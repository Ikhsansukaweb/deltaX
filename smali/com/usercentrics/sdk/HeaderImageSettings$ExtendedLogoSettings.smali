.class public final Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;
.super Lcom/usercentrics/sdk/HeaderImageSettings;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/HeaderImageSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtendedLogoSettings"
.end annotation


# instance fields
.field private final image:Lcom/usercentrics/sdk/UsercentricsImage;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsImage;)V
    .locals 1

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/HeaderImageSettings;-><init>(Lkotlin/jvm/internal/g;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;Lcom/usercentrics/sdk/UsercentricsImage;ILjava/lang/Object;)Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;->copy(Lcom/usercentrics/sdk/UsercentricsImage;)Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/usercentrics/sdk/UsercentricsImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/usercentrics/sdk/UsercentricsImage;)Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;
    .locals 1

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;-><init>(Lcom/usercentrics/sdk/UsercentricsImage;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;

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
    check-cast p1, Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getImage()Lcom/usercentrics/sdk/UsercentricsImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "ExtendedLogoSettings(image="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
