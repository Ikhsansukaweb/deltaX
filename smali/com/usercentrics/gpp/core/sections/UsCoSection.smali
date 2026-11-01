.class public final Lcom/usercentrics/gpp/core/sections/UsCoSection;
.super Lcom/usercentrics/gpp/core/sections/UsStateSection;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/gpp/core/sections/UsCoSection$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/gpp/core/sections/UsCoSection$Companion;


# instance fields
.field private final coreFieldDefinitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/gpp/core/model/FieldDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private final sectionId:I

.field private final sectionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/gpp/core/sections/UsCoSection$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/gpp/core/sections/UsCoSection$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/gpp/core/sections/UsCoSection;->Companion:Lcom/usercentrics/gpp/core/sections/UsCoSection$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/gpp/core/sections/UsStateSection;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    iput v1, v0, Lcom/usercentrics/gpp/core/sections/UsCoSection;->sectionId:I

    .line 9
    .line 10
    const-string/jumbo v1, "usco"

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/usercentrics/gpp/core/sections/UsCoSection;->sectionName:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 16
    .line 17
    sget-object v5, Lcom/usercentrics/gpp/core/model/FieldType;->INT:Lcom/usercentrics/gpp/core/model/FieldType;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const-string v3, "Version"

    .line 28
    .line 29
    move-object v4, v5

    .line 30
    const/4 v5, 0x6

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct/range {v2 .. v9}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 33
    .line 34
    .line 35
    move-object v5, v4

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    new-instance v3, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 42
    .line 43
    const/16 v9, 0x8

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const-string v4, "SharingNotice"

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct/range {v3 .. v10}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 51
    .line 52
    .line 53
    move-object v14, v3

    .line 54
    new-instance v3, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 55
    .line 56
    const-string v4, "SaleOptOutNotice"

    .line 57
    .line 58
    invoke-direct/range {v3 .. v10}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 59
    .line 60
    .line 61
    move-object v15, v3

    .line 62
    new-instance v3, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 63
    .line 64
    const-string v4, "TargetedAdvertisingOptOutNotice"

    .line 65
    .line 66
    invoke-direct/range {v3 .. v10}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v16, v3

    .line 70
    .line 71
    new-instance v3, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 72
    .line 73
    const-string v4, "SaleOptOut"

    .line 74
    .line 75
    invoke-direct/range {v3 .. v10}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v17, v3

    .line 79
    .line 80
    new-instance v3, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 81
    .line 82
    const-string v4, "TargetedAdvertisingOptOut"

    .line 83
    .line 84
    invoke-direct/range {v3 .. v10}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 85
    .line 86
    .line 87
    sget-object v20, Lcom/usercentrics/gpp/core/model/FieldType;->INT_ARRAY:Lcom/usercentrics/gpp/core/model/FieldType;

    .line 88
    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/4 v5, 0x7

    .line 92
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    if-ge v1, v5, :cond_0

    .line 96
    .line 97
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance v18, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 104
    .line 105
    const/16 v21, 0x2

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v22

    .line 111
    const-string v19, "SensitiveDataProcessing"

    .line 112
    .line 113
    move-object/from16 v23, v4

    .line 114
    .line 115
    invoke-direct/range {v18 .. v23}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 119
    .line 120
    move-object v11, v8

    .line 121
    sget-object v8, Lcom/usercentrics/gpp/core/model/FieldType;->INT:Lcom/usercentrics/gpp/core/model/FieldType;

    .line 122
    .line 123
    const/16 v12, 0x8

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    const-string v7, "KnownChildSensitiveDataConsents"

    .line 127
    .line 128
    const/4 v9, 0x2

    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-direct/range {v6 .. v13}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 131
    .line 132
    .line 133
    move-object v1, v6

    .line 134
    move-object v4, v8

    .line 135
    move-object v8, v11

    .line 136
    new-instance v6, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 137
    .line 138
    const-string v7, "MspaCoveredTransaction"

    .line 139
    .line 140
    move-object v8, v4

    .line 141
    invoke-direct/range {v6 .. v13}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 142
    .line 143
    .line 144
    move-object v5, v6

    .line 145
    move-object v8, v11

    .line 146
    new-instance v6, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 147
    .line 148
    const-string v7, "MspaOptOutOptionMode"

    .line 149
    .line 150
    move-object v8, v4

    .line 151
    invoke-direct/range {v6 .. v13}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v19, v6

    .line 155
    .line 156
    move-object v8, v11

    .line 157
    new-instance v6, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 158
    .line 159
    const-string v7, "MspaServiceProviderMode"

    .line 160
    .line 161
    move-object v8, v4

    .line 162
    invoke-direct/range {v6 .. v13}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 163
    .line 164
    .line 165
    move-object v9, v1

    .line 166
    move-object v7, v3

    .line 167
    move-object v10, v5

    .line 168
    move-object v12, v6

    .line 169
    move-object v3, v14

    .line 170
    move-object v4, v15

    .line 171
    move-object/from16 v5, v16

    .line 172
    .line 173
    move-object/from16 v6, v17

    .line 174
    .line 175
    move-object/from16 v8, v18

    .line 176
    .line 177
    move-object/from16 v11, v19

    .line 178
    .line 179
    filled-new-array/range {v2 .. v12}, [Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Lqm/a;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v0, Lcom/usercentrics/gpp/core/sections/UsCoSection;->coreFieldDefinitions:Ljava/util/List;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->initializeDefaults()V

    .line 190
    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public getCoreFieldDefinitions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/gpp/core/model/FieldDefinition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/UsCoSection;->coreFieldDefinitions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSectionId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/gpp/core/sections/UsCoSection;->sectionId:I

    .line 2
    .line 3
    return v0
.end method

.method public getSectionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/UsCoSection;->sectionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
