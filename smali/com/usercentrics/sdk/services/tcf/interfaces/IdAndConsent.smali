.class public final Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent$$serializer;,
        Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent$Companion;
    }
.end annotation

.annotation runtime Lvj/f;
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent$Companion;


# instance fields
.field private final consent:Ljava/lang/Boolean;

.field private final id:I

.field private final legitimateInterestConsent:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;->Companion:Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Boolean;Ljava/lang/Boolean;Lzj/y0;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;->id:I

    iput-object p3, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;->consent:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;->legitimateInterestConsent:Ljava/lang/Boolean;

    return-void

    :cond_0
    sget-object p2, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent$$serializer;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent$$serializer;->getDescriptor()Lxj/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lzj/o0;->h(IILxj/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ILjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;->id:I

    .line 4
    iput-object p2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;->consent:Ljava/lang/Boolean;

    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;->legitimateInterestConsent:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;ILjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;->id:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;->consent:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;->legitimateInterestConsent:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;->copy(ILjava/lang/Boolean;Ljava/lang/Boolean;)Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;Lyj/b;Lxj/g;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;->id:I

    .line 3
    .line 4
    invoke-interface {p1, v0, v1, p2}, Lyj/b;->s(IILxj/g;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lzj/f;->a:Lzj/f;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;->consent:Ljava/lang/Boolean;

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
    iget-object p0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;->legitimateInterestConsent:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v0, p0}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;->consent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;->legitimateInterestConsent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ILjava/lang/Boolean;Ljava/lang/Boolean;)Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;
    .locals 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

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
    instance-of v1, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;

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
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;

    .line 12
    .line 13
    iget v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;->id:I

    .line 14
    .line 15
    iget v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;->id:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;->consent:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;->consent:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;->legitimateInterestConsent:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;->legitimateInterestConsent:Ljava/lang/Boolean;

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

.method public final getConsent()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;->consent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLegitimateInterestConsent()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;->legitimateInterestConsent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;->consent:Ljava/lang/Boolean;

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
    iget-object v3, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;->legitimateInterestConsent:Ljava/lang/Boolean;

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
    iget v0, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;->id:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;->consent:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;->legitimateInterestConsent:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "IdAndConsent(id="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", consent="

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
    const-string v0, ", legitimateInterestConsent="

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
