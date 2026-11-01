.class public final Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes$$serializer;,
        Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes$Companion;
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

.field public static final Companion:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes$Companion;


# instance fields
.field private final legIntPurposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final notAllowedPurposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final purposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->Companion:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes$Companion;

    .line 8
    .line 9
    new-instance v0, Lzj/c;

    .line 10
    .line 11
    sget-object v1, Lzj/d0;->a:Lzj/d0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lzj/c;-><init>(Lvj/c;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lzj/c;

    .line 18
    .line 19
    invoke-direct {v3, v1, v2}, Lzj/c;-><init>(Lvj/c;I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lzj/c;

    .line 23
    .line 24
    invoke-direct {v4, v1, v2}, Lzj/c;-><init>(Lvj/c;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    new-array v1, v1, [Lvj/c;

    .line 29
    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v3, v1, v0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v4, v1, v0

    .line 37
    .line 38
    sput-object v1, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->$childSerializers:[Lvj/c;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Lzj/y0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    sget-object v0, Loi/s;->i:Loi/s;

    if-nez p5, :cond_0

    move-object p2, v0

    :cond_0
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->purposes:Ljava/util/List;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->legIntPurposes:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->legIntPurposes:Ljava/util/List;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->notAllowedPurposes:Ljava/util/List;

    return-void

    :cond_2
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->notAllowedPurposes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "purposes"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "legIntPurposes"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "notAllowedPurposes"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->purposes:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->legIntPurposes:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->notAllowedPurposes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    sget-object v0, Loi/s;->i:Loi/s;

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lvj/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->$childSerializers:[Lvj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->purposes:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->legIntPurposes:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->notAllowedPurposes:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;Lyj/b;Lxj/g;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->$childSerializers:[Lvj/c;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Loi/s;->i:Loi/s;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->purposes:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    aget-object v3, v0, v1

    .line 22
    .line 23
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->purposes:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, p2, v1, v3, v4}, Lyj/b;->v(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->legIntPurposes:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    const/4 v1, 0x1

    .line 44
    aget-object v3, v0, v1

    .line 45
    .line 46
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->legIntPurposes:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1, p2, v1, v3, v4}, Lyj/b;->v(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->notAllowedPurposes:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    :goto_2
    const/4 v1, 0x2

    .line 67
    aget-object v0, v0, v1

    .line 68
    .line 69
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->notAllowedPurposes:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1, p2, v1, v0, p0}, Lyj/b;->v(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->purposes:Ljava/util/List;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->legIntPurposes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->notAllowedPurposes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;"
        }
    .end annotation

    .line 1
    const-string v0, "purposes"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "legIntPurposes"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notAllowedPurposes"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

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
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->purposes:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->purposes:Ljava/util/List;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->legIntPurposes:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->legIntPurposes:Ljava/util/List;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->notAllowedPurposes:Ljava/util/List;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->notAllowedPurposes:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getLegIntPurposes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->legIntPurposes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotAllowedPurposes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->notAllowedPurposes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurposes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->purposes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->purposes:Ljava/util/List;

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
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->legIntPurposes:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lk0/f;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->notAllowedPurposes:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->purposes:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->legIntPurposes:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->notAllowedPurposes:Ljava/util/List;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "TCF2ChangedPurposes(purposes="

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
    const-string v0, ", legIntPurposes="

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
    const-string v0, ", notAllowedPurposes="

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
