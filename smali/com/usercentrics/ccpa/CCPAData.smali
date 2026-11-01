.class public final Lcom/usercentrics/ccpa/CCPAData;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/ccpa/CCPAData$$serializer;,
        Lcom/usercentrics/ccpa/CCPAData$Companion;
    }
.end annotation

.annotation runtime Lvj/f;
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/ccpa/CCPAData$Companion;

.field private static final expectedLength:I = 0x4

.field private static final lspactPosition:I = 0x3

.field private static final noticeGivenPosition:I = 0x1

.field private static final optedOutPosition:I = 0x2

.field private static final versionPosition:I


# instance fields
.field private final lspact:Ljava/lang/Boolean;

.field private final noticeGiven:Ljava/lang/Boolean;

.field private optedOut:Ljava/lang/Boolean;

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/ccpa/CCPAData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/ccpa/CCPAData$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/ccpa/CCPAData;->Companion:Lcom/usercentrics/ccpa/CCPAData$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lzj/y0;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p6, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/usercentrics/ccpa/CCPAData;->version:I

    iput-object p3, p0, Lcom/usercentrics/ccpa/CCPAData;->noticeGiven:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/usercentrics/ccpa/CCPAData;->optedOut:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/usercentrics/ccpa/CCPAData;->lspact:Ljava/lang/Boolean;

    return-void

    :cond_0
    sget-object p2, Lcom/usercentrics/ccpa/CCPAData$$serializer;->INSTANCE:Lcom/usercentrics/ccpa/CCPAData$$serializer;

    invoke-virtual {p2}, Lcom/usercentrics/ccpa/CCPAData$$serializer;->getDescriptor()Lxj/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lzj/o0;->h(IILxj/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/usercentrics/ccpa/CCPAData;->version:I

    .line 4
    iput-object p2, p0, Lcom/usercentrics/ccpa/CCPAData;->noticeGiven:Ljava/lang/Boolean;

    .line 5
    iput-object p3, p0, Lcom/usercentrics/ccpa/CCPAData;->optedOut:Ljava/lang/Boolean;

    .line 6
    iput-object p4, p0, Lcom/usercentrics/ccpa/CCPAData;->lspact:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/ccpa/CCPAData;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/usercentrics/ccpa/CCPAData;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/usercentrics/ccpa/CCPAData;->version:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/ccpa/CCPAData;->noticeGiven:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/ccpa/CCPAData;->optedOut:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/usercentrics/ccpa/CCPAData;->lspact:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/usercentrics/ccpa/CCPAData;->copy(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/usercentrics/ccpa/CCPAData;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic getUspString$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/ccpa/CCPAData;Lyj/b;Lxj/g;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/usercentrics/ccpa/CCPAData;->version:I

    .line 3
    .line 4
    invoke-interface {p1, v0, v1, p2}, Lyj/b;->s(IILxj/g;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lzj/f;->a:Lzj/f;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/usercentrics/ccpa/CCPAData;->noticeGiven:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p1, p2, v2, v0, v1}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/usercentrics/ccpa/CCPAData;->optedOut:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v0, v2}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object p0, p0, Lcom/usercentrics/ccpa/CCPAData;->lspact:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {p1, p2, v1, v0, p0}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/ccpa/CCPAData;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/ccpa/CCPAData;->noticeGiven:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/ccpa/CCPAData;->optedOut:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/ccpa/CCPAData;->lspact:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/usercentrics/ccpa/CCPAData;
    .locals 1

    .line 1
    new-instance v0, Lcom/usercentrics/ccpa/CCPAData;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/usercentrics/ccpa/CCPAData;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

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
    instance-of v1, p1, Lcom/usercentrics/ccpa/CCPAData;

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
    check-cast p1, Lcom/usercentrics/ccpa/CCPAData;

    .line 12
    .line 13
    iget v1, p0, Lcom/usercentrics/ccpa/CCPAData;->version:I

    .line 14
    .line 15
    iget v3, p1, Lcom/usercentrics/ccpa/CCPAData;->version:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/usercentrics/ccpa/CCPAData;->noticeGiven:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/usercentrics/ccpa/CCPAData;->noticeGiven:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/usercentrics/ccpa/CCPAData;->optedOut:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/usercentrics/ccpa/CCPAData;->optedOut:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/usercentrics/ccpa/CCPAData;->lspact:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/usercentrics/ccpa/CCPAData;->lspact:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getLspact()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/ccpa/CCPAData;->lspact:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNoticeGiven()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/ccpa/CCPAData;->noticeGiven:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptedOut()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/ccpa/CCPAData;->optedOut:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUspString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/ccpa/CCPAData;->toUSPString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/ccpa/CCPAData;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/usercentrics/ccpa/CCPAData;->version:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/usercentrics/ccpa/CCPAData;->noticeGiven:Ljava/lang/Boolean;

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
    iget-object v3, p0, Lcom/usercentrics/ccpa/CCPAData;->optedOut:Ljava/lang/Boolean;

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
    iget-object v4, p0, Lcom/usercentrics/ccpa/CCPAData;->lspact:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    add-int/2addr v0, v3

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    return v0
.end method

.method public final setOptedOut(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/ccpa/CCPAData;->optedOut:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/usercentrics/ccpa/CCPAData;->version:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/ccpa/CCPAData;->noticeGiven:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/ccpa/CCPAData;->optedOut:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/usercentrics/ccpa/CCPAData;->lspact:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "CCPAData(version="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", noticeGiven="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", optedOut="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", lspact="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final toUSPString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/usercentrics/ccpa/CCPAData;->version:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/usercentrics/ccpa/CCPAData;->noticeGiven:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/16 v2, 0x2d

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lcom/usercentrics/ccpa/CCPADataKt;->access$toYesOrNo(Z)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/usercentrics/ccpa/CCPAData;->optedOut:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lcom/usercentrics/ccpa/CCPADataKt;->access$toYesOrNo(Z)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/usercentrics/ccpa/CCPAData;->lspact:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Lcom/usercentrics/ccpa/CCPADataKt;->access$toYesOrNo(Z)C

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string/jumbo v1, "toString(...)"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
