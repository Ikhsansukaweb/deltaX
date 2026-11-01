.class public Lcom/usercentrics/tcf/core/GVL;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/GVL$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/tcf/core/GVL$Companion;

.field private static final DEFAULT_LANGUAGE:Ljava/lang/String; = "EN"


# instance fields
.field private dataCategories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/DataCategory;",
            ">;"
        }
    .end annotation
.end field

.field private features:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Feature;",
            ">;"
        }
    .end annotation
.end field

.field private fullVendorList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Vendor;",
            ">;"
        }
    .end annotation
.end field

.field private gvlSpecificationVersion:Ljava/lang/Integer;

.field private initialLanguage:Ljava/lang/String;

.field private isReady:Z

.field private lastUpdated:Ljava/lang/String;

.field private purposes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Purpose;",
            ">;"
        }
    .end annotation
.end field

.field private specialFeatures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Feature;",
            ">;"
        }
    .end annotation
.end field

.field private specialPurposes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Purpose;",
            ">;"
        }
    .end annotation
.end field

.field private stacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Stack;",
            ">;"
        }
    .end annotation
.end field

.field private final tcfFacade:Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacade;

.field private tcfPolicyVersion:Ljava/lang/Integer;

.field private vendorIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private vendorListVersion:Ljava/lang/Integer;

