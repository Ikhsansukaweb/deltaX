.class public final Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;
.super Lcom/usercentrics/sdk/HeaderImageSettings;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/HeaderImageSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogoSettings"
.end annotation


# instance fields
.field private final alignment:Lcom/usercentrics/sdk/SectionAlignment;

.field private final heightInDp:Ljava/lang/Float;

.field private final image:Lcom/usercentrics/sdk/UsercentricsImage;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "image"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/HeaderImageSettings;-><init>(Lkotlin/jvm/internal/g;)V

    .line 3
    iput-object p1, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 4
    iput-object p2, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->alignment:Lcom/usercentrics/sdk/SectionAlignment;

    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->heightInDp:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Float;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;-><init>(Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Float;ILjava/lang/Object;)Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->alignment:Lcom/usercentrics/sdk/SectionAlignment;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->heightInDp:Ljava/lang/Float;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->copy(Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Float;)Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/usercentrics/sdk/UsercentricsImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/usercentrics/sdk/SectionAlignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->alignment:Lcom/usercentrics/sdk/SectionAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->heightInDp:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Float;)Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;
    .locals 1

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;-><init>(Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/SectionAlignment;Ljava/lang/Float;)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;

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
    check-cast p1, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->alignment:Lcom/usercentrics/sdk/SectionAlignment;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->alignment:Lcom/usercentrics/sdk/SectionAlignment;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->heightInDp:Ljava/lang/Float;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->heightInDp:Ljava/lang/Float;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getAlignment()Lcom/usercentrics/sdk/SectionAlignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->alignment:Lcom/usercentrics/sdk/SectionAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeightInDp()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->heightInDp:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImage()Lcom/usercentrics/sdk/UsercentricsImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->alignment:Lcom/usercentrics/sdk/SectionAlignment;

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
    iget-object v3, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->heightInDp:Ljava/lang/Float;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->alignment:Lcom/usercentrics/sdk/SectionAlignment;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->heightInDp:Ljava/lang/Float;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "LogoSettings(image="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", alignment="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", heightInDp="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
