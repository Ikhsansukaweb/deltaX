.class public final Lcom/usercentrics/gpp/core/sections/UsCaSection;
.super Lcom/usercentrics/gpp/core/sections/UsStateSection;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/gpp/core/sections/UsCaSection$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/gpp/core/sections/UsCaSection$Companion;


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
    new-instance v0, Lcom/usercentrics/gpp/core/sections/UsCaSection$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/gpp/core/sections/UsCaSection$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/gpp/core/sections/UsCaSection;->Companion:Lcom/usercentrics/gpp/core/sections/UsCaSection$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/gpp/core/sections/UsStateSection;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    iput v1, v0, Lcom/usercentrics/gpp/core/sections/UsCaSection;->sectionId:I

    .line 9
    .line 10
    const-string/jumbo v1, "usca"

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/usercentrics/gpp/core/sections/UsCaSection;->sectionName:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v4, Lcom/usercentrics/gpp/core/model/FieldType;->INT:Lcom/usercentrics/gpp/core/model/FieldType;

    .line 16
    .line 17
    new-instance v2, Lcom/usercentrics/gpp/core/model/FieldDefinition;

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
    const/4 v5, 0x6

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct/range {v2 .. v9}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v2

    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v2, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 41
    .line 42
    const-string v3, "SaleOptOutNotice"

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-direct/range {v2 .. v9}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v19, v2

    .line 49
    .line 50
    new-instance v2, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 51
    .line 52
    const-string v3, "SharingOptOutNotice"

    .line 53
    .line 54
    invoke-direct/range {v2 .. v9}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v20, v2

    .line 58
    .line 59
    new-instance v2, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 60
    .line 61
    const-string v3, "SensitiveDataLimitUseNotice"

    .line 62
    .line 63
    invoke-direct/range {v2 .. v9}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v21, v2

    .line 67
    .line 68
    new-instance v2, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 69
    .line 70
    const-string v3, "SaleOptOut"

    .line 71
    .line 72
    invoke-direct/range {v2 .. v9}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v22, v2

    .line 76
    .line 77
    new-instance v2, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 78
    .line 79
    const-string v3, "SharingOptOut"

    .line 80
    .line 81
    invoke-direct/range {v2 .. v9}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 82
    .line 83
    .line 84
    sget-object v13, Lcom/usercentrics/gpp/core/model/FieldType;->INT_ARRAY:Lcom/usercentrics/gpp/core/model/FieldType;

    .line 85
    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v4, 0x9

    .line 89
    .line 90
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    move v5, v10

    .line 94
    :goto_0
    if-ge v5, v4, :cond_0

    .line 95
    .line 96
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance v11, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 103
    .line 104
    const/4 v14, 0x2

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    const-string v12, "SensitiveDataProcessing"

    .line 110
    .line 111
    move-object/from16 v16, v3

    .line 112
    .line 113
    invoke-direct/range {v11 .. v16}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v3, v11

    .line 117
    sget-object v13, Lcom/usercentrics/gpp/core/model/FieldType;->INT_ARRAY:Lcom/usercentrics/gpp/core/model/FieldType;

    .line 118
    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/4 v5, 0x2

    .line 122
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    :goto_1
    if-ge v10, v5, :cond_1

    .line 126
    .line 127
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v10, v10, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    new-instance v11, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 134
    .line 135
    const/4 v14, 0x2

    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    const-string v12, "KnownChildSensitiveDataConsents"

    .line 141
    .line 142
    move-object/from16 v16, v4

    .line 143
    .line 144
    invoke-direct/range {v11 .. v16}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v4, v11

    .line 148
    sget-object v13, Lcom/usercentrics/gpp/core/model/FieldType;->INT:Lcom/usercentrics/gpp/core/model/FieldType;

    .line 149
    .line 150
    new-instance v11, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 151
    .line 152
    const/16 v17, 0x8

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const-string v12, "PersonalDataConsents"

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    move-object/from16 v16, v7

    .line 160
    .line 161
    invoke-direct/range {v11 .. v18}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 162
    .line 163
    .line 164
    move-object v5, v11

    .line 165
    new-instance v11, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 166
    .line 167
    const-string v12, "MspaCoveredTransaction"

    .line 168
    .line 169
    invoke-direct/range {v11 .. v18}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 170
    .line 171
    .line 172
    move-object v6, v11

    .line 173
    new-instance v15, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 174
    .line 175
    const-string v12, "MspaOptOutOptionMode"

    .line 176
    .line 177
    move-object v11, v15

    .line 178
    const/4 v15, 0x0

    .line 179
    invoke-direct/range {v11 .. v18}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 180
    .line 181
    .line 182
    move-object v8, v11

    .line 183
    new-instance v16, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 184
    .line 185
    const-string v12, "MspaServiceProviderMode"

    .line 186
    .line 187
    move-object/from16 v11, v16

    .line 188
    .line 189
    move-object/from16 v16, v7

    .line 190
    .line 191
    invoke-direct/range {v11 .. v18}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 192
    .line 193
    .line 194
    move-object v10, v2

    .line 195
    move-object v12, v4

    .line 196
    move-object v13, v5

    .line 197
    move-object v14, v6

    .line 198
    move-object v15, v8

    .line 199
    move-object/from16 v16, v11

    .line 200
    .line 201
    move-object/from16 v6, v19

    .line 202
    .line 203
    move-object/from16 v7, v20

    .line 204
    .line 205
    move-object/from16 v8, v21

    .line 206
    .line 207
    move-object/from16 v9, v22

    .line 208
    .line 209
    move-object v5, v1

    .line 210
    move-object v11, v3

    .line 211
    filled-new-array/range {v5 .. v16}, [Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Lqm/a;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v0, Lcom/usercentrics/gpp/core/sections/UsCaSection;->coreFieldDefinitions:Ljava/util/List;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->initializeDefaults()V

    .line 222
    .line 223
    .line 224
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
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/UsCaSection;->coreFieldDefinitions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSectionId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/gpp/core/sections/UsCaSection;->sectionId:I

    .line 2
    .line 3
    return v0
.end method

.method public getSectionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/UsCaSection;->sectionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
