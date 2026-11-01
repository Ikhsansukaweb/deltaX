.class public final Lcom/usercentrics/sdk/ui/color/Color;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/color/Color$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/ui/color/Color$Companion;


# instance fields
.field private final blue:I

.field private final green:I

.field private final red:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/color/Color$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/color/Color$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/ui/color/Color;->Companion:Lcom/usercentrics/sdk/ui/color/Color$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/usercentrics/sdk/ui/color/Color;->red:I

    .line 5
    .line 6
    iput p2, p0, Lcom/usercentrics/sdk/ui/color/Color;->green:I

    .line 7
    .line 8
    iput p3, p0, Lcom/usercentrics/sdk/ui/color/Color;->blue:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/ui/color/Color;IIIILjava/lang/Object;)Lcom/usercentrics/sdk/ui/color/Color;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/usercentrics/sdk/ui/color/Color;->red:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/usercentrics/sdk/ui/color/Color;->green:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/usercentrics/sdk/ui/color/Color;->blue:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/ui/color/Color;->copy(III)Lcom/usercentrics/sdk/ui/color/Color;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/color/Color;->red:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/color/Color;->green:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/color/Color;->blue:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(III)Lcom/usercentrics/sdk/ui/color/Color;
    .locals 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/color/Color;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/ui/color/Color;-><init>(III)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/usercentrics/sdk/ui/color/Color;

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
    check-cast p1, Lcom/usercentrics/sdk/ui/color/Color;

    .line 12
    .line 13
    iget v1, p0, Lcom/usercentrics/sdk/ui/color/Color;->red:I

    .line 14
    .line 15
    iget v3, p1, Lcom/usercentrics/sdk/ui/color/Color;->red:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/usercentrics/sdk/ui/color/Color;->green:I

    .line 21
    .line 22
    iget v3, p1, Lcom/usercentrics/sdk/ui/color/Color;->green:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/usercentrics/sdk/ui/color/Color;->blue:I

    .line 28
    .line 29
    iget p1, p1, Lcom/usercentrics/sdk/ui/color/Color;->blue:I

    .line 30
    .line 31
    if-eq v1, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final getBlue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/color/Color;->blue:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGreen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/color/Color;->green:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/color/Color;->red:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/color/Color;->red:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/usercentrics/sdk/ui/color/Color;->green:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->A(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/usercentrics/sdk/ui/color/Color;->blue:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toHex()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/ui/color/Color;->Companion:Lcom/usercentrics/sdk/ui/color/Color$Companion;

    .line 2
    .line 3
    iget v1, p0, Lcom/usercentrics/sdk/ui/color/Color;->red:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/usercentrics/sdk/ui/color/Color$Companion;->access$hexToString(Lcom/usercentrics/sdk/ui/color/Color$Companion;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/usercentrics/sdk/ui/color/Color;->blue:I

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/usercentrics/sdk/ui/color/Color$Companion;->access$hexToString(Lcom/usercentrics/sdk/ui/color/Color$Companion;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lcom/usercentrics/sdk/ui/color/Color;->green:I

    .line 16
    .line 17
    invoke-static {v0, v3}, Lcom/usercentrics/sdk/ui/color/Color$Companion;->access$hexToString(Lcom/usercentrics/sdk/ui/color/Color$Companion;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "#"

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/ui/color/Color;->red:I

    .line 2
    .line 3
    iget v1, p0, Lcom/usercentrics/sdk/ui/color/Color;->green:I

    .line 4
    .line 5
    iget v2, p0, Lcom/usercentrics/sdk/ui/color/Color;->blue:I

    .line 6
    .line 7
    const-string v3, ", green="

    .line 8
    .line 9
    const-string v4, ", blue="

    .line 10
    .line 11
    const-string v5, "Color(red="

    .line 12
    .line 13
    invoke-static {v5, v0, v3, v1, v4}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lk7/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
