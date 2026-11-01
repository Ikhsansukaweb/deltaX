.class public final Lcom/usercentrics/tcf/core/model/gvl/VendorList;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/model/gvl/VendorList$$serializer;,
        Lcom/usercentrics/tcf/core/model/gvl/VendorList$Companion;
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

.field public static final Companion:Lcom/usercentrics/tcf/core/model/gvl/VendorList$Companion;


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

.field private final gvlSpecificationVersion:Ljava/lang/Integer;

.field private final lastUpdated:Ljava/lang/String;

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

.field private final tcfPolicyVersion:Ljava/lang/Integer;

.field private final vendorListVersion:Ljava/lang/Integer;

.field private final vendors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Vendor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/usercentrics/tcf/core/model/gvl/VendorList$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/model/gvl/VendorList$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->Companion:Lcom/usercentrics/tcf/core/model/gvl/VendorList$Companion;

    .line 8
    .line 9
    new-instance v0, Lzj/y;

    .line 10
    .line 11
    sget-object v2, Lzj/c1;->a:Lzj/c1;

    .line 12
    .line 13
    sget-object v3, Lcom/usercentrics/tcf/core/model/gvl/Vendor$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/Vendor$$serializer;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v0, v2, v3, v4}, Lzj/y;-><init>(Lvj/c;Lvj/c;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lzj/y;

    .line 20
    .line 21
    sget-object v5, Lcom/usercentrics/tcf/core/model/gvl/Purpose$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/Purpose$$serializer;

    .line 22
    .line 23
    invoke-direct {v3, v2, v5, v4}, Lzj/y;-><init>(Lvj/c;Lvj/c;I)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lzj/y;

    .line 27
    .line 28
    sget-object v7, Lcom/usercentrics/tcf/core/model/gvl/Feature$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/Feature$$serializer;

    .line 29
    .line 30
    invoke-direct {v6, v2, v7, v4}, Lzj/y;-><init>(Lvj/c;Lvj/c;I)V

    .line 31
    .line 32
    .line 33
    new-instance v8, Lzj/y;

    .line 34
    .line 35
    invoke-direct {v8, v2, v7, v4}, Lzj/y;-><init>(Lvj/c;Lvj/c;I)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lzj/y;

    .line 39
    .line 40
    invoke-direct {v7, v2, v5, v4}, Lzj/y;-><init>(Lvj/c;Lvj/c;I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lzj/y;

    .line 44
    .line 45
    sget-object v9, Lcom/usercentrics/tcf/core/model/gvl/Stack$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/Stack$$serializer;

    .line 46
    .line 47
    invoke-direct {v5, v2, v9, v4}, Lzj/y;-><init>(Lvj/c;Lvj/c;I)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Lzj/y;

    .line 51
    .line 52
    sget-object v10, Lcom/usercentrics/tcf/core/model/gvl/DataCategory$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/DataCategory$$serializer;

    .line 53
    .line 54
    invoke-direct {v9, v2, v10, v4}, Lzj/y;-><init>(Lvj/c;Lvj/c;I)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0xb

    .line 58
    .line 59
    new-array v2, v2, [Lvj/c;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    aput-object v1, v2, v10

    .line 63
    .line 64
    aput-object v1, v2, v4

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    aput-object v1, v2, v4

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    aput-object v1, v2, v4

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    aput-object v0, v2, v1

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    aput-object v3, v2, v0

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    aput-object v6, v2, v0

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    aput-object v8, v2, v0

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    aput-object v7, v2, v0

    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    aput-object v5, v2, v0

    .line 91
    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    aput-object v9, v2, v0

    .line 95
    .line 96
    sput-object v2, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->$childSerializers:[Lvj/c;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/usercentrics/tcf/core/model/gvl/VendorList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lzj/y0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p13, p1, 0x1

    const/4 v0, 0x0

    if-nez p13, :cond_0

    iput-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->lastUpdated:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->lastUpdated:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->gvlSpecificationVersion:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->gvlSpecificationVersion:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->vendorListVersion:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->vendorListVersion:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->tcfPolicyVersion:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->tcfPolicyVersion:Ljava/lang/Integer;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->vendors:Ljava/util/Map;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->vendors:Ljava/util/Map;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->purposes:Ljava/util/Map;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->purposes:Ljava/util/Map;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->features:Ljava/util/Map;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->features:Ljava/util/Map;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->specialFeatures:Ljava/util/Map;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->specialFeatures:Ljava/util/Map;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->specialPurposes:Ljava/util/Map;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->specialPurposes:Ljava/util/Map;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->stacks:Ljava/util/Map;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->stacks:Ljava/util/Map;

    :goto_9
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_a

    iput-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->dataCategories:Ljava/util/Map;

    return-void

    :cond_a
    iput-object p12, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->dataCategories:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Vendor;",
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
            "Lcom/usercentrics/tcf/core/model/gvl/Purpose;",
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
    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->lastUpdated:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->gvlSpecificationVersion:Ljava/lang/Integer;

    .line 6
    iput-object p3, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->vendorListVersion:Ljava/lang/Integer;

    .line 7
    iput-object p4, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->tcfPolicyVersion:Ljava/lang/Integer;

    .line 8
    iput-object p5, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->vendors:Ljava/util/Map;

    .line 9
    iput-object p6, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->purposes:Ljava/util/Map;

    .line 10
    iput-object p7, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->features:Ljava/util/Map;

    .line 11
    iput-object p8, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->specialFeatures:Ljava/util/Map;

    .line 12
    iput-object p9, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->specialPurposes:Ljava/util/Map;

    .line 13
    iput-object p10, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->stacks:Ljava/util/Map;

    .line 14
    iput-object p11, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->dataCategories:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    move-object p10, v0

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    move-object p12, v0

    :goto_0
    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_a
    move-object p12, p11

    goto :goto_0

    .line 15
    :goto_1
    invoke-direct/range {p1 .. p12}, Lcom/usercentrics/tcf/core/model/gvl/VendorList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lvj/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->$childSerializers:[Lvj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/tcf/core/model/gvl/VendorList;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/usercentrics/tcf/core/model/gvl/VendorList;
    .locals 0

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->lastUpdated:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->gvlSpecificationVersion:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->vendorListVersion:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->tcfPolicyVersion:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->vendors:Ljava/util/Map;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->purposes:Ljava/util/Map;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->features:Ljava/util/Map;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->specialFeatures:Ljava/util/Map;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 50
    .line 51
    if-eqz p13, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->specialPurposes:Ljava/util/Map;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 56
    .line 57
    if-eqz p13, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->stacks:Ljava/util/Map;

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 62
    .line 63
    if-eqz p12, :cond_a

    .line 64
    .line 65
    iget-object p11, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->dataCategories:Ljava/util/Map;

    .line 66
    .line 67
    :cond_a
    move-object p12, p10

    .line 68
    move-object p13, p11

    .line 69
    move-object p10, p8

    .line 70
    move-object p11, p9

    .line 71
    move-object p8, p6

    .line 72
    move-object p9, p7

    .line 73
    move-object p6, p4

    .line 74
    move-object p7, p5

    .line 75
    move-object p4, p2

    .line 76
    move-object p5, p3

    .line 77
    move-object p2, p0

    .line 78
    move-object p3, p1

    .line 79
    invoke-virtual/range {p2 .. p13}, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/usercentrics/tcf/core/model/gvl/VendorList;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/tcf/core/model/gvl/VendorList;Lyj/b;Lxj/g;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->$childSerializers:[Lvj/c;

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
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->lastUpdated:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v1, Lzj/c1;->a:Lzj/c1;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->lastUpdated:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->gvlSpecificationVersion:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :goto_1
    sget-object v1, Lzj/d0;->a:Lzj/d0;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->gvlSpecificationVersion:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-interface {p1, p2, v3, v1, v2}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

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
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->vendorListVersion:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    :goto_2
    sget-object v1, Lzj/d0;->a:Lzj/d0;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->vendorListVersion:Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-interface {p1, p2, v3, v1, v2}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

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
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->tcfPolicyVersion:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    :goto_3
    sget-object v1, Lzj/d0;->a:Lzj/d0;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->tcfPolicyVersion:Ljava/lang/Integer;

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-interface {p1, p2, v3, v1, v2}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

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
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->vendors:Ljava/util/Map;

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
    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->vendors:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->purposes:Ljava/util/Map;

    .line 106
    .line 107
    if-eqz v1, :cond_b

    .line 108
    .line 109
    :goto_5
    const/4 v1, 0x5

    .line 110
    aget-object v2, v0, v1

    .line 111
    .line 112
    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->purposes:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {p1, p2, v1, v2, v3}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_b
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_c

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_c
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->features:Ljava/util/Map;

    .line 125
    .line 126
    if-eqz v1, :cond_d

    .line 127
    .line 128
    :goto_6
    const/4 v1, 0x6

    .line 129
    aget-object v2, v0, v1

    .line 130
    .line 131
    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->features:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {p1, p2, v1, v2, v3}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_d
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_e

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_e
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->specialFeatures:Ljava/util/Map;

    .line 144
    .line 145
    if-eqz v1, :cond_f

    .line 146
    .line 147
    :goto_7
    const/4 v1, 0x7

    .line 148
    aget-object v2, v0, v1

    .line 149
    .line 150
    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->specialFeatures:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {p1, p2, v1, v2, v3}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_f
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_10

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_10
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->specialPurposes:Ljava/util/Map;

    .line 163
    .line 164
    if-eqz v1, :cond_11

    .line 165
    .line 166
    :goto_8
    const/16 v1, 0x8

    .line 167
    .line 168
    aget-object v2, v0, v1

    .line 169
    .line 170
    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->specialPurposes:Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {p1, p2, v1, v2, v3}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_11
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_12

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_12
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->stacks:Ljava/util/Map;

    .line 183
    .line 184
    if-eqz v1, :cond_13

    .line 185
    .line 186
    :goto_9
    const/16 v1, 0x9

    .line 187
    .line 188
    aget-object v2, v0, v1

    .line 189
    .line 190
    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->stacks:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {p1, p2, v1, v2, v3}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_13
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_14

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_14
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->dataCategories:Ljava/util/Map;

    .line 203
    .line 204
    if-eqz v1, :cond_15

    .line 205
    .line 206
    :goto_a
    const/16 v1, 0xa

    .line 207
    .line 208
    aget-object v0, v0, v1

    .line 209
    .line 210
    iget-object p0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->dataCategories:Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {p1, p2, v1, v0, p0}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_15
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->lastUpdated:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->stacks:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->dataCategories:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->gvlSpecificationVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->vendorListVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->tcfPolicyVersion:Ljava/lang/Integer;

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
            "Lcom/usercentrics/tcf/core/model/gvl/Vendor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->vendors:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->purposes:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->features:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->specialFeatures:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->specialPurposes:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/usercentrics/tcf/core/model/gvl/VendorList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Vendor;",
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
            "Lcom/usercentrics/tcf/core/model/gvl/Purpose;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Stack;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/DataCategory;",
            ">;)",
            "Lcom/usercentrics/tcf/core/model/gvl/VendorList;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    move-object/from16 v10, p10

    .line 19
    .line 20
    move-object/from16 v11, p11

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Lcom/usercentrics/tcf/core/model/gvl/VendorList;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
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
    instance-of v1, p1, Lcom/usercentrics/tcf/core/model/gvl/VendorList;

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
    check-cast p1, Lcom/usercentrics/tcf/core/model/gvl/VendorList;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->lastUpdated:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->lastUpdated:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->gvlSpecificationVersion:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->gvlSpecificationVersion:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->vendorListVersion:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->vendorListVersion:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->tcfPolicyVersion:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->tcfPolicyVersion:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->vendors:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->vendors:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->purposes:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->purposes:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->features:Ljava/util/Map;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->features:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->specialFeatures:Ljava/util/Map;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->specialFeatures:Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->specialPurposes:Ljava/util/Map;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->specialPurposes:Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->stacks:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->stacks:Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->dataCategories:Ljava/util/Map;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->dataCategories:Ljava/util/Map;

    .line 126
    .line 127
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    return v0
.end method

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
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->dataCategories:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->features:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGvlSpecificationVersion()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->gvlSpecificationVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastUpdated()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->lastUpdated:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->purposes:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->specialFeatures:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->specialPurposes:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->stacks:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTcfPolicyVersion()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->tcfPolicyVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVendorListVersion()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->vendorListVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVendors()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Vendor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->vendors:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->lastUpdated:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->gvlSpecificationVersion:Ljava/lang/Integer;

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
    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->vendorListVersion:Ljava/lang/Integer;

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
    iget-object v4, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->tcfPolicyVersion:Ljava/lang/Integer;

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
    iget-object v5, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->vendors:Ljava/util/Map;

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    move v5, v1

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    :goto_4
    iget-object v6, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->purposes:Ljava/util/Map;

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    move v6, v1

    .line 57
    goto :goto_5

    .line 58
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    :goto_5
    iget-object v7, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->features:Ljava/util/Map;

    .line 63
    .line 64
    if-nez v7, :cond_6

    .line 65
    .line 66
    move v7, v1

    .line 67
    goto :goto_6

    .line 68
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    :goto_6
    iget-object v8, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->specialFeatures:Ljava/util/Map;

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    move v8, v1

    .line 77
    goto :goto_7

    .line 78
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    :goto_7
    iget-object v9, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->specialPurposes:Ljava/util/Map;

    .line 83
    .line 84
    if-nez v9, :cond_8

    .line 85
    .line 86
    move v9, v1

    .line 87
    goto :goto_8

    .line 88
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    :goto_8
    iget-object v10, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->stacks:Ljava/util/Map;

    .line 93
    .line 94
    if-nez v10, :cond_9

    .line 95
    .line 96
    move v10, v1

    .line 97
    goto :goto_9

    .line 98
    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    :goto_9
    iget-object v11, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->dataCategories:Ljava/util/Map;

    .line 103
    .line 104
    if-nez v11, :cond_a

    .line 105
    .line 106
    goto :goto_a

    .line 107
    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    add-int/2addr v0, v3

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    add-int/2addr v0, v4

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    .line 122
    add-int/2addr v0, v5

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    add-int/2addr v0, v6

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    add-int/2addr v0, v7

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    add-int/2addr v0, v8

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    add-int/2addr v0, v9

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    add-int/2addr v0, v10

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    add-int/2addr v0, v1

    .line 141
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->lastUpdated:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->gvlSpecificationVersion:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->vendorListVersion:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->tcfPolicyVersion:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->vendors:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->purposes:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->features:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->specialFeatures:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->specialPurposes:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->stacks:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->dataCategories:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v12, "VendorList(lastUpdated="

    .line 26
    .line 27
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", gvlSpecificationVersion="

    .line 34
    .line 35
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", vendorListVersion="

    .line 42
    .line 43
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", tcfPolicyVersion="

    .line 50
    .line 51
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", vendors="

    .line 58
    .line 59
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", purposes="

    .line 66
    .line 67
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", features="

    .line 74
    .line 75
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", specialFeatures="

    .line 82
    .line 83
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", specialPurposes="

    .line 90
    .line 91
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", stacks="

    .line 98
    .line 99
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", dataCategories="

    .line 106
    .line 107
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ")"

    .line 114
    .line 115
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
