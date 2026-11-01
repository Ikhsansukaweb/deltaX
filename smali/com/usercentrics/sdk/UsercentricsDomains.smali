.class public final Lcom/usercentrics/sdk/UsercentricsDomains;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/UsercentricsDomains$$serializer;,
        Lcom/usercentrics/sdk/UsercentricsDomains$Companion;
    }
.end annotation

.annotation runtime Lvj/f;
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/UsercentricsDomains$Companion;


# instance fields
.field private final aggregatorCdnUrl:Ljava/lang/String;

.field private final analyticsUrl:Ljava/lang/String;

.field private final cdnUrl:Ljava/lang/String;

.field private final getConsentsUrl:Ljava/lang/String;

.field private final saveConsentsUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsDomains$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/UsercentricsDomains$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsDomains;->Companion:Lcom/usercentrics/sdk/UsercentricsDomains$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzj/y0;)V
    .locals 1

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-ne v0, p7, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->aggregatorCdnUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->cdnUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->analyticsUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->saveConsentsUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->getConsentsUrl:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/usercentrics/sdk/UsercentricsDomains$$serializer;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsDomains$$serializer;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/UsercentricsDomains$$serializer;->getDescriptor()Lxj/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lzj/o0;->h(IILxj/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "aggregatorCdnUrl"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cdnUrl"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "analyticsUrl"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "saveConsentsUrl"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "getConsentsUrl"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->aggregatorCdnUrl:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->cdnUrl:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->analyticsUrl:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->saveConsentsUrl:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->getConsentsUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/UsercentricsDomains;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/usercentrics/sdk/UsercentricsDomains;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->aggregatorCdnUrl:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->cdnUrl:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->analyticsUrl:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->saveConsentsUrl:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->getConsentsUrl:Ljava/lang/String;

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
    invoke-virtual/range {p2 .. p7}, Lcom/usercentrics/sdk/UsercentricsDomains;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/usercentrics/sdk/UsercentricsDomains;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final doesNotContainUCSuffix()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->aggregatorCdnUrl:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "usercentrics.eu"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lkj/h;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->cdnUrl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lkj/h;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->analyticsUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lkj/h;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->saveConsentsUrl:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lkj/h;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->getConsentsUrl:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lkj/h;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_0
    return v2
.end method

.method private final urlsAreNotBlank()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->aggregatorCdnUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->cdnUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->analyticsUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->saveConsentsUrl:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->getConsentsUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/UsercentricsDomains;Lyj/b;Lxj/g;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->aggregatorCdnUrl:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->cdnUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->analyticsUrl:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->saveConsentsUrl:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v1}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->getConsentsUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, p2, v0, p0}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->aggregatorCdnUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->cdnUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->analyticsUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->saveConsentsUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->getConsentsUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/usercentrics/sdk/UsercentricsDomains;
    .locals 7

    .line 1
    const-string v0, "aggregatorCdnUrl"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cdnUrl"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsUrl"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "saveConsentsUrl"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getConsentsUrl"

    .line 22
    .line 23
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/usercentrics/sdk/UsercentricsDomains;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v6, p5

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/UsercentricsDomains;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
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
    instance-of v1, p1, Lcom/usercentrics/sdk/UsercentricsDomains;

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
    check-cast p1, Lcom/usercentrics/sdk/UsercentricsDomains;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->aggregatorCdnUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/UsercentricsDomains;->aggregatorCdnUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->cdnUrl:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/sdk/UsercentricsDomains;->cdnUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->analyticsUrl:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/usercentrics/sdk/UsercentricsDomains;->analyticsUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->saveConsentsUrl:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/usercentrics/sdk/UsercentricsDomains;->saveConsentsUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->getConsentsUrl:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/usercentrics/sdk/UsercentricsDomains;->getConsentsUrl:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getAggregatorCdnUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->aggregatorCdnUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnalyticsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->analyticsUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCdnUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->cdnUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGetConsentsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->getConsentsUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSaveConsentsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->saveConsentsUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->aggregatorCdnUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->cdnUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->analyticsUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->saveConsentsUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->getConsentsUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final isValid$usercentrics_release()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsDomains;->urlsAreNotBlank()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsDomains;->doesNotContainUCSuffix()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->aggregatorCdnUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->cdnUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->analyticsUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->saveConsentsUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/usercentrics/sdk/UsercentricsDomains;->getConsentsUrl:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, ", cdnUrl="

    .line 12
    .line 13
    const-string v6, ", analyticsUrl="

    .line 14
    .line 15
    const-string v7, "UsercentricsDomains(aggregatorCdnUrl="

    .line 16
    .line 17
    invoke-static {v7, v0, v5, v1, v6}, Lu6/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", saveConsentsUrl="

    .line 22
    .line 23
    const-string v5, ", getConsentsUrl="

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v5}, Lu6/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-static {v0, v4, v1}, Lk7/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
