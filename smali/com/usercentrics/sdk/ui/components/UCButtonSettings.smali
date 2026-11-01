.class public final Lcom/usercentrics/sdk/ui/components/UCButtonSettings;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;


# instance fields
.field private final backgroundColor:Ljava/lang/Integer;

.field private final cornerRadius:I

.field private final font:Landroid/graphics/Typeface;

.field private final isAllCaps:Z

.field private final label:Ljava/lang/String;

.field private final textColor:Ljava/lang/Integer;

.field private final textSizeInSp:F

.field private final type:Lcom/usercentrics/sdk/ui/components/UCButtonType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->Companion:Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;FZLcom/usercentrics/sdk/ui/components/UCButtonType;Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "type"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "font"

    .line 13
    .line 14
    invoke-static {v0, p8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->label:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->backgroundColor:Ljava/lang/Integer;

    .line 23
    .line 24
    iput p3, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->cornerRadius:I

    .line 25
    .line 26
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textColor:Ljava/lang/Integer;

    .line 27
    .line 28
    iput p5, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textSizeInSp:F

    .line 29
    .line 30
    iput-boolean p6, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->isAllCaps:Z

    .line 31
    .line 32
    iput-object p7, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->type:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    .line 33
    .line 34
    iput-object p8, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->font:Landroid/graphics/Typeface;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/ui/components/UCButtonSettings;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;FZLcom/usercentrics/sdk/ui/components/UCButtonType;Landroid/graphics/Typeface;ILjava/lang/Object;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->label:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->backgroundColor:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->cornerRadius:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textColor:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textSizeInSp:F

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->isAllCaps:Z

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->type:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->font:Landroid/graphics/Typeface;

    .line 48
    .line 49
    :cond_7
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move p7, p5

    .line 52
    move p8, p6

    .line 53
    move p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->copy(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;FZLcom/usercentrics/sdk/ui/components/UCButtonType;Landroid/graphics/Typeface;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->backgroundColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->cornerRadius:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textSizeInSp:F

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->isAllCaps:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Lcom/usercentrics/sdk/ui/components/UCButtonType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->type:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->font:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;FZLcom/usercentrics/sdk/ui/components/UCButtonType;Landroid/graphics/Typeface;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;
    .locals 10

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "type"

    .line 7
    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "font"

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move v4, p3

    .line 26
    move-object v5, p4

    .line 27
    move v6, p5

    .line 28
    move/from16 v7, p6

    .line 29
    .line 30
    invoke-direct/range {v1 .. v9}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;FZLcom/usercentrics/sdk/ui/components/UCButtonType;Landroid/graphics/Typeface;)V

    .line 31
    .line 32
    .line 33
    return-object v1
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
    instance-of v1, p1, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

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
    check-cast p1, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->label:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->label:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->backgroundColor:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->backgroundColor:Ljava/lang/Integer;

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
    iget v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->cornerRadius:I

    .line 36
    .line 37
    iget v3, p1, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->cornerRadius:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textColor:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textColor:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textSizeInSp:F

    .line 54
    .line 55
    iget v3, p1, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textSizeInSp:F

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->isAllCaps:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->isAllCaps:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->type:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->type:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->font:Landroid/graphics/Typeface;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->font:Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final getBackgroundColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->backgroundColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCornerRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->cornerRadius:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFont()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->font:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextSizeInSp()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textSizeInSp:F

    .line 2
    .line 3
    return v0
.end method

.method public final getType()Lcom/usercentrics/sdk/ui/components/UCButtonType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->type:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->label:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->backgroundColor:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    iget v3, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->cornerRadius:I

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textColor:Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    const/16 v4, 0x1f

    .line 34
    .line 35
    mul-int/2addr v0, v4

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/2addr v0, v4

    .line 38
    add-int/2addr v0, v3

    .line 39
    mul-int/2addr v0, v4

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v4

    .line 42
    iget v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textSizeInSp:F

    .line 43
    .line 44
    invoke-static {v0, v1, v4}, Ls/n;->a(IFI)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->isAllCaps:Z

    .line 49
    .line 50
    invoke-static {v0, v4, v1}, Ls/n;->c(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->type:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/2addr v1, v4

    .line 62
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->font:Landroid/graphics/Typeface;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/Typeface;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    return v0
.end method

.method public final isAllCaps()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->isAllCaps:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->label:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->backgroundColor:Ljava/lang/Integer;

    .line 4
    .line 5
    iget v2, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->cornerRadius:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textColor:Ljava/lang/Integer;

    .line 8
    .line 9
    iget v4, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->textSizeInSp:F

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->isAllCaps:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->type:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->font:Landroid/graphics/Typeface;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v9, "UCButtonSettings(label="

    .line 20
    .line 21
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", backgroundColor="

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", cornerRadius="

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", textColor="

    .line 44
    .line 45
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", textSizeInSp="

    .line 52
    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", isAllCaps="

    .line 60
    .line 61
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", type="

    .line 68
    .line 69
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", font="

    .line 76
    .line 77
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ")"

    .line 84
    .line 85
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