.field private vendors:Ljava/util/Map;
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
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/tcf/core/GVL$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/GVL$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/tcf/core/GVL;->Companion:Lcom/usercentrics/tcf/core/GVL$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacade;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacade;",
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
            "Lcom/usercentrics/tcf/core/model/gvl/Feature;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Purpose;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/DataCategory;",
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
            ">;)V"
        }
    .end annotation

    const-string v0, "tcfFacade"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/usercentrics/tcf/core/GVL;->tcfFacade:Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacade;

    .line 3
    iput-object p2, p0, Lcom/usercentrics/tcf/core/GVL;->lastUpdated:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/usercentrics/tcf/core/GVL;->gvlSpecificationVersion:Ljava/lang/Integer;

    .line 5
    iput-object p6, p0, Lcom/usercentrics/tcf/core/GVL;->vendors:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lcom/usercentrics/tcf/core/GVL;->vendorListVersion:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lcom/usercentrics/tcf/core/GVL;->tcfPolicyVersion:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lcom/usercentrics/tcf/core/GVL;->features:Ljava/util/Map;

    .line 9
    iput-object p8, p0, Lcom/usercentrics/tcf/core/GVL;->purposes:Ljava/util/Map;

    .line 10
    iput-object p9, p0, Lcom/usercentrics/tcf/core/GVL;->dataCategories:Ljava/util/Map;

    .line 11
    iput-object p10, p0, Lcom/usercentrics/tcf/core/GVL;->specialFeatures:Ljava/util/Map;

    .line 12
    iput-object p11, p0, Lcom/usercentrics/tcf/core/GVL;->specialPurposes:Ljava/util/Map;

    .line 13
    iput-object p12, p0, Lcom/usercentrics/tcf/core/GVL;->stacks:Ljava/util/Map;

    .line 14
    sget-object p1, Loi/t;->i:Loi/t;

    iput-object p1, p0, Lcom/usercentrics/tcf/core/GVL;->fullVendorList:Ljava/util/Map;

    .line 15
    const-string p1, "EN"

    iput-object p1, p0, Lcom/usercentrics/tcf/core/GVL;->initialLanguage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacade;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p14, p13, 0x2

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_6

    move-object p8, v0

    :cond_6
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_7

    move-object p9, v0

    :cond_7
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_8

    move-object p10, v0

    :cond_8
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_9

    move-object p11, v0

    :cond_9
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_a

    move-object p13, v0

    :goto_0
    move-object p12, p11

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
    move-object p13, p12

    goto :goto_0

    .line 16
    :goto_1
    invoke-direct/range {p1 .. p13}, Lcom/usercentrics/tcf/core/GVL;-><init>(Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacade;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private final mapVendors(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/usercentrics/tcf/core/GVL;->fullVendorList:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Loi/m;->S(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p1, v0

    .line 51
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/usercentrics/tcf/core/GVL;->vendors:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/usercentrics/tcf/core/model/gvl/Vendor;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v4, 0x0

    .line 92
    :goto_2
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getDeletedDate()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iput-object v0, p0, Lcom/usercentrics/tcf/core/GVL;->vendors:Ljava/util/Map;

    .line 109
    .line 110
    invoke-static {p1}, Loi/l;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/usercentrics/tcf/core/GVL;->vendorIds:Ljava/util/List;

    .line 115
    .line 116
    return-void
.end method

.method private final populate(Lcom/usercentrics/tcf/core/model/gvl/Declarations;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->getPurposes()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/tcf/core/GVL;->purposes:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->getSpecialPurposes()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/tcf/core/GVL;->specialPurposes:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->getFeatures()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/tcf/core/GVL;->features:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->getSpecialFeatures()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/tcf/core/GVL;->specialFeatures:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->getStacks()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/tcf/core/GVL;->stacks:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->getDataCategories()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/tcf/core/GVL;->dataCategories:Ljava/util/Map;

    return-void
.end method

.method private final populate(Lcom/usercentrics/tcf/core/model/gvl/VendorList;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->getPurposes()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/tcf/core/GVL;->purposes:Ljava/util/Map;

    .line 8
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->getSpecialPurposes()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/tcf/core/GVL;->specialPurposes:Ljava/util/Map;

    .line 9
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->getFeatures()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/tcf/core/GVL;->features:Ljava/util/Map;

    .line 10
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->getSpecialFeatures()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/tcf/core/GVL;->specialFeatures:Ljava/util/Map;

    .line 11
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->getStacks()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/tcf/core/GVL;->stacks:Ljava/util/Map;

    .line 12
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->getDataCategories()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/tcf/core/GVL;->dataCategories:Ljava/util/Map;

    .line 13
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->getGvlSpecificationVersion()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/tcf/core/GVL;->gvlSpecificationVersion:Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->getTcfPolicyVersion()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/tcf/core/GVL;->tcfPolicyVersion:Ljava/lang/Integer;

    .line 15
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->getVendorListVersion()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/tcf/core/GVL;->vendorListVersion:Ljava/lang/Integer;

    .line 16
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->getLastUpdated()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/tcf/core/GVL;->lastUpdated:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->getVendors()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/tcf/core/GVL;->vendors:Ljava/util/Map;

    .line 18
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->getVendors()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/usercentrics/tcf/core/GVL;->fullVendorList:Ljava/util/Map;

    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lcom/usercentrics/tcf/core/GVL;->mapVendors(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/usercentrics/tcf/core/GVL;->isReady:Z

    return-void
.end method


# virtual methods
.method public final changeLanguage-gIAlu-s(Ljava/lang/String;Lri/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lri/c<",
            "-",
            "Lni/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/usercentrics/tcf/core/GVL$changeLanguage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/usercentrics/tcf/core/GVL$changeLanguage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/tcf/core/GVL$changeLanguage$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/usercentrics/tcf/core/GVL$changeLanguage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/usercentrics/tcf/core/GVL$changeLanguage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/usercentrics/tcf/core/GVL$changeLanguage$1;-><init>(Lcom/usercentrics/tcf/core/GVL;Lri/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/usercentrics/tcf/core/GVL$changeLanguage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/usercentrics/tcf/core/GVL$changeLanguage$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lni/o;->a:Lni/o;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/usercentrics/tcf/core/GVL$changeLanguage$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/usercentrics/tcf/core/GVL$changeLanguage$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/usercentrics/tcf/core/GVL;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p2, Lni/i;

    .line 50
    .line 51
    iget-object p2, p2, Lni/i;->i:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p2

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string/jumbo v2, "toUpperCase(...)"

    .line 74
    .line 75
    .line 76
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/usercentrics/tcf/core/GVL;->initialLanguage:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_3
    :try_start_1
    iget-object p2, p0, Lcom/usercentrics/tcf/core/GVL;->tcfFacade:Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacade;

    .line 89
    .line 90
    iput-object p0, v0, Lcom/usercentrics/tcf/core/GVL$changeLanguage$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Lcom/usercentrics/tcf/core/GVL$changeLanguage$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v0, Lcom/usercentrics/tcf/core/GVL$changeLanguage$1;->label:I

    .line 95
    .line 96
    invoke-interface {p2, p1, v0}, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacade;->getDeclarations-gIAlu-s(Ljava/lang/String;Lri/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v1, :cond_4

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    move-object v0, p0

    .line 104
    :goto_1
    invoke-static {p2}, Lni/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    iput-object p1, v0, Lcom/usercentrics/tcf/core/GVL;->initialLanguage:Ljava/lang/String;

    .line 111
    .line 112
    instance-of v1, p2, Lni/h;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast p2, Lcom/usercentrics/tcf/core/model/gvl/Declarations;

    .line 121
    .line 122
    invoke-direct {v0, p2}, Lcom/usercentrics/tcf/core/GVL;->populate(Lcom/usercentrics/tcf/core/model/gvl/Declarations;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_6
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lcom/usercentrics/tcf/core/errors/GVLError;

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v3, "Unable to fetch language ("

    .line 136
    .line 137
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p1, ") declarations: "

    .line 144
    .line 145
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v1, p1, p2}, Lcom/usercentrics/tcf/core/errors/GVLError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
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
    iget-object v0, p0, Lcom/usercentrics/tcf/core/GVL;->dataCategories:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/usercentrics/tcf/core/GVL;->features:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGvlSpecificationVersion()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/GVL;->gvlSpecificationVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIsReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/tcf/core/GVL;->isReady:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/GVL;->initialLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastUpdated()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/GVL;->lastUpdated:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/usercentrics/tcf/core/GVL;->purposes:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/usercentrics/tcf/core/GVL;->specialFeatures:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/usercentrics/tcf/core/GVL;->specialPurposes:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/usercentrics/tcf/core/GVL;->stacks:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTcfPolicyVersion()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/GVL;->tcfPolicyVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVendorIds()Ljava/util/List;
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
    iget-object v0, p0, Lcom/usercentrics/tcf/core/GVL;->vendorIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVendorListVersion()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/GVL;->vendorListVersion:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/usercentrics/tcf/core/GVL;->vendors:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final initialize-IoAF18A(Lri/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri/c<",
            "-",
            "Lni/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/usercentrics/tcf/core/GVL$initialize$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/usercentrics/tcf/core/GVL$initialize$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/tcf/core/GVL$initialize$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/usercentrics/tcf/core/GVL$initialize$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/usercentrics/tcf/core/GVL$initialize$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/usercentrics/tcf/core/GVL$initialize$1;-><init>(Lcom/usercentrics/tcf/core/GVL;Lri/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/usercentrics/tcf/core/GVL$initialize$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/usercentrics/tcf/core/GVL$initialize$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/usercentrics/tcf/core/GVL$initialize$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/usercentrics/tcf/core/GVL;

    .line 39
    .line 40
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lni/i;

    .line 44
    .line 45
    iget-object p1, p1, Lni/i;->i:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/usercentrics/tcf/core/GVL;->tcfFacade:Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacade;

    .line 60
    .line 61
    iput-object p0, v0, Lcom/usercentrics/tcf/core/GVL$initialize$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lcom/usercentrics/tcf/core/GVL$initialize$1;->label:I

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacade;->getVendorList-IoAF18A(Lri/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v0, p0

    .line 73
    :goto_1
    instance-of v1, p1, Lni/h;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    move-object v1, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v1, p1

    .line 81
    :goto_2
    check-cast v1, Lcom/usercentrics/tcf/core/model/gvl/VendorList;

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    invoke-static {p1}, Lni/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    new-instance p1, Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 92
    .line 93
    const-string v0, "Error when initializing TCF #111"

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    invoke-direct {p1, v0, v2, v1, v2}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-static {p1}, Lf8/a;->q(Ljava/lang/Throwable;)Lni/h;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_6
    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/GVL;->populate(Lcom/usercentrics/tcf/core/model/gvl/VendorList;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lni/o;->a:Lni/o;

    .line 108
    .line 109
    return-object p1
.end method

.method public final narrowVendorsTo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "vendorIds"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/usercentrics/tcf/core/GVL;->mapVendors(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
