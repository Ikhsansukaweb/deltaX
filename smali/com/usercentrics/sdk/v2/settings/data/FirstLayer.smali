.class public final Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$$serializer;,
        Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$Companion;
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

.field public static final Companion:Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$Companion;


# instance fields
.field private final closeOption:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;

.field private final hideButtonDeny:Ljava/lang/Boolean;

.field private final logoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

.field private final mobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

.field private final secondLayerTrigger:Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->Companion:Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$Companion;

    .line 8
    .line 9
    new-instance v0, Lzj/s;

    .line 10
    .line 11
    const-string v2, "com.usercentrics.sdk.v2.settings.data.FirstLayerLogoPosition"

    .line 12
    .line 13
    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;->values()[Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v0, v2, v3}, Lzj/s;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lzj/s;

    .line 21
    .line 22
    const-string v3, "com.usercentrics.sdk.v2.settings.data.SecondLayerTrigger"

    .line 23
    .line 24
    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;->values()[Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v2, v3, v4}, Lzj/s;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lzj/s;

    .line 32
    .line 33
    const-string v4, "com.usercentrics.sdk.v2.settings.data.FirstLayerCloseOption"

    .line 34
    .line 35
    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;->values()[Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct {v3, v4, v5}, Lzj/s;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lzj/s;

    .line 43
    .line 44
    const-string v5, "com.usercentrics.sdk.v2.settings.data.FirstLayerMobileVariant"

    .line 45
    .line 46
    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->values()[Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-direct {v4, v5, v6}, Lzj/s;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x5

    .line 54
    new-array v5, v5, [Lvj/c;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    aput-object v1, v5, v6

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    aput-object v0, v5, v1

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v2, v5, v0

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    aput-object v3, v5, v0

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    aput-object v4, v5, v0

    .line 70
    .line 71
    sput-object v5, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->$childSerializers:[Lvj/c;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;-><init>(Ljava/lang/Boolean;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;Lzj/y0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    if-nez p7, :cond_0

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->hideButtonDeny:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->hideButtonDeny:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->logoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->logoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->secondLayerTrigger:Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->secondLayerTrigger:Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->closeOption:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->closeOption:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->mobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    return-void

    :cond_4
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->mobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->hideButtonDeny:Ljava/lang/Boolean;

    .line 5
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->logoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    .line 6
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->secondLayerTrigger:Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;

    .line 7
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->closeOption:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;

    .line 8
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->mobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move-object p6, p5

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;-><init>(Ljava/lang/Boolean;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lvj/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->$childSerializers:[Lvj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;Ljava/lang/Boolean;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->hideButtonDeny:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->logoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->secondLayerTrigger:Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->closeOption:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->mobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

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
    invoke-virtual/range {p2 .. p7}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->copy(Ljava/lang/Boolean;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;)Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;Lyj/b;Lxj/g;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->$childSerializers:[Lvj/c;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->hideButtonDeny:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v1, Lzj/f;->a:Lzj/f;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->hideButtonDeny:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p2, v3, v1, v2}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->logoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :goto_1
    const/4 v1, 0x1

    .line 34
    aget-object v2, v0, v1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->logoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    .line 37
    .line 38
    invoke-interface {p1, p2, v1, v2, v3}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->secondLayerTrigger:Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    :goto_2
    const/4 v1, 0x2

    .line 53
    aget-object v2, v0, v1

    .line 54
    .line 55
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->secondLayerTrigger:Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;

    .line 56
    .line 57
    invoke-interface {p1, p2, v1, v2, v3}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->closeOption:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    :goto_3
    const/4 v1, 0x3

    .line 72
    aget-object v2, v0, v1

    .line 73
    .line 74
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->closeOption:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;

    .line 75
    .line 76
    invoke-interface {p1, p2, v1, v2, v3}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->mobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    :goto_4
    const/4 v1, 0x4

    .line 91
    aget-object v0, v0, v1

    .line 92
    .line 93
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->mobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 94
    .line 95
    invoke-interface {p1, p2, v1, v0, p0}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->hideButtonDeny:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->logoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->secondLayerTrigger:Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->closeOption:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->mobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;)Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;
    .locals 6

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;-><init>(Ljava/lang/Boolean;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

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
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->hideButtonDeny:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->hideButtonDeny:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->logoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->logoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->secondLayerTrigger:Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->secondLayerTrigger:Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->closeOption:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->closeOption:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->mobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->mobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 48
    .line 49
    if-eq v1, p1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final getCloseOption()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->closeOption:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHideButtonDeny()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->hideButtonDeny:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogoPosition()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->logoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMobileVariant()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->mobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecondLayerTrigger()Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->secondLayerTrigger:Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->hideButtonDeny:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->logoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->secondLayerTrigger:Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_2
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->closeOption:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    move v4, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_3
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->mobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_4
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    add-int/2addr v0, v3

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    add-int/2addr v0, v4

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->hideButtonDeny:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->logoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->secondLayerTrigger:Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->closeOption:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->mobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "FirstLayer(hideButtonDeny="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", logoPosition="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", secondLayerTrigger="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", closeOption="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", mobileVariant="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
