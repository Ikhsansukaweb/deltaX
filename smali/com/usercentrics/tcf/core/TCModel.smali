.class public final Lcom/usercentrics/tcf/core/TCModel;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private final _gvl_:Lcom/usercentrics/tcf/core/GVL;

.field private cmpId_:Lcom/usercentrics/tcf/core/StringOrNumber$Int;

.field private cmpVersion_:Lcom/usercentrics/tcf/core/StringOrNumber$Int;

.field private consentLanguage_:Ljava/lang/String;

.field private consentScreen_:Lcom/usercentrics/tcf/core/StringOrNumber$Int;

.field private created:Ljava/lang/Long;

.field private final customPurposes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Purpose;",
            ">;"
        }
    .end annotation
.end field

.field private gvl_:Lcom/usercentrics/tcf/core/GVL;

.field private isServiceSpecific_:Z

.field private lastUpdated:Ljava/lang/Long;

.field private numCustomPurposes_:I

.field private policyVersion_:Lcom/usercentrics/tcf/core/StringOrNumber$Int;

.field private publisherConsents:Lcom/usercentrics/tcf/core/model/Vector;

.field private publisherCountryCode_:Ljava/lang/String;

.field private publisherCustomConsents:Lcom/usercentrics/tcf/core/model/Vector;

.field private publisherCustomLegitimateInterests:Lcom/usercentrics/tcf/core/model/Vector;

.field private publisherLegitimateInterests:Lcom/usercentrics/tcf/core/model/Vector;

.field private publisherRestrictions:Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

.field private purposeConsents:Lcom/usercentrics/tcf/core/model/Vector;

.field private purposeLegitimateInterests:Lcom/usercentrics/tcf/core/model/Vector;

.field private purposeOneTreatment_:Z

.field private specialFeatureOptins:Lcom/usercentrics/tcf/core/model/Vector;

.field private supportOOB_:Z

.field private useNonStandardStacks_:Z

.field private vendorConsents:Lcom/usercentrics/tcf/core/model/Vector;

.field private vendorLegitimateInterests:Lcom/usercentrics/tcf/core/model/Vector;

.field private vendorListVersion_:Lcom/usercentrics/tcf/core/StringOrNumber$Int;

.field private vendorsAllowed:Lcom/usercentrics/tcf/core/model/Vector;

.field private vendorsDisclosed:Lcom/usercentrics/tcf/core/model/Vector;

.field private version_:I


