.class public final Lcom/usercentrics/tcf/core/model/gvl/Declarations;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/model/gvl/Declarations$$serializer;,
        Lcom/usercentrics/tcf/core/model/gvl/Declarations$Companion;
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

.field public static final Companion:Lcom/usercentrics/tcf/core/model/gvl/Declarations$Companion;


# instance fields
.field private final dataCategories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/DataCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final features:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Feature;",
            ">;"
        }
    .end annotation
.end field

.field private final purposes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Purpose;",
            ">;"
        }
    .end annotation
.end field

.field private final specialFeatures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Feature;",
            ">;"
        }
    .end annotation
.end field

.field private final specialPurposes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Purpose;",
            ">;"
        }
    .end annotation
.end field

.field private final stacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Stack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/usercentrics/tcf/core/model/gvl/Declarations$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/model/gvl/Declarations$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->Companion:Lcom/usercentrics/tcf/core/model/gvl/Declarations$Companion;

    .line 8
    .line 9
    new-instance v0, Lzj/y;

    .line 10
    .line 11
    sget-object v1, Lzj/c1;->a:Lzj/c1;

    .line 12
    .line 13
    sget-object v2, Lcom/usercentrics/tcf/core/model/gvl/Purpose$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/Purpose$$serializer;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lzj/y;-><init>(Lvj/c;Lvj/c;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lzj/y;

    .line 20
    .line 21
    invoke-direct {v4, v1, v2, v3}, Lzj/y;-><init>(Lvj/c;Lvj/c;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lzj/y;

    .line 25
    .line 26
    sget-object v5, Lcom/usercentrics/tcf/core/model/gvl/Feature$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/Feature$$serializer;

    .line 27
    .line 28
    invoke-direct {v2, v1, v5, v3}, Lzj/y;-><init>(Lvj/c;Lvj/c;I)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lzj/y;

    .line 32
    .line 33
    invoke-direct {v6, v1, v5, v3}, Lzj/y;-><init>(Lvj/c;Lvj/c;I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lzj/y;

    .line 37
    .line 38
    sget-object v7, Lcom/usercentrics/tcf/core/model/gvl/Stack$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/Stack$$serializer;

    .line 39
    .line 40
    invoke-direct {v5, v1, v7, v3}, Lzj/y;-><init>(Lvj/c;Lvj/c;I)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lzj/y;

    .line 44
    .line 45
    sget-object v8, Lcom/usercentrics/tcf/core/model/gvl/DataCategory$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/DataCategory$$serializer;

    .line 46
    .line 47
    invoke-direct {v7, v1, v8, v3}, Lzj/y;-><init>(Lvj/c;Lvj/c;I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    new-array v1, v1, [Lvj/c;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    aput-object v0, v1, v8

    .line 55
    .line 56
    aput-object v4, v1, v3

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v2, v1, v0

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v6, v1, v0

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    aput-object v5, v1, v0

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    aput-object v7, v1, v0

    .line 69
    .line 70
    sput-object v1, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->$childSerializers:[Lvj/c;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/usercentrics/tcf/core/model/gvl/Declarations;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lzj/y0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    const/4 v0, 0x0

    if-nez p8, :cond_0

    iput-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->purposes:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->purposes:Ljava/util/Map;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->specialPurposes:Ljava/util/Map;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->specialPurposes:Ljava/util/Map;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->features:Ljava/util/Map;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->features:Ljava/util/Map;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->specialFeatures:Ljava/util/Map;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->specialFeatures:Ljava/util/Map;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->stacks:Ljava/util/Map;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->stacks:Ljava/util/Map;

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->dataCategories:Ljava/util/Map;

    return-void

    :cond_5
    iput-object p7, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->dataCategories:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Purpose;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Purpose;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Feature;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Feature;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Stack;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/DataCategory;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->purposes:Ljava/util/Map;

    .line 5
    iput-object p2, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->specialPurposes:Ljava/util/Map;

    .line 6
    iput-object p3, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->features:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->specialFeatures:Ljava/util/Map;

    .line 8
    iput-object p5, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->stacks:Ljava/util/Map;

    .line 9
    iput-object p6, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->dataCategories:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p7, v0

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move-object p7, p6

    goto :goto_0

    .line 10
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/usercentrics/tcf/core/model/gvl/Declarations;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lvj/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->$childSerializers:[Lvj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/tcf/core/model/gvl/Declarations;Lyj/b;Lxj/g;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->$childSerializers:[Lvj/c;

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
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->purposes:Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->purposes:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p1, p2, v1, v2, v3}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

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
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->specialPurposes:Ljava/util/Map;

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
    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->specialPurposes:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->features:Ljava/util/Map;

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
    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->features:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->specialFeatures:Ljava/util/Map;

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
    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->specialFeatures:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->stacks:Ljava/util/Map;

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    :goto_4
    const/4 v1, 0x4

    .line 91
    aget-object v2, v0, v1

    .line 92
    .line 93
    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->stacks:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {p1, p2, v1, v2, v3}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_9
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_a
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->dataCategories:Ljava/util/Map;

    .line 106
    .line 107
    if-eqz v1, :cond_b

    .line 108
    .line 109
    :goto_5
    const/4 v1, 0x5

    .line 110
    aget-object v0, v0, v1

    .line 111
    .line 112
    iget-object p0, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->dataCategories:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {p1, p2, v1, v0, p0}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_b
    return-void
.end method


# virtual methods
.method public final getDataCategories()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/DataCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->dataCategories:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeatures()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->features:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurposes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Purpose;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->purposes:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpecialFeatures()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->specialFeatures:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpecialPurposes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Purpose;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->specialPurposes:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Stack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->stacks:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
