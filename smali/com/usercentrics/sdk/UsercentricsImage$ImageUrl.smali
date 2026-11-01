.class public final Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;
.super Lcom/usercentrics/sdk/UsercentricsImage;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/UsercentricsImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageUrl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl$Companion;


# instance fields
.field private final imageUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;->Companion:Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "imageUrl"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/UsercentricsImage;-><init>(Lkotlin/jvm/internal/g;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;->imageUrl:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;Ljava/lang/String;ILjava/lang/Object;)Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;->imageUrl:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;->copy(Ljava/lang/String;)Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;
    .locals 1

    .line 1
    const-string v0, "imageUrl"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;-><init>(Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;

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
    check-cast p1, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;->imageUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;->imageUrl:Ljava/lang/String;

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

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsImage$ImageUrl;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ImageUrl(imageUrl="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, Ls/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
