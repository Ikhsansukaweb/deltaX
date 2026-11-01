.class public final Lcom/usercentrics/sdk/v2/settings/data/GppSettings;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/settings/data/GppSettings$$serializer;,
        Lcom/usercentrics/sdk/v2/settings/data/GppSettings$Companion;
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

.field public static final Companion:Lcom/usercentrics/sdk/v2/settings/data/GppSettings$Companion;

.field private static final default:Lcom/usercentrics/sdk/v2/settings/data/GppSettings;


# instance fields
.field private final applicableSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final enabled:Z

.field private final gpcEnabled:Z

.field private final mspaCoveredTransaction:Ljava/lang/Integer;

.field private final mspaOptOutOptionMode:Ljava/lang/Integer;

.field private final mspaServiceProviderMode:Ljava/lang/Integer;

.field private final usNational:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

.field private final usStateSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final uspV1:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/settings/data/GppSettings$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->Companion:Lcom/usercentrics/sdk/v2/settings/data/GppSettings$Companion;

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
    new-instance v2, Lzj/y;

    .line 18
    .line 19
    sget-object v4, Lzj/c1;->a:Lzj/c1;

    .line 20
    .line 21
    sget-object v5, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$$serializer;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v2, v4, v5, v6}, Lzj/y;-><init>(Lvj/c;Lvj/c;I)V

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x9

    .line 28
    .line 29
    new-array v4, v4, [Lvj/c;

    .line 30
    .line 31
    aput-object v1, v4, v3

    .line 32
    .line 33
    aput-object v0, v4, v6

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v1, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v2, v4, v0

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    aput-object v1, v4, v0

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    aput-object v1, v4, v0

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    aput-object v1, v4, v0

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    aput-object v1, v4, v0

    .line 56
    .line 57
    sput-object v4, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->$childSerializers:[Lvj/c;

    .line 58
    .line 59
    new-instance v5, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    .line 60
    .line 61
    const/16 v15, 0x1ff

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    invoke-direct/range {v5 .. v16}, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;-><init>(ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/g;)V

    .line 75
    .line 76
    .line 77
    sput-object v5, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->default:Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;-><init>(ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLzj/y0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p11, p1, 0x1

    const/4 v0, 0x0

    if-nez p11, :cond_0

    iput-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->enabled:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->enabled:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Loi/s;->i:Loi/s;

    .line 4
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->applicableSections:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->applicableSections:Ljava/util/List;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->uspV1:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->uspV1:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usNational:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usNational:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 5
    sget-object p2, Loi/t;->i:Loi/t;

    .line 6
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usStateSettings:Ljava/util/Map;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usStateSettings:Ljava/util/Map;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaCoveredTransaction:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaCoveredTransaction:Ljava/lang/Integer;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaServiceProviderMode:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaServiceProviderMode:Ljava/lang/Integer;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaOptOutOptionMode:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaOptOutOptionMode:Ljava/lang/Integer;

    :goto_7
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_8

    iput-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->gpcEnabled:Z

    return-void

    :cond_8
    iput-boolean p10, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->gpcEnabled:Z

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    const-string v0, "applicableSections"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "usStateSettings"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->enabled:Z

    .line 9
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->applicableSections:Ljava/util/List;

    .line 10
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->uspV1:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;

    .line 11
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usNational:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

    .line 12
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usStateSettings:Ljava/util/Map;

    .line 13
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaCoveredTransaction:Ljava/lang/Integer;

    .line 14
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaServiceProviderMode:Ljava/lang/Integer;

    .line 15
    iput-object p8, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaOptOutOptionMode:Ljava/lang/Integer;

    .line 16
    iput-boolean p9, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->gpcEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/g;)V
    .locals 2

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    .line 17
    sget-object p2, Loi/s;->i:Loi/s;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    const/4 v1, 0x0

    if-eqz p11, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    .line 18
    sget-object p5, Loi/t;->i:Loi/t;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move-object p6, v1

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move-object p7, v1

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move-object p8, v1

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move p10, v0

    :goto_0
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_8
    move p10, p9

    goto :goto_0

    .line 19
    :goto_1
    invoke-direct/range {p1 .. p10}, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;-><init>(ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lvj/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->$childSerializers:[Lvj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDefault$cp()Lcom/usercentrics/sdk/v2/settings/data/GppSettings;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->default:Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/settings/data/GppSettings;ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/GppSettings;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->enabled:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->applicableSections:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->uspV1:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usNational:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usStateSettings:Ljava/util/Map;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaCoveredTransaction:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaServiceProviderMode:Ljava/lang/Integer;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaOptOutOptionMode:Ljava/lang/Integer;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-boolean p9, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->gpcEnabled:Z

    .line 54
    .line 55
    :cond_8
    move-object p10, p8

    .line 56
    move p11, p9

    .line 57
    move-object p8, p6

    .line 58
    move-object p9, p7

    .line 59
    move-object p6, p4

    .line 60
    move-object p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->copy(ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/GppSettings;Lyj/b;Lxj/g;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->$childSerializers:[Lvj/c;

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
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->enabled:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->enabled:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p2, v2, v1}, Lyj/b;->p(Lxj/g;IZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->applicableSections:Ljava/util/List;

    .line 28
    .line 29
    sget-object v2, Loi/s;->i:Loi/s;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    :goto_1
    const/4 v1, 0x1

    .line 38
    aget-object v2, v0, v1

    .line 39
    .line 40
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->applicableSections:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1, p2, v1, v2, v3}, Lyj/b;->v(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->uspV1:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    :goto_2
    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings$$serializer;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->uspV1:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-interface {p1, p2, v3, v1, v2}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usNational:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    :goto_3
    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$$serializer;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usNational:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-interface {p1, p2, v3, v1, v2}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usStateSettings:Ljava/util/Map;

    .line 91
    .line 92
    sget-object v2, Loi/t;->i:Loi/t;

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    :goto_4
    const/4 v1, 0x4

    .line 101
    aget-object v0, v0, v1

    .line 102
    .line 103
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usStateSettings:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {p1, p2, v1, v0, v2}, Lyj/b;->v(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_a
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaCoveredTransaction:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    :goto_5
    sget-object v0, Lzj/d0;->a:Lzj/d0;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaCoveredTransaction:Ljava/lang/Integer;

    .line 122
    .line 123
    const/4 v2, 0x5

    .line 124
    invoke-interface {p1, p2, v2, v0, v1}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_b
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_c
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaServiceProviderMode:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v0, :cond_d

    .line 137
    .line 138
    :goto_6
    sget-object v0, Lzj/d0;->a:Lzj/d0;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaServiceProviderMode:Ljava/lang/Integer;

    .line 141
    .line 142
    const/4 v2, 0x6

    .line 143
    invoke-interface {p1, p2, v2, v0, v1}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_d
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_e

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_e
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaOptOutOptionMode:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v0, :cond_f

    .line 156
    .line 157
    :goto_7
    sget-object v0, Lzj/d0;->a:Lzj/d0;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaOptOutOptionMode:Ljava/lang/Integer;

    .line 160
    .line 161
    const/4 v2, 0x7

    .line 162
    invoke-interface {p1, p2, v2, v0, v1}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_f
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_10

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_10
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->gpcEnabled:Z

    .line 173
    .line 174
    if-eqz v0, :cond_11

    .line 175
    .line 176
    :goto_8
    iget-boolean p0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->gpcEnabled:Z

    .line 177
    .line 178
    const/16 v0, 0x8

    .line 179
    .line 180
    invoke-interface {p1, p2, v0, p0}, Lyj/b;->p(Lxj/g;IZ)V

    .line 181
    .line 182
    .line 183
    :cond_11
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->enabled:Z

    .line 2
    .line 3
    return v0
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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->applicableSections:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->uspV1:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usNational:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usStateSettings:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaCoveredTransaction:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaServiceProviderMode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaOptOutOptionMode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->gpcEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/usercentrics/sdk/v2/settings/data/GppSettings;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z)",
            "Lcom/usercentrics/sdk/v2/settings/data/GppSettings;"
        }
    .end annotation

    .line 1
    const-string v0, "applicableSections"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "usStateSettings"

    .line 7
    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    .line 15
    .line 16
    move v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    move-object/from16 v9, p8

    .line 25
    .line 26
    move/from16 v10, p9

    .line 27
    .line 28
    invoke-direct/range {v1 .. v10}, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;-><init>(ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 29
    .line 30
    .line 31
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
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

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
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->enabled:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->enabled:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->applicableSections:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->applicableSections:Ljava/util/List;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->uspV1:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->uspV1:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usNational:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usNational:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usStateSettings:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usStateSettings:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaCoveredTransaction:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaCoveredTransaction:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaServiceProviderMode:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaServiceProviderMode:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaOptOutOptionMode:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaOptOutOptionMode:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->gpcEnabled:Z

    .line 98
    .line 99
    iget-boolean p1, p1, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->gpcEnabled:Z

    .line 100
    .line 101
    if-eq v1, p1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final getApplicableSections()Ljava/util/List;
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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->applicableSections:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getGpcEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->gpcEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMspaCoveredTransaction()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaCoveredTransaction:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMspaOptOutOptionMode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaOptOutOptionMode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMspaServiceProviderMode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaServiceProviderMode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsNational()Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usNational:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsStateSettings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usStateSettings:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUspV1()Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->uspV1:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->enabled:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->applicableSections:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->uspV1:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usNational:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move v4, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_1
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usStateSettings:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v6, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaCoveredTransaction:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    move v6, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    :goto_2
    iget-object v7, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaServiceProviderMode:Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    move v7, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    :goto_3
    iget-object v8, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaOptOutOptionMode:Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v8, :cond_4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_4
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    add-int/2addr v0, v4

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    add-int/2addr v0, v5

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    add-int/2addr v0, v6

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    add-int/2addr v0, v7

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    add-int/2addr v0, v3

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->gpcEnabled:Z

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->enabled:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->applicableSections:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->uspV1:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usNational:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usStateSettings:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaCoveredTransaction:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaServiceProviderMode:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaOptOutOptionMode:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->gpcEnabled:Z

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v10, "GppSettings(enabled="

    .line 22
    .line 23
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", applicableSections="

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", uspV1="

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", usNational="

    .line 46
    .line 47
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", usStateSettings="

    .line 54
    .line 55
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", mspaCoveredTransaction="

    .line 62
    .line 63
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", mspaServiceProviderMode="

    .line 70
    .line 71
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", mspaOptOutOptionMode="

    .line 78
    .line 79
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", gpcEnabled="

    .line 86
    .line 87
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ")"

    .line 94
    .line 95
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