# direct methods
.method public constructor <init>(Lcom/usercentrics/tcf/core/GVL;)V
    .locals 3

    .line 1
    const-string v0, "_gvl_"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModel;->_gvl_:Lcom/usercentrics/tcf/core/GVL;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModel;->gvl_:Lcom/usercentrics/tcf/core/GVL;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/usercentrics/tcf/core/TCModel;->isServiceSpecific_:Z

    .line 15
    .line 16
    const-string p1, "AA"

    .line 17
    .line 18
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModel;->publisherCountryCode_:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    iput p1, p0, Lcom/usercentrics/tcf/core/TCModel;->version_:I

    .line 22
    .line 23
    new-instance p1, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModel;->consentScreen_:Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 30
    .line 31
    new-instance p1, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {p1, v1}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModel;->policyVersion_:Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 38
    .line 39
    const-string p1, "EN"

    .line 40
    .line 41
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModel;->consentLanguage_:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p1, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModel;->cmpId_:Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 49
    .line 50
    new-instance p1, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModel;->cmpVersion_:Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 56
    .line 57
    new-instance p1, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModel;->vendorListVersion_:Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 63
    .line 64
    new-instance p1, Lcom/usercentrics/tcf/core/model/Vector;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/usercentrics/tcf/core/model/Vector;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModel;->specialFeatureOptins:Lcom/usercentrics/tcf/core/model/Vector;

    .line 70
    .line 71
    new-instance p1, Lcom/usercentrics/tcf/core/model/Vector;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/usercentrics/tcf/core/model/Vector;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModel;->purposeConsents:Lcom/usercentrics/tcf/core/model/Vector;

    .line 77
    .line 78
    new-instance p1, Lcom/usercentrics/tcf/core/model/Vector;

    .line 79
    .line 80
    invoke-direct {p1}, Lcom/usercentrics/tcf/core/model/Vector;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModel;->purposeLegitimateInterests:Lcom/usercentrics/tcf/core/model/Vector;

    .line 84
    .line 85
    new-instance p1, Lcom/usercentrics/tcf/core/model/Vector;

    .line 86
    .line 87
    invoke-direct {p1}, Lcom/usercentrics/tcf/core/model/Vector;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModel;->publisherConsents:Lcom/usercentrics/tcf/core/model/Vector;

    .line 91
    .line 92
    new-instance p1, Lcom/usercentrics/tcf/core/model/Vector;

    .line 93
    .line 94
    invoke-direct {p1}, Lcom/usercentrics/tcf/core/model/Vector;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModel;->publisherLegitimateInterests:Lcom/usercentrics/tcf/core/model/Vector;

    .line 98
    .line 99
    new-instance p1, Lcom/usercentrics/tcf/core/model/Vector;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/usercentrics/tcf/core/model/Vector;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModel;->publisherCustomConsents:Lcom/usercentrics/tcf/core/model/Vector;

    .line 105
    .line 106
    new-instance p1, Lcom/usercentrics/tcf/core/model/Vector;

    .line 107
    .line 108
    invoke-direct {p1}, Lcom/usercentrics/tcf/core/model/Vector;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModel;->publisherCustomLegitimateInterests:Lcom/usercentrics/tcf/core/model/Vector;

    .line 112
    .line 113
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModel;->customPurposes:Ljava/util/Map;

    .line 119
    .line 120
    new-instance p1, Lcom/usercentrics/tcf/core/model/Vector;

    .line 121
    .line 122
    invoke-direct {p1}, Lcom/usercentrics/tcf/core/model/Vector;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModel;->vendorConsents:Lcom/usercentrics/tcf/core/model/Vector;

    .line 126
    .line 127
    new-instance p1, Lcom/usercentrics/tcf/core/model/Vector;

    .line 128
    .line 129
    invoke-direct {p1}, Lcom/usercentrics/tcf/core/model/Vector;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModel;->vendorLegitimateInterests:Lcom/usercentrics/tcf/core/model/Vector;

    .line 133
    .line 134
    new-instance p1, Lcom/usercentrics/tcf/core/model/Vector;

    .line 135
    .line 136
    invoke-direct {p1}, Lcom/usercentrics/tcf/core/model/Vector;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModel;->vendorsDisclosed:Lcom/usercentrics/tcf/core/model/Vector;

    .line 140
    .line 141
    new-instance p1, Lcom/usercentrics/tcf/core/model/Vector;

    .line 142
    .line 143
    invoke-direct {p1}, Lcom/usercentrics/tcf/core/model/Vector;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModel;->vendorsAllowed:Lcom/usercentrics/tcf/core/model/Vector;

    .line 147
    .line 148
    new-instance p1, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    const/4 v2, 0x3

    .line 152
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;-><init>(ILjava/util/Map;ILkotlin/jvm/internal/g;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModel;->publisherRestrictions:Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/usercentrics/tcf/core/TCModel;->setCreatedAndUpdatedFields()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private final component1()Lcom/usercentrics/tcf/core/GVL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->_gvl_:Lcom/usercentrics/tcf/core/GVL;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/tcf/core/TCModel;Lcom/usercentrics/tcf/core/GVL;ILjava/lang/Object;)Lcom/usercentrics/tcf/core/TCModel;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/tcf/core/TCModel;->_gvl_:Lcom/usercentrics/tcf/core/GVL;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/usercentrics/tcf/core/TCModel;->copy(Lcom/usercentrics/tcf/core/GVL;)Lcom/usercentrics/tcf/core/TCModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic getCreated$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLastUpdated$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final clearConsents()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->purposeConsents:Lcom/usercentrics/tcf/core/model/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/model/Vector;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->purposeLegitimateInterests:Lcom/usercentrics/tcf/core/model/Vector;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/model/Vector;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->vendorConsents:Lcom/usercentrics/tcf/core/model/Vector;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/model/Vector;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->vendorLegitimateInterests:Lcom/usercentrics/tcf/core/model/Vector;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/model/Vector;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->specialFeatureOptins:Lcom/usercentrics/tcf/core/model/Vector;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/model/Vector;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final copy(Lcom/usercentrics/tcf/core/GVL;)Lcom/usercentrics/tcf/core/TCModel;
    .locals 1

    .line 1
    const-string v0, "_gvl_"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/usercentrics/tcf/core/TCModel;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/usercentrics/tcf/core/TCModel;-><init>(Lcom/usercentrics/tcf/core/GVL;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/usercentrics/tcf/core/TCModel;

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
    check-cast p1, Lcom/usercentrics/tcf/core/TCModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/tcf/core/TCModel;->_gvl_:Lcom/usercentrics/tcf/core/GVL;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/usercentrics/tcf/core/TCModel;->_gvl_:Lcom/usercentrics/tcf/core/GVL;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getCreated()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->created:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomPurposes()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->customPurposes:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFieldByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/TCModelPropType;
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string/jumbo v0, "vendorsAllowed"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->vendorsAllowed:Lcom/usercentrics/tcf/core/model/Vector;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;-><init>(Lcom/usercentrics/tcf/core/model/Vector;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :sswitch_1
    const-string/jumbo v0, "vendorsDisclosed"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance p1, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->vendorsDisclosed:Lcom/usercentrics/tcf/core/model/Vector;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;-><init>(Lcom/usercentrics/tcf/core/model/Vector;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :sswitch_2
    const-string v0, "specialFeatureOptins"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance p1, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->specialFeatureOptins:Lcom/usercentrics/tcf/core/model/Vector;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;-><init>(Lcom/usercentrics/tcf/core/model/Vector;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :sswitch_3
    const-string/jumbo v0, "vendorListVersion"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    new-instance p1, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->vendorListVersion_:Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;-><init>(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :sswitch_4
    const-string v0, "lastUpdated"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    new-instance p1, Lcom/usercentrics/tcf/core/TCModelPropType$Date;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->lastUpdated:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lcom/usercentrics/tcf/core/TCModelPropType$Date;-><init>(Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :sswitch_5
    const-string v0, "publisherLegitimateInterests"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    new-instance p1, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->publisherLegitimateInterests:Lcom/usercentrics/tcf/core/model/Vector;

    .line 109
    .line 110
    invoke-direct {p1, v0}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;-><init>(Lcom/usercentrics/tcf/core/model/Vector;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :sswitch_6
    const-string v0, "publisherCustomLegitimateInterests"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    new-instance p1, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->publisherCustomLegitimateInterests:Lcom/usercentrics/tcf/core/model/Vector;

    .line 125
    .line 126
    invoke-direct {p1, v0}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;-><init>(Lcom/usercentrics/tcf/core/model/Vector;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :sswitch_7
    const-string v0, "created"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    new-instance p1, Lcom/usercentrics/tcf/core/TCModelPropType$Date;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->created:Ljava/lang/Long;

    .line 141
    .line 142
    invoke-direct {p1, v0}, Lcom/usercentrics/tcf/core/TCModelPropType$Date;-><init>(Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :sswitch_8
    const-string/jumbo v0, "vendorLegitimateInterests"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    new-instance p1, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->vendorLegitimateInterests:Lcom/usercentrics/tcf/core/model/Vector;

    .line 158
    .line 159
    invoke-direct {p1, v0}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;-><init>(Lcom/usercentrics/tcf/core/model/Vector;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :sswitch_9
    const-string v0, "consentLanguage"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    new-instance p1, Lcom/usercentrics/tcf/core/TCModelPropType$String;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->consentLanguage_:Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {p1, v0}, Lcom/usercentrics/tcf/core/TCModelPropType$String;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :sswitch_a
    const-string v0, "purposeOneTreatment"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    new-instance p1, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;

    .line 188
    .line 189
    iget-boolean v0, p0, Lcom/usercentrics/tcf/core/TCModel;->purposeOneTreatment_:Z

    .line 190
    .line 191
    invoke-direct {p1, v0}, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;-><init>(Z)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :sswitch_b
    const-string v0, "publisherConsents"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    new-instance p1, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 204
    .line 205
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->publisherConsents:Lcom/usercentrics/tcf/core/model/Vector;

    .line 206
    .line 207
    invoke-direct {p1, v0}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;-><init>(Lcom/usercentrics/tcf/core/model/Vector;)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :sswitch_c
    const-string v0, "purposeLegitimateInterests"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    new-instance p1, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 220
    .line 221
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->purposeLegitimateInterests:Lcom/usercentrics/tcf/core/model/Vector;

    .line 222
    .line 223
    invoke-direct {p1, v0}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;-><init>(Lcom/usercentrics/tcf/core/model/Vector;)V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :sswitch_d
    const-string/jumbo v0, "useNonStandardStacks"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    new-instance p1, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;

    .line 237
    .line 238
    iget-boolean v0, p0, Lcom/usercentrics/tcf/core/TCModel;->useNonStandardStacks_:Z

    .line 239
    .line 240
    invoke-direct {p1, v0}, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;-><init>(Z)V

    .line 241
    .line 242
    .line 243
    return-object p1

    .line 244
    :sswitch_e
    const-string/jumbo v0, "version"

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    new-instance p1, Lcom/usercentrics/tcf/core/TCModelPropType$Int;

    .line 254
    .line 255
    iget v0, p0, Lcom/usercentrics/tcf/core/TCModel;->version_:I

    .line 256
    .line 257
    invoke-direct {p1, v0}, Lcom/usercentrics/tcf/core/TCModelPropType$Int;-><init>(I)V

    .line 258
    .line 259
    .line 260
    return-object p1

    .line 261
    :sswitch_f
    const-string v0, "publisherRestrictions"

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    .line 269
    new-instance p1, Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;

    .line 270
    .line 271
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->publisherRestrictions:Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    .line 272
    .line 273
    invoke-direct {p1, v0}, Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;-><init>(Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;)V

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
    :sswitch_10
    const-string v0, "cmpId"

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_0

    .line 284
    .line 285
    new-instance p1, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    .line 286
    .line 287
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->cmpId_:Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 288
    .line 289
    invoke-direct {p1, v0}, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;-><init>(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :sswitch_11
    const-string v0, "isServiceSpecific"

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_0

    .line 300
    .line 301
    new-instance p1, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;

    .line 302
    .line 303
    iget-boolean v0, p0, Lcom/usercentrics/tcf/core/TCModel;->isServiceSpecific_:Z

    .line 304
    .line 305
    invoke-direct {p1, v0}, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;-><init>(Z)V

    .line 306
    .line 307
    .line 308
    return-object p1

    .line 309
    :sswitch_12
    const-string v0, "consentScreen"

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    .line 317
    new-instance p1, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    .line 318
    .line 319
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->consentScreen_:Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 320
    .line 321
    invoke-direct {p1, v0}, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;-><init>(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 322
    .line 323
    .line 324
    return-object p1

    .line 325
    :sswitch_13
    const-string v0, "publisherCustomConsents"

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_0

    .line 332
    .line 333
    new-instance p1, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 334
    .line 335
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->publisherCustomConsents:Lcom/usercentrics/tcf/core/model/Vector;

    .line 336
    .line 337
    invoke-direct {p1, v0}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;-><init>(Lcom/usercentrics/tcf/core/model/Vector;)V

    .line 338
    .line 339
    .line 340
    return-object p1

    .line 341
    :sswitch_14
    const-string v0, "publisherCountryCode"

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_0

    .line 348
    .line 349
    new-instance p1, Lcom/usercentrics/tcf/core/TCModelPropType$String;

    .line 350
    .line 351
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->publisherCountryCode_:Ljava/lang/String;

    .line 352
    .line 353
    invoke-direct {p1, v0}, Lcom/usercentrics/tcf/core/TCModelPropType$String;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-object p1

    .line 357
    :sswitch_15
    const-string v0, "purposeConsents"

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_0

    .line 364
    .line 365
    new-instance p1, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 366
    .line 367
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->purposeConsents:Lcom/usercentrics/tcf/core/model/Vector;

    .line 368
    .line 369
    invoke-direct {p1, v0}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;-><init>(Lcom/usercentrics/tcf/core/model/Vector;)V

    .line 370
    .line 371
    .line 372
    return-object p1

    .line 373
    :sswitch_16
    const-string v0, "policyVersion"

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_0

    .line 380
    .line 381
    new-instance p1, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    .line 382
    .line 383
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->policyVersion_:Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 384
    .line 385
    invoke-direct {p1, v0}, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;-><init>(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 386
    .line 387
    .line 388
    return-object p1

    .line 389
    :sswitch_17
    const-string v0, "numCustomPurposes"

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_0

    .line 396
    .line 397
    new-instance p1, Lcom/usercentrics/tcf/core/TCModelPropType$Int;

    .line 398
    .line 399
    iget v0, p0, Lcom/usercentrics/tcf/core/TCModel;->numCustomPurposes_:I

    .line 400
    .line 401
    invoke-direct {p1, v0}, Lcom/usercentrics/tcf/core/TCModelPropType$Int;-><init>(I)V

    .line 402
    .line 403
    .line 404
    return-object p1

    .line 405
    :sswitch_18
    const-string v0, "cmpVersion"

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_0

    .line 412
    .line 413
    new-instance p1, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    .line 414
    .line 415
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->cmpVersion_:Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 416
    .line 417
    invoke-direct {p1, v0}, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;-><init>(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 418
    .line 419
    .line 420
    return-object p1

    .line 421
    :sswitch_19
    const-string/jumbo v0, "vendorConsents"

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_0

    .line 429
    .line 430
    new-instance p1, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 431
    .line 432
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->vendorConsents:Lcom/usercentrics/tcf/core/model/Vector;

    .line 433
    .line 434
    invoke-direct {p1, v0}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;-><init>(Lcom/usercentrics/tcf/core/model/Vector;)V

    .line 435
    .line 436
    .line 437
    return-object p1

    .line 438
    :cond_0
    :goto_0
    new-instance v1, Lcom/usercentrics/tcf/core/errors/TCModelError;

    .line 439
    .line 440
    const/4 v5, 0x4

    .line 441
    const/4 v6, 0x0

    .line 442
    const-string v2, "Unable to get field from TCModel"

    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    move-object v3, p1

    .line 446
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/tcf/core/errors/TCModelError;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 447
    .line 448
    .line 449
    throw v1

    .line 450
    nop

    .line 451
    :sswitch_data_0
    .sparse-switch
        -0x7e1b7aff -> :sswitch_19
        -0x7bc4a74e -> :sswitch_18
        -0x78169534 -> :sswitch_17
        -0x65f8ccba -> :sswitch_16
        -0x34705929 -> :sswitch_15
        -0x2c2610f9 -> :sswitch_14
        -0x1a5888ba -> :sswitch_13
        -0x8ac8eda -> :sswitch_12
        -0x700ff83 -> :sswitch_11
        0x5a65101 -> :sswitch_10
        0xc304243 -> :sswitch_f
        0x14f51cd8 -> :sswitch_e
        0x1a393d6e -> :sswitch_d
        0x1de6d536 -> :sswitch_c
        0x206d8db5 -> :sswitch_b
        0x21df50f0 -> :sswitch_a
        0x2896fd92 -> :sswitch_9
        0x3ba058cc -> :sswitch_8
        0x3d4e7ee8 -> :sswitch_7
        0x4bd3b967 -> :sswitch_6
        0x538a9798 -> :sswitch_5
        0x6254f145 -> :sswitch_4
        0x66a71bf2 -> :sswitch_3
        0x707002b8 -> :sswitch_2
        0x762fdf8f -> :sswitch_1
        0x76f69efd -> :sswitch_0
    .end sparse-switch
.end method

.method public final getGvl()Lcom/usercentrics/tcf/core/GVL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->gvl_:Lcom/usercentrics/tcf/core/GVL;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGvl_()Lcom/usercentrics/tcf/core/GVL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->gvl_:Lcom/usercentrics/tcf/core/GVL;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIsServiceSpecific()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/tcf/core/TCModel;->isServiceSpecific_:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLastUpdated()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->lastUpdated:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumCustomPurposes()Lcom/usercentrics/tcf/core/StringOrNumber;
    .locals 2

    .line 1
    iget v0, p0, Lcom/usercentrics/tcf/core/TCModel;->numCustomPurposes_:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/tcf/core/TCModel;->customPurposes:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->customPurposes:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Lcom/usercentrics/tcf/core/TCModel$getNumCustomPurposes$$inlined$sortedBy$1;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/usercentrics/tcf/core/TCModel$getNumCustomPurposes$$inlined$sortedBy$1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Loi/l;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Loi/l;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Loi/l;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :cond_0
    new-instance v1, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final getPolicyVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->policyVersion_:Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getPublisherConsents()Lcom/usercentrics/tcf/core/model/Vector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->publisherConsents:Lcom/usercentrics/tcf/core/model/Vector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPublisherCustomConsents()Lcom/usercentrics/tcf/core/model/Vector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->publisherCustomConsents:Lcom/usercentrics/tcf/core/model/Vector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPublisherCustomLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->publisherCustomLegitimateInterests:Lcom/usercentrics/tcf/core/model/Vector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPublisherLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->publisherLegitimateInterests:Lcom/usercentrics/tcf/core/model/Vector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPublisherRestrictions()Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->publisherRestrictions:Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurposeConsents()Lcom/usercentrics/tcf/core/model/Vector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->purposeConsents:Lcom/usercentrics/tcf/core/model/Vector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurposeLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->purposeLegitimateInterests:Lcom/usercentrics/tcf/core/model/Vector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpecialFeatureOptins()Lcom/usercentrics/tcf/core/model/Vector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->specialFeatureOptins:Lcom/usercentrics/tcf/core/model/Vector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSupportOOB()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/tcf/core/TCModel;->supportOOB_:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVendorConsents()Lcom/usercentrics/tcf/core/model/Vector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->vendorConsents:Lcom/usercentrics/tcf/core/model/Vector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVendorLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->vendorLegitimateInterests:Lcom/usercentrics/tcf/core/model/Vector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVendorsAllowed()Lcom/usercentrics/tcf/core/model/Vector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->vendorsAllowed:Lcom/usercentrics/tcf/core/model/Vector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVendorsDisclosed()Lcom/usercentrics/tcf/core/model/Vector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->vendorsDisclosed:Lcom/usercentrics/tcf/core/model/Vector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/tcf/core/TCModel;->version_:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->_gvl_:Lcom/usercentrics/tcf/core/GVL;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setCmpId(Lcom/usercentrics/tcf/core/StringOrNumber;)V
    .locals 9

    .line 1
    const-string v0, "integer"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-le v1, v2, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->cmpId_:Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v3, Lcom/usercentrics/tcf/core/errors/TCModelError;

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v4, "cmpId"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v5, p1

    .line 31
    invoke-direct/range {v3 .. v8}, Lcom/usercentrics/tcf/core/errors/TCModelError;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 32
    .line 33
    .line 34
    throw v3
.end method

.method public final setCmpVersion(Lcom/usercentrics/tcf/core/StringOrNumber;)V
    .locals 9

    .line 1
    const-string v0, "integer"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-le v1, v2, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->cmpVersion_:Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v3, Lcom/usercentrics/tcf/core/errors/TCModelError;

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v4, "cmpVersion"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v5, p1

    .line 31
    invoke-direct/range {v3 .. v8}, Lcom/usercentrics/tcf/core/errors/TCModelError;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 32
    .line 33
    .line 34
    throw v3
.end method

.method public final setConsentLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "lang"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModel;->consentLanguage_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setConsentScreen(Lcom/usercentrics/tcf/core/StringOrNumber;)V
    .locals 9

    .line 1
    const-string v0, "integer"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-le v1, v2, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->consentScreen_:Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v3, Lcom/usercentrics/tcf/core/errors/TCModelError;

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v4, "consentScreen"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v5, p1

    .line 31
    invoke-direct/range {v3 .. v8}, Lcom/usercentrics/tcf/core/errors/TCModelError;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 32
    .line 33
    .line 34
    throw v3
.end method

.method public final setCreated(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModel;->created:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setCreatedAndUpdatedFields()V
    .locals 3

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/time/DateTime;->atMidnight()Lcom/usercentrics/sdk/core/time/DateTime;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/usercentrics/tcf/core/TCModel;->lastUpdated:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->created:Ljava/lang/Long;

    .line 25
    .line 26
    return-void
.end method

.method public final setIsServiceSpecific(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/usercentrics/tcf/core/TCModel;->isServiceSpecific_:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLastUpdated(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModel;->lastUpdated:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setNumCustomPurposes(Lcom/usercentrics/tcf/core/StringOrNumber;)V
    .locals 8

    .line 1
    const-string v0, "num"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/usercentrics/tcf/core/StringOrNumber$String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/usercentrics/tcf/core/StringOrNumber$String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/StringOrNumber$String;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    move-object v3, p1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    new-instance v1, Lcom/usercentrics/tcf/core/errors/TCModelError;

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v2, "numCustomPurposes"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/tcf/core/errors/TCModelError;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_0
    move-object v3, p1

    .line 36
    const/4 v0, -0x1

    .line 37
    :goto_0
    instance-of p1, v3, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    move-object p1, v3

    .line 42
    check-cast p1, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :cond_1
    if-ltz v0, :cond_2

    .line 49
    .line 50
    iput v0, p0, Lcom/usercentrics/tcf/core/TCModel;->numCustomPurposes_:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance v2, Lcom/usercentrics/tcf/core/errors/TCModelError;

    .line 54
    .line 55
    const/4 v6, 0x4

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v4, v3

    .line 58
    const-string v3, "numCustomPurposes"

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct/range {v2 .. v7}, Lcom/usercentrics/tcf/core/errors/TCModelError;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 62
    .line 63
    .line 64
    throw v2
.end method

.method public final setPolicyVersion(Lcom/usercentrics/tcf/core/StringOrNumber;)V
    .locals 8

    .line 1
    const-string v0, "num"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/usercentrics/tcf/core/StringOrNumber$String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/usercentrics/tcf/core/StringOrNumber$String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/StringOrNumber$String;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    move-object v3, p1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    new-instance v1, Lcom/usercentrics/tcf/core/errors/TCModelError;

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v2, "policyVersion"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/tcf/core/errors/TCModelError;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_0
    move-object v3, p1

    .line 36
    const/4 v0, -0x1

    .line 37
    :goto_0
    instance-of p1, v3, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    move-object p1, v3

    .line 42
    check-cast p1, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :cond_1
    if-ltz v0, :cond_2

    .line 49
    .line 50
    new-instance p1, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModel;->policyVersion_:Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance v2, Lcom/usercentrics/tcf/core/errors/TCModelError;

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v4, v3

    .line 63
    const-string v3, "policyVersion"

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct/range {v2 .. v7}, Lcom/usercentrics/tcf/core/errors/TCModelError;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 67
    .line 68
    .line 69
    throw v2
.end method

.method public final setPublisherConsents(Lcom/usercentrics/tcf/core/model/Vector;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModel;->publisherConsents:Lcom/usercentrics/tcf/core/model/Vector;

    .line 7
    .line 8
    return-void
.end method

.method public final setPublisherCountryCode(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "countryCode"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "^([A-z]){2}$"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "compile(...)"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string/jumbo v0, "toUpperCase(...)"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModel;->publisherCountryCode_:Ljava/lang/String;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v1, Lcom/usercentrics/tcf/core/errors/TCModelError;

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    const/4 v6, 0x0

    .line 46
    const-string v2, "publisherCountryCode"

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v3, p1

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/tcf/core/errors/TCModelError;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final setPublisherCustomConsents(Lcom/usercentrics/tcf/core/model/Vector;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModel;->publisherCustomConsents:Lcom/usercentrics/tcf/core/model/Vector;

    .line 7
    .line 8
    return-void
.end method

.method public final setPublisherCustomLegitimateInterests(Lcom/usercentrics/tcf/core/model/Vector;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModel;->publisherCustomLegitimateInterests:Lcom/usercentrics/tcf/core/model/Vector;

    .line 7
    .line 8
    return-void
.end method

.method public final setPublisherLegitimateInterests(Lcom/usercentrics/tcf/core/model/Vector;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModel;->publisherLegitimateInterests:Lcom/usercentrics/tcf/core/model/Vector;

    .line 7
    .line 8
    return-void
.end method

.method public final setPublisherRestrictions(Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModel;->publisherRestrictions:Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    .line 7
    .line 8
    return-void
.end method

.method public final setPurposeConsents(Lcom/usercentrics/tcf/core/model/Vector;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModel;->purposeConsents:Lcom/usercentrics/tcf/core/model/Vector;

    .line 7
    .line 8
    return-void
.end method

.method public final setPurposeLegitimateInterests(Lcom/usercentrics/tcf/core/model/Vector;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModel;->purposeLegitimateInterests:Lcom/usercentrics/tcf/core/model/Vector;

    .line 7
    .line 8
    return-void
.end method

.method public final setPurposeOneTreatment(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/usercentrics/tcf/core/TCModel;->purposeOneTreatment_:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSpecialFeatureOptins(Lcom/usercentrics/tcf/core/model/Vector;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModel;->specialFeatureOptins:Lcom/usercentrics/tcf/core/model/Vector;

    .line 7
    .line 8
    return-void
.end method

.method public final setSupportOOB(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/usercentrics/tcf/core/TCModel;->supportOOB_:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUseNonStandardStacks(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/usercentrics/tcf/core/TCModel;->useNonStandardStacks_:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVendorConsents(Lcom/usercentrics/tcf/core/model/Vector;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModel;->vendorConsents:Lcom/usercentrics/tcf/core/model/Vector;

    .line 7
    .line 8
    return-void
.end method

.method public final setVendorLegitimateInterests(Lcom/usercentrics/tcf/core/model/Vector;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModel;->vendorLegitimateInterests:Lcom/usercentrics/tcf/core/model/Vector;

    .line 7
    .line 8
    return-void
.end method

.method public final setVendorListVersion(Lcom/usercentrics/tcf/core/StringOrNumber;)V
    .locals 8

    .line 1
    const-string v0, "integer"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->vendorListVersion_:Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    new-instance v1, Lcom/usercentrics/tcf/core/errors/TCModelError;

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    const-string/jumbo v2, "vendorListVersion"

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v3, p1

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/tcf/core/errors/TCModelError;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_2
    move-object v3, p1

    .line 42
    new-instance v2, Lcom/usercentrics/tcf/core/errors/TCModelError;

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v4, v3

    .line 47
    const-string/jumbo v3, "vendorListVersion"

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct/range {v2 .. v7}, Lcom/usercentrics/tcf/core/errors/TCModelError;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 52
    .line 53
    .line 54
    throw v2
.end method

.method public final setVendorsAllowed(Lcom/usercentrics/tcf/core/model/Vector;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModel;->vendorsAllowed:Lcom/usercentrics/tcf/core/model/Vector;

    .line 7
    .line 8
    return-void
.end method

.method public final setVendorsDisclosed(Lcom/usercentrics/tcf/core/model/Vector;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCModel;->vendorsDisclosed:Lcom/usercentrics/tcf/core/model/Vector;

    .line 7
    .line 8
    return-void
.end method

.method public final setVersion(Lcom/usercentrics/tcf/core/StringOrNumber;)V
    .locals 7

    .line 1
    const-string v0, "num"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/usercentrics/tcf/core/StringOrNumber$String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/usercentrics/tcf/core/StringOrNumber$String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/StringOrNumber$String;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/usercentrics/tcf/core/TCModel;->version_:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :cond_0
    move-object v3, p1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    new-instance v1, Lcom/usercentrics/tcf/core/errors/TCModelError;

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const-string/jumbo v2, "version"

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v3, p1

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/tcf/core/errors/TCModelError;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :goto_0
    instance-of p1, v3, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    move-object p1, v3

    .line 43
    check-cast p1, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/usercentrics/tcf/core/TCModel;->version_:I

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->_gvl_:Lcom/usercentrics/tcf/core/GVL;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "TCModel(_gvl_="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final unsetAllPurposeLegitimateInterests()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->purposeLegitimateInterests:Lcom/usercentrics/tcf/core/model/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/model/Vector;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unsetAllVendorConsents()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->vendorConsents:Lcom/usercentrics/tcf/core/model/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/model/Vector;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unsetAllVendorLegitimateInterests()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCModel;->vendorLegitimateInterests:Lcom/usercentrics/tcf/core/model/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/model/Vector;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
