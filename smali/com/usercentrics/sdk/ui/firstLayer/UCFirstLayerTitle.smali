.class public final Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private final customAlignment:Lcom/usercentrics/sdk/SectionAlignment;

.field private final customFont:Landroid/graphics/Typeface;

.field private final customTextColor:Ljava/lang/Integer;

.field private final customTextSizeInSp:Ljava/lang/Float;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Float;Ljava/lang/Integer;Lcom/usercentrics/sdk/SectionAlignment;)V
    .locals 1

    const-string v0, "text"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->text:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->customFont:Landroid/graphics/Typeface;

    .line 4
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->customTextSizeInSp:Ljava/lang/Float;

    .line 5
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->customTextColor:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->customAlignment:Lcom/usercentrics/sdk/SectionAlignment;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Float;Ljava/lang/Integer;Lcom/usercentrics/sdk/SectionAlignment;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move-object p6, p5

    goto :goto_0

    .line 7
    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Float;Ljava/lang/Integer;Lcom/usercentrics/sdk/SectionAlignment;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Float;Ljava/lang/Integer;Lcom/usercentrics/sdk/SectionAlignment;ILjava/lang/Object;)Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->text:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->customFont:Landroid/graphics/Typeface;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->customTextSizeInSp:Ljava/lang/Float;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->customTextColor:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->customAlignment:Lcom/usercentrics/sdk/SectionAlignment;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->copy(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Float;Ljava/lang/Integer;Lcom/usercentrics/sdk/SectionAlignment;)Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->customFont:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->customTextSizeInSp:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->customTextColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/usercentrics/sdk/SectionAlignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->customAlignment:Lcom/usercentrics/sdk/SectionAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Float;Ljava/lang/Integer;Lcom/usercentrics/sdk/SectionAlignment;)Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;
    .locals 7

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Float;Ljava/lang/Integer;Lcom/usercentrics/sdk/SectionAlignment;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;

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
    check-cast p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->text:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->text:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->customFont:Landroid/graphics/Typeface;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->customFont:Landroid/graphics/Typeface;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->customTextSizeInSp:Ljava/lang/Float;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->customTextSizeInSp:Ljava/lang/Float;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->customTextColor:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->customTextColor:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->customAlignment:Lcom/usercentrics/sdk/SectionAlignment;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->customAlignment:Lcom/usercentrics/sdk/SectionAlignment;

    .line 60
    .line 61
    if-eq v1, p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getCustomAlignment()Lcom/usercentrics/sdk/SectionAlignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->customAlignment:Lcom/usercentrics/sdk/SectionAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomFont()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->customFont:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomTextColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->customTextColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomTextSizeInSp()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->customTextSizeInSp:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->customFont:Landroid/graphics/Typeface;

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
    invoke-virtual {v1}, Landroid/graphics/Typeface;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->customTextSizeInSp:Ljava/lang/Float;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_1
    iget-object v4, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->customTextColor:Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    move v4, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_2
    iget-object v5, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->customAlignment:Lcom/usercentrics/sdk/SectionAlignment;

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_3
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    add-int/2addr v0, v3

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    add-int/2addr v0, v4

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    add-int/2addr v0, v2

    .line 59
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->text:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->customFont:Landroid/graphics/Typeface;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->customTextSizeInSp:Ljava/lang/Float;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->customTextColor:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->customAlignment:Lcom/usercentrics/sdk/SectionAlignment;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "UCFirstLayerTitle(text="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", customFont="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", customTextSizeInSp="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", customTextColor="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", customAlignment="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
