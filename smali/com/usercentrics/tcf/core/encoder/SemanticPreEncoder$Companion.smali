.class public final Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$firstProcessorFunctionWrapper(Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;Lcom/usercentrics/tcf/core/TCModel;Lcom/usercentrics/tcf/core/GVL;)Lcom/usercentrics/tcf/core/TCModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;->firstProcessorFunctionWrapper(Lcom/usercentrics/tcf/core/TCModel;Lcom/usercentrics/tcf/core/GVL;)Lcom/usercentrics/tcf/core/TCModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$secondProcessorFunction(Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;Lcom/usercentrics/tcf/core/TCModel;Lcom/usercentrics/tcf/core/GVL;)Lcom/usercentrics/tcf/core/TCModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;->secondProcessorFunction(Lcom/usercentrics/tcf/core/TCModel;Lcom/usercentrics/tcf/core/GVL;)Lcom/usercentrics/tcf/core/TCModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final firstProcessorFunction(Lcom/usercentrics/tcf/core/TCModel;)Lcom/usercentrics/tcf/core/TCModel;
    .locals 0

    .line 1
    return-object p1
.end method

.method private final firstProcessorFunctionWrapper(Lcom/usercentrics/tcf/core/TCModel;Lcom/usercentrics/tcf/core/GVL;)Lcom/usercentrics/tcf/core/TCModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;->firstProcessorFunction(Lcom/usercentrics/tcf/core/TCModel;)Lcom/usercentrics/tcf/core/TCModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private final secondProcessorFunction(Lcom/usercentrics/tcf/core/TCModel;Lcom/usercentrics/tcf/core/GVL;)Lcom/usercentrics/tcf/core/TCModel;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getPublisherRestrictions()Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->setGvl$usercentrics_release(Lcom/usercentrics/tcf/core/GVL;)Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x5

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v6, 0x6

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    filled-new-array {v1, v2, v3, v4, v6}, [Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lqm/a;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/model/Vector;->unset(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "legIntPurposes"

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getVendorLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v1, "purposes"

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getVendorConsents()Lcom/usercentrics/tcf/core/model/Vector;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v4, v2

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v3, v1

    .line 104
    check-cast v3, Lcom/usercentrics/tcf/core/model/Vector;

    .line 105
    .line 106
    new-instance v1, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;

    .line 107
    .line 108
    move-object v6, p1

    .line 109
    move-object v2, p2

    .line 110
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$secondProcessorFunction$1$1;-><init>(Lcom/usercentrics/tcf/core/GVL;Lcom/usercentrics/tcf/core/model/Vector;Ljava/lang/String;Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;Lcom/usercentrics/tcf/core/TCModel;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lcom/usercentrics/tcf/core/model/Vector;->forEach(Lbj/e;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move-object v6, p1

    .line 118
    move-object v2, p2

    .line 119
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModel;->getVendorsDisclosed()Lcom/usercentrics/tcf/core/model/Vector;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/GVL;->getVendors()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_2

    .line 128
    .line 129
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getId()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    invoke-static {v0}, Loi/l;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    const/4 p2, 0x0

    .line 182
    :goto_2
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lcom/usercentrics/tcf/core/model/Vector;->set(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    return-object v6
.end method


# virtual methods
.method public final process(Lcom/usercentrics/tcf/core/TCModel;)Lcom/usercentrics/tcf/core/TCModel;
    .locals 3

    .line 1
    const-string v0, "tcModel"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getGvl()Lcom/usercentrics/tcf/core/GVL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/GVL;->getIsReady()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/GVL;->getLanguage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v2, "toUpperCase(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/usercentrics/tcf/core/TCModel;->setConsentLanguage(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/GVL;->getVendorListVersion()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {v2, v1}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/usercentrics/tcf/core/TCModel;->setVendorListVersion(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getVersion()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :try_start_0
    invoke-static {}, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder;->access$getProcessor$cp()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lbj/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    invoke-interface {v1, p1, v0}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/usercentrics/tcf/core/TCModel;

    .line 76
    .line 77
    return-object p1

    .line 78
    :catchall_0
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getVersion()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    new-instance v0, Lcom/usercentrics/tcf/core/errors/EncodingError;

    .line 83
    .line 84
    const-string v1, "Invalid version "

    .line 85
    .line 86
    invoke-static {p1, v1}, Lk7/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Lcom/usercentrics/tcf/core/errors/EncodingError;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_1
    new-instance p1, Lcom/usercentrics/tcf/core/errors/EncodingError;

    .line 95
    .line 96
    const-string v0, "Unable to encode TCModel tcModel.gvl.readyPromise is not resolved"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lcom/usercentrics/tcf/core/errors/EncodingError;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_2
    new-instance p1, Lcom/usercentrics/tcf/core/errors/EncodingError;

    .line 103
    .line 104
    const-string v0, "Unable to encode TCModel without a GVL"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Lcom/usercentrics/tcf/core/errors/EncodingError;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method
