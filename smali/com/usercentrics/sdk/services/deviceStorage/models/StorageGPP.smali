.class public final Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP$$serializer;,
        Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP$Companion;
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

.field public static final Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP$Companion;

.field private static final empty:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;


# instance fields
.field private final gppString:Ljava/lang/String;

.field private final lastModified:Ljava/lang/Long;

.field private final sectionIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final sectionStrings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP$Companion;

    .line 8
    .line 9
    new-instance v0, Lzj/c;

    .line 10
    .line 11
    sget-object v2, Lzj/d0;->a:Lzj/d0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3}, Lzj/c;-><init>(Lvj/c;I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lzj/y;

    .line 18
    .line 19
    sget-object v5, Lzj/c1;->a:Lzj/c1;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v4, v2, v5, v6}, Lzj/y;-><init>(Lvj/c;Lvj/c;I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    new-array v2, v2, [Lvj/c;

    .line 27
    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    aput-object v0, v2, v6

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v4, v2, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    sput-object v2, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->$childSerializers:[Lvj/c;

    .line 39
    .line 40
    new-instance v3, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;

    .line 41
    .line 42
    const/16 v8, 0xf

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v3 .. v9}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;ILkotlin/jvm/internal/g;)V

    .line 50
    .line 51
    .line 52
    sput-object v3, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->empty:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Lzj/y0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    if-nez p6, :cond_0

    .line 3
    const-string p2, ""

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->gppString:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 5
    sget-object p2, Loi/s;->i:Loi/s;

    .line 6
    iput-object p2, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->sectionIds:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->sectionIds:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 7
    sget-object p2, Loi/t;->i:Loi/t;

    .line 8
    iput-object p2, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->sectionStrings:Ljava/util/Map;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->sectionStrings:Ljava/util/Map;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->lastModified:Ljava/lang/Long;

    return-void

    :cond_3
    iput-object p5, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->lastModified:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "gppString"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sectionIds"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sectionStrings"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->gppString:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->sectionIds:Ljava/util/List;

    .line 12
    iput-object p3, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->sectionStrings:Ljava/util/Map;

    .line 13
    iput-object p4, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->lastModified:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 14
    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 15
    sget-object p2, Loi/s;->i:Loi/s;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 16
    sget-object p3, Loi/t;->i:Loi/t;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 17
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lvj/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->$childSerializers:[Lvj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEmpty$cp()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->empty:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->gppString:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->sectionIds:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->sectionStrings:Ljava/util/Map;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->lastModified:Ljava/lang/Long;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->copy(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic getGppString$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLastModified$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSectionIds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSectionStrings$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;Lyj/b;Lxj/g;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->$childSerializers:[Lvj/c;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->gppString:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, ""

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
    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->gppString:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {p1, p2, v2, v1}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->sectionIds:Ljava/util/List;

    .line 34
    .line 35
    sget-object v2, Loi/s;->i:Loi/s;

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
    aget-object v2, v0, v1

    .line 45
    .line 46
    iget-object v3, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->sectionIds:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1, p2, v1, v2, v3}, Lyj/b;->v(Lxj/g;ILvj/h;Ljava/lang/Object;)V

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
    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->sectionStrings:Ljava/util/Map;

    .line 59
    .line 60
    sget-object v2, Loi/t;->i:Loi/t;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    :goto_2
    const/4 v1, 0x2

    .line 69
    aget-object v0, v0, v1

    .line 70
    .line 71
    iget-object v2, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->sectionStrings:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {p1, p2, v1, v0, v2}, Lyj/b;->v(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->lastModified:Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    :goto_3
    sget-object v0, Lzj/i0;->a:Lzj/i0;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->lastModified:Ljava/lang/Long;

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-interface {p1, p2, v1, v0, p0}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->gppString:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->sectionIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->sectionStrings:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->lastModified:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;"
        }
    .end annotation

    .line 1
    const-string v0, "gppString"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sectionIds"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sectionStrings"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;)V

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
    instance-of v1, p1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;

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
    check-cast p1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->gppString:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->gppString:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->sectionIds:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->sectionIds:Ljava/util/List;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->sectionStrings:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->sectionStrings:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->lastModified:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->lastModified:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getGppString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->gppString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastModified()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->lastModified:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSectionIds()Ljava/util/List;
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
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->sectionIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSectionStrings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->sectionStrings:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->gppString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->sectionIds:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->sectionStrings:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->lastModified:Ljava/lang/Long;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    add-int/2addr v0, v3

    .line 38
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->gppString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->gppString:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->sectionIds:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->sectionStrings:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->lastModified:Ljava/lang/Long;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "StorageGPP(gppString="

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
    const-string v0, ", sectionIds="

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
    const-string v0, ", sectionStrings="

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
    const-string v0, ", lastModified="

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
