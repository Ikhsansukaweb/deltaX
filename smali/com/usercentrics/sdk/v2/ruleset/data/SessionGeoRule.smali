.class public final Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule$$serializer;,
        Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule$Companion;
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

.field public static final Companion:Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule$Companion;


# instance fields
.field private final activeSettingsId:Ljava/lang/String;

.field private final allSettingsIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

.field private final noShow:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->Companion:Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule$Companion;

    .line 8
    .line 9
    new-instance v0, Lzj/c;

    .line 10
    .line 11
    sget-object v2, Lzj/c1;->a:Lzj/c1;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, v2, v3}, Lzj/c;-><init>(Lvj/c;I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    new-array v2, v2, [Lvj/c;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v1, v2, v4

    .line 22
    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    sput-object v2, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->$childSerializers:[Lvj/c;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;Ljava/util/HashSet;Lzj/y0;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p6, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->activeSettingsId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->noShow:Z

    iput-object p4, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    iput-object p5, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->allSettingsIds:Ljava/util/HashSet;

    return-void

    :cond_0
    sget-object p2, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule$$serializer;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule$$serializer;->getDescriptor()Lxj/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lzj/o0;->h(IILxj/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activeSettingsId"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "location"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "allSettingsIds"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->activeSettingsId:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->noShow:Z

    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 6
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->allSettingsIds:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lvj/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->$childSerializers:[Lvj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;Ljava/lang/String;ZLcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;Ljava/util/HashSet;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->activeSettingsId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->noShow:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->allSettingsIds:Ljava/util/HashSet;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->copy(Ljava/lang/String;ZLcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;Ljava/util/HashSet;)Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;Lyj/b;Lxj/g;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->$childSerializers:[Lvj/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->activeSettingsId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->noShow:Z

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, Lyj/b;->p(Lxj/g;IZ)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation$$serializer;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-interface {p1, p2, v3, v1, v2}, Lyj/b;->v(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->allSettingsIds:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-interface {p1, p2, v1, v0, p0}, Lyj/b;->v(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->activeSettingsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->noShow:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->allSettingsIds:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;Ljava/util/HashSet;)Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;"
        }
    .end annotation

    .line 1
    const-string v0, "activeSettingsId"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "allSettingsIds"

    .line 12
    .line 13
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;-><init>(Ljava/lang/String;ZLcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;Ljava/util/HashSet;)V

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
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;

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
    check-cast p1, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->activeSettingsId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->activeSettingsId:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->noShow:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->noShow:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->allSettingsIds:Ljava/util/HashSet;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->allSettingsIds:Ljava/util/HashSet;

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

.method public final getActiveSettingsId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->activeSettingsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAllSettingsIds()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->allSettingsIds:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNoShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->noShow:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->activeSettingsId:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->noShow:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ls/n;->c(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->allSettingsIds:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->activeSettingsId:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->noShow:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->allSettingsIds:Ljava/util/HashSet;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "SessionGeoRule(activeSettingsId="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", noShow="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", location="

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
    const-string v0, ", allSettingsIds="

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
