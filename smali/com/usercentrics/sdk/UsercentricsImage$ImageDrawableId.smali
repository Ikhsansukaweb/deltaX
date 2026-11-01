.class public final Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;
.super Lcom/usercentrics/sdk/UsercentricsImage;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/UsercentricsImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageDrawableId"
.end annotation


# instance fields
.field private final drawableResId:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/UsercentricsImage;-><init>(Lkotlin/jvm/internal/g;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;->drawableResId:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;IILjava/lang/Object;)Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;->drawableResId:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;->copy(I)Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;->drawableResId:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(I)Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;
    .locals 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;-><init>(I)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;

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
    check-cast p1, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;

    .line 12
    .line 13
    iget v1, p0, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;->drawableResId:I

    .line 14
    .line 15
    iget p1, p1, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;->drawableResId:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final getDrawableResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;->drawableResId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;->drawableResId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v0, p0, Lcom/usercentrics/sdk/UsercentricsImage$ImageDrawableId;->drawableResId:I

    .line 2
    .line 3
    const-string v1, "ImageDrawableId(drawableResId="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lk7/a;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
