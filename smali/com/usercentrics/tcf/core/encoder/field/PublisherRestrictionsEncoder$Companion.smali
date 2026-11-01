.class public final Lcom/usercentrics/tcf/core/encoder/field/PublisherRestrictionsEncoder$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/encoder/field/PublisherRestrictionsEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lcom/usercentrics/tcf/core/encoder/field/PublisherRestrictionsEncoder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->getMaxVendorId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->getGVL$usercentrics_release()Lcom/usercentrics/tcf/core/GVL;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/GVL;->getPurposes()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v2, 0xb

    .line 34
    .line 35
    :goto_0
    new-instance v3, Lhj/d;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v3, v4, v2, v4}, Lhj/b;-><init>(III)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_9

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Loi/w;

    .line 53
    .line 54
    invoke-virtual {v3}, Loi/w;->nextInt()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    new-instance v5, Lhj/d;

    .line 59
    .line 60
    invoke-direct {v5, v4, v1, v4}, Lhj/b;-><init>(III)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    move-object v7, v5

    .line 79
    check-cast v7, Loi/w;

    .line 80
    .line 81
    invoke-virtual {v7}, Loi/w;->nextInt()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {p1, v7, v3}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->getRestrictionType(II)Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_3

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_4

    .line 116
    .line 117
    :goto_3
    move-object v5, v6

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move-object v7, v6

    .line 120
    check-cast v7, Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/usercentrics/tcf/core/model/RestrictionType;->getValue()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    neg-int v7, v7

    .line 127
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    move-object v9, v8

    .line 132
    check-cast v9, Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 133
    .line 134
    invoke-virtual {v9}, Lcom/usercentrics/tcf/core/model/RestrictionType;->getValue()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    neg-int v9, v9

    .line 139
    if-ge v7, v9, :cond_6

    .line 140
    .line 141
    move-object v6, v8

    .line 142
    move v7, v9

    .line 143
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :goto_4
    check-cast v5, Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 151
    .line 152
    if-nez v5, :cond_7

    .line 153
    .line 154
    const-string v5, ""

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    :goto_5
    if-ge v7, v1, :cond_8

    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/RestrictionType;->getValue()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_9
    return-object v0
.end method
