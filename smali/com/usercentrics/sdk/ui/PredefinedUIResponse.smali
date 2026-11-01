.class public final Lcom/usercentrics/sdk/ui/PredefinedUIResponse;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/PredefinedUIResponse$$serializer;,
        Lcom/usercentrics/sdk/ui/PredefinedUIResponse$Companion;
    }
.end annotation

.annotation runtime Lvj/f;
.end annotation


# static fields
.field private static final $childSerializers:[Lvj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lvj/c;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/usercentrics/sdk/ui/PredefinedUIResponse$Companion;


# instance fields
.field private final consents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation
.end field

.field private final controllerId:Ljava/lang/String;

.field private final userInteraction:Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/PredefinedUIResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/PredefinedUIResponse$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;->Companion:Lcom/usercentrics/sdk/ui/PredefinedUIResponse$Companion;

    .line 8
    .line 9
    new-instance v0, Lvj/a;

    .line 10
    .line 11
    const-class v2, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lzj/s;

    .line 18
    .line 19
    const-string v4, "com.usercentrics.sdk.ui.PredefinedUIInteraction"

    .line 20
    .line 21
    invoke-static {}, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;->values()[Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-direct {v3, v4, v5}, Lzj/s;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    new-array v5, v4, [Lvj/c;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v5}, Lvj/a;-><init>(Lkotlin/jvm/internal/f;Lvj/c;[Lvj/c;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lzj/c;

    .line 35
    .line 36
    sget-object v3, Lcom/usercentrics/sdk/UsercentricsServiceConsent$$serializer;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsServiceConsent$$serializer;

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lzj/c;-><init>(Lvj/c;I)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    new-array v3, v3, [Lvj/c;

    .line 43
    .line 44
    aput-object v0, v3, v4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v2, v3, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v1, v3, v0

    .line 51
    .line 52
    sput-object v3, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;->$childSerializers:[Lvj/c;

    .line 53
    .line 54
    return-void
.end method

.method public synthetic constructor <init>(ILcom/usercentrics/sdk/ui/PredefinedUIInteraction;Ljava/util/List;Ljava/lang/String;Lzj/y0;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;->userInteraction:Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    iput-object p3, p0, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;->consents:Ljava/util/List;

    iput-object p4, p0, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;->controllerId:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/usercentrics/sdk/ui/PredefinedUIResponse$$serializer;->INSTANCE:Lcom/usercentrics/sdk/ui/PredefinedUIResponse$$serializer;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/PredefinedUIResponse$$serializer;->getDescriptor()Lxj/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lzj/o0;->h(IILxj/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "userInteraction"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "consents"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "controllerId"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;->userInteraction:Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    .line 4
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;->consents:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;->controllerId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lvj/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;->$childSerializers:[Lvj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/ui/PredefinedUIResponse;Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;->userInteraction:Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;->consents:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;->controllerId:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;->copy(Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;Ljava/util/List;Ljava/lang/String;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic getUserInteraction$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/ui/PredefinedUIResponse;Lyj/b;Lxj/g;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;->$childSerializers:[Lvj/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;->userInteraction:Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    .line 7
    .line 8
    invoke-interface {p1, p2, v1, v2, v3}, Lyj/b;->v(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;->consents:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, p2, v1, v0, v2}, Lyj/b;->v(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;->controllerId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, p0}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final component1()Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;->userInteraction:Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;->consents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;->controllerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;Ljava/util/List;Ljava/lang/String;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/usercentrics/sdk/ui/PredefinedUIResponse;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "userInteraction"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "consents"

    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "controllerId"

    .line 13
    .line 14
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;-><init>(Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;Ljava/util/List;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

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
    check-cast p1, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;->userInteraction:Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;->userInteraction:Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;->consents:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;->consents:Ljava/util/List;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;->controllerId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;->controllerId:Ljava/lang/String;

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

.method public final getConsents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;->consents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getControllerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;->controllerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserInteraction()Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;->userInteraction:Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;->userInteraction:Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;->consents:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lk0/f;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;->controllerId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;->userInteraction:Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;->consents:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;->controllerId:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "PredefinedUIResponse(userInteraction="

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
    const-string v0, ", consents="

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
    const-string v0, ", controllerId="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, Lk7/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
