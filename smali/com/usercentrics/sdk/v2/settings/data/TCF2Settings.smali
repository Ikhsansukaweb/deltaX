.class public final Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;,
        Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$Companion;
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

.field public static final Companion:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$Companion;


# instance fields
.field private final acmV2Enabled:Z

.field private final appLayerNoteResurface:Ljava/lang/String;

.field private final atpListTitle:Ljava/lang/String;

.field private final buttonsAcceptAllLabel:Ljava/lang/String;

.field private final buttonsDenyAllLabel:Ljava/lang/String;

.field private final buttonsSaveLabel:Ljava/lang/String;

.field private final categoriesOfDataLabel:Ljava/lang/String;

.field private final changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

.field private final cmpId:I

.field private final cmpVersion:I

.field private final dataRetentionPeriodLabel:Ljava/lang/String;

.field private final dataSharedOutsideEUText:Ljava/lang/String;

.field private final disabledSpecialFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final examplesLabel:Ljava/lang/String;

.field private final firstLayerAdditionalInfo:Ljava/lang/String;

.field private final firstLayerDescription:Ljava/lang/String;

.field private final firstLayerHideButtonDeny:Ljava/lang/Boolean;

.field private final firstLayerHideToggles:Z

.field private final firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

.field private final firstLayerNoteResurface:Ljava/lang/String;

.field private final firstLayerShowDescriptions:Z

.field private final firstLayerTitle:Ljava/lang/String;

.field private final gdprApplies:Z

.field private final hideButtonManageSettings:Ljava/lang/Boolean;

.field private final hideLegitimateInterestToggles:Z

.field private final hideNonIabOnFirstLayer:Z

.field private final labelsFeatures:Ljava/lang/String;

.field private final labelsIabVendors:Ljava/lang/String;

.field private final labelsNonIabPurposes:Ljava/lang/String;

.field private final labelsNonIabVendors:Ljava/lang/String;

.field private final labelsPurposes:Ljava/lang/String;

.field private final legitimateInterestLabel:Ljava/lang/String;

.field private final linksManageSettingsLabel:Ljava/lang/String;

.field private final linksVendorListLinkLabel:Ljava/lang/String;

.field private final maintainLegitimateInterest:Z

.field private final publisherCountryCode:Ljava/lang/String;

.field private final purposeOneTreatment:Z

.field private final resurfaceATPListChanged:Z

.field private final resurfacePeriodEnded:Z

.field private final resurfacePurposeChanged:Z

.field private final resurfaceVendorAdded:Z

.field private final scope:Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;

.field private final secondLayerDescription:Ljava/lang/String;

.field private final secondLayerHideButtonDeny:Z

.field private final secondLayerHideToggles:Z

.field private final secondLayerTitle:Ljava/lang/String;

.field private final selectedATPIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedStacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedVendorIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final showDataSharedOutsideEUText:Z

.field private final tabsPurposeLabel:Ljava/lang/String;

.field private final tabsVendorsLabel:Ljava/lang/String;

.field private final togglesConsentToggleLabel:Ljava/lang/String;

.field private final togglesLegIntToggleLabel:Ljava/lang/String;

.field private final togglesSpecialFeaturesToggleOff:Ljava/lang/String;

.field private final togglesSpecialFeaturesToggleOn:Ljava/lang/String;

.field private final vendorFeatures:Ljava/lang/String;

.field private final vendorIdsOutsideEUList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final vendorLegitimateInterestPurposes:Ljava/lang/String;

.field private final vendorPurpose:Ljava/lang/String;

.field private final vendorSpecialFeatures:Ljava/lang/String;

.field private final vendorSpecialPurposes:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->Companion:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$Companion;

    .line 8
    .line 9
    new-instance v0, Lzj/s;

    .line 10
    .line 11
    const-string v2, "com.usercentrics.sdk.v2.settings.data.FirstLayerMobileVariant"

    .line 12
    .line 13
    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->values()[Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v0, v2, v3}, Lzj/s;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lzj/c;

    .line 21
    .line 22
    sget-object v3, Lzj/d0;->a:Lzj/d0;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, v3, v4}, Lzj/c;-><init>(Lvj/c;I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lzj/c;

    .line 29
    .line 30
    invoke-direct {v5, v3, v4}, Lzj/c;-><init>(Lvj/c;I)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lzj/c;

    .line 34
    .line 35
    invoke-direct {v6, v3, v4}, Lzj/c;-><init>(Lvj/c;I)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lzj/s;

    .line 39
    .line 40
    const-string v8, "com.usercentrics.sdk.v2.settings.data.TCF2Scope"

    .line 41
    .line 42
    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;->values()[Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-direct {v7, v8, v9}, Lzj/s;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lzj/c;

    .line 50
    .line 51
    invoke-direct {v8, v3, v4}, Lzj/c;-><init>(Lvj/c;I)V

    .line 52
    .line 53
    .line 54
    new-instance v9, Lzj/c;

    .line 55
    .line 56
    invoke-direct {v9, v3, v4}, Lzj/c;-><init>(Lvj/c;I)V

    .line 57
    .line 58
    .line 59
    const/16 v3, 0x3f

    .line 60
    .line 61
    new-array v3, v3, [Lvj/c;

    .line 62
    .line 63
    aput-object v1, v3, v4

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    aput-object v1, v3, v4

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    aput-object v1, v3, v4

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    aput-object v1, v3, v4

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    aput-object v1, v3, v4

    .line 76
    .line 77
    const/4 v4, 0x5

    .line 78
    aput-object v1, v3, v4

    .line 79
    .line 80
    const/4 v4, 0x6

    .line 81
    aput-object v1, v3, v4

    .line 82
    .line 83
    const/4 v4, 0x7

    .line 84
    aput-object v1, v3, v4

    .line 85
    .line 86
    const/16 v4, 0x8

    .line 87
    .line 88
    aput-object v1, v3, v4

    .line 89
    .line 90
    const/16 v4, 0x9

    .line 91
    .line 92
    aput-object v1, v3, v4

    .line 93
    .line 94
    const/16 v4, 0xa

    .line 95
    .line 96
    aput-object v1, v3, v4

    .line 97
    .line 98
    const/16 v4, 0xb

    .line 99
    .line 100
    aput-object v1, v3, v4

    .line 101
    .line 102
    const/16 v4, 0xc

    .line 103
    .line 104
    aput-object v1, v3, v4

    .line 105
    .line 106
    const/16 v4, 0xd

    .line 107
    .line 108
    aput-object v1, v3, v4

    .line 109
    .line 110
    const/16 v4, 0xe

    .line 111
    .line 112
    aput-object v1, v3, v4

    .line 113
    .line 114
    const/16 v4, 0xf

    .line 115
    .line 116
    aput-object v1, v3, v4

    .line 117
    .line 118
    const/16 v4, 0x10

    .line 119
    .line 120
    aput-object v1, v3, v4

    .line 121
    .line 122
    const/16 v4, 0x11

    .line 123
    .line 124
    aput-object v1, v3, v4

    .line 125
    .line 126
    const/16 v4, 0x12

    .line 127
    .line 128
    aput-object v1, v3, v4

    .line 129
    .line 130
    const/16 v4, 0x13

    .line 131
    .line 132
    aput-object v1, v3, v4

    .line 133
    .line 134
    const/16 v4, 0x14

    .line 135
    .line 136
    aput-object v1, v3, v4

    .line 137
    .line 138
    const/16 v4, 0x15

    .line 139
    .line 140
    aput-object v1, v3, v4

    .line 141
    .line 142
    const/16 v4, 0x16

    .line 143
    .line 144
    aput-object v1, v3, v4

    .line 145
    .line 146
    const/16 v4, 0x17

    .line 147
    .line 148
    aput-object v0, v3, v4

    .line 149
    .line 150
    const/16 v0, 0x18

    .line 151
    .line 152
    aput-object v1, v3, v0

    .line 153
    .line 154
    const/16 v0, 0x19

    .line 155
    .line 156
    aput-object v1, v3, v0

    .line 157
    .line 158
    const/16 v0, 0x1a

    .line 159
    .line 160
    aput-object v1, v3, v0

    .line 161
    .line 162
    const/16 v0, 0x1b

    .line 163
    .line 164
    aput-object v1, v3, v0

    .line 165
    .line 166
    const/16 v0, 0x1c

    .line 167
    .line 168
    aput-object v1, v3, v0

    .line 169
    .line 170
    const/16 v0, 0x1d

    .line 171
    .line 172
    aput-object v1, v3, v0

    .line 173
    .line 174
    const/16 v0, 0x1e

    .line 175
    .line 176
    aput-object v1, v3, v0

    .line 177
    .line 178
    const/16 v0, 0x1f

    .line 179
    .line 180
    aput-object v1, v3, v0

    .line 181
    .line 182
    const/16 v0, 0x20

    .line 183
    .line 184
    aput-object v1, v3, v0

    .line 185
    .line 186
    const/16 v0, 0x21

    .line 187
    .line 188
    aput-object v1, v3, v0

    .line 189
    .line 190
    const/16 v0, 0x22

    .line 191
    .line 192
    aput-object v1, v3, v0

    .line 193
    .line 194
    const/16 v0, 0x23

    .line 195
    .line 196
    aput-object v1, v3, v0

    .line 197
    .line 198
    const/16 v0, 0x24

    .line 199
    .line 200
    aput-object v2, v3, v0

    .line 201
    .line 202
    const/16 v0, 0x25

    .line 203
    .line 204
    aput-object v1, v3, v0

    .line 205
    .line 206
    const/16 v0, 0x26

    .line 207
    .line 208
    aput-object v1, v3, v0

    .line 209
    .line 210
    const/16 v0, 0x27

    .line 211
    .line 212
    aput-object v1, v3, v0

    .line 213
    .line 214
    const/16 v0, 0x28

    .line 215
    .line 216
    aput-object v1, v3, v0

    .line 217
    .line 218
    const/16 v0, 0x29

    .line 219
    .line 220
    aput-object v1, v3, v0

    .line 221
    .line 222
    const/16 v0, 0x2a

    .line 223
    .line 224
    aput-object v5, v3, v0

    .line 225
    .line 226
    const/16 v0, 0x2b

    .line 227
    .line 228
    aput-object v1, v3, v0

    .line 229
    .line 230
    const/16 v0, 0x2c

    .line 231
    .line 232
    aput-object v6, v3, v0

    .line 233
    .line 234
    const/16 v0, 0x2d

    .line 235
    .line 236
    aput-object v7, v3, v0

    .line 237
    .line 238
    const/16 v0, 0x2e

    .line 239
    .line 240
    aput-object v8, v3, v0

    .line 241
    .line 242
    const/16 v0, 0x2f

    .line 243
    .line 244
    aput-object v1, v3, v0

    .line 245
    .line 246
    const/16 v0, 0x30

    .line 247
    .line 248
    aput-object v1, v3, v0

    .line 249
    .line 250
    const/16 v0, 0x31

    .line 251
    .line 252
    aput-object v1, v3, v0

    .line 253
    .line 254
    const/16 v0, 0x32

    .line 255
    .line 256
    aput-object v1, v3, v0

    .line 257
    .line 258
    const/16 v0, 0x33

    .line 259
    .line 260
    aput-object v1, v3, v0

    .line 261
    .line 262
    const/16 v0, 0x34

    .line 263
    .line 264
    aput-object v1, v3, v0

    .line 265
    .line 266
    const/16 v0, 0x35

    .line 267
    .line 268
    aput-object v1, v3, v0

    .line 269
    .line 270
    const/16 v0, 0x36

    .line 271
    .line 272
    aput-object v1, v3, v0

    .line 273
    .line 274
    const/16 v0, 0x37

    .line 275
    .line 276
    aput-object v1, v3, v0

    .line 277
    .line 278
    const/16 v0, 0x38

    .line 279
    .line 280
    aput-object v1, v3, v0

    .line 281
    .line 282
    const/16 v0, 0x39

    .line 283
    .line 284
    aput-object v1, v3, v0

    .line 285
    .line 286
    const/16 v0, 0x3a

    .line 287
    .line 288
    aput-object v1, v3, v0

    .line 289
    .line 290
    const/16 v0, 0x3b

    .line 291
    .line 292
    aput-object v9, v3, v0

    .line 293
    .line 294
    const/16 v0, 0x3c

    .line 295
    .line 296
    aput-object v1, v3, v0

    .line 297
    .line 298
    const/16 v0, 0x3d

    .line 299
    .line 300
    aput-object v1, v3, v0

    .line 301
    .line 302
    const/16 v0, 0x3e

    .line 303
    .line 304
    aput-object v1, v3, v0

    .line 305
    .line 306
    sput-object v3, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->$childSerializers:[Lvj/c;

    .line 307
    .line 308
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/util/List;ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;Ljava/util/List;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;ZLjava/util/List;ZLjava/lang/String;ZLzj/y0;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x7fffff

    and-int v3, p1, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v2, v3, :cond_28

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerTitle:Ljava/lang/String;

    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerTitle:Ljava/lang/String;

    move-object/from16 v2, p5

    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->tabsPurposeLabel:Ljava/lang/String;

    move-object/from16 v2, p6

    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->tabsVendorsLabel:Ljava/lang/String;

    move-object/from16 v2, p7

    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsFeatures:Ljava/lang/String;

    move-object/from16 v2, p8

    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsIabVendors:Ljava/lang/String;

    move-object/from16 v2, p9

    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsNonIabPurposes:Ljava/lang/String;

    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsNonIabVendors:Ljava/lang/String;

    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsPurposes:Ljava/lang/String;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorFeatures:Ljava/lang/String;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorLegitimateInterestPurposes:Ljava/lang/String;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorPurpose:Ljava/lang/String;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorSpecialFeatures:Ljava/lang/String;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorSpecialPurposes:Ljava/lang/String;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesConsentToggleLabel:Ljava/lang/String;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesLegIntToggleLabel:Ljava/lang/String;

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsAcceptAllLabel:Ljava/lang/String;

    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsDenyAllLabel:Ljava/lang/String;

    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsSaveLabel:Ljava/lang/String;

    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->linksManageSettingsLabel:Ljava/lang/String;

    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->linksVendorListLinkLabel:Ljava/lang/String;

    move-object/from16 v2, p24

    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesSpecialFeaturesToggleOn:Ljava/lang/String;

    move-object/from16 v2, p25

    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesSpecialFeaturesToggleOff:Ljava/lang/String;

    const/high16 v2, 0x800000

    and-int v3, p1, v2

    if-nez v3, :cond_0

    iput-object v4, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p26

    iput-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    :goto_0
    const/high16 v3, 0x1000000

    and-int v6, p1, v3

    if-nez v6, :cond_1

    iput-boolean v5, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerHideToggles:Z

    goto :goto_1

    :cond_1
    move/from16 v6, p27

    iput-boolean v6, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerHideToggles:Z

    :goto_1
    const/high16 v6, 0x2000000

    and-int v7, p1, v6

    if-nez v7, :cond_2

    iput-boolean v5, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideToggles:Z

    goto :goto_2

    :cond_2
    move/from16 v7, p28

    iput-boolean v7, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideToggles:Z

    :goto_2
    const/high16 v7, 0x4000000

    and-int v8, p1, v7

    if-nez v8, :cond_3

    iput-boolean v5, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideLegitimateInterestToggles:Z

    goto :goto_3

    :cond_3
    move/from16 v8, p29

    iput-boolean v8, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideLegitimateInterestToggles:Z

    :goto_3
    const/high16 v8, 0x8000000

    and-int v9, p1, v8

    const-string v10, ""

    if-nez v9, :cond_4

    iput-object v10, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->categoriesOfDataLabel:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p30

    iput-object v9, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->categoriesOfDataLabel:Ljava/lang/String;

    :goto_4
    const/high16 v9, 0x10000000

    and-int v11, p1, v9

    if-nez v11, :cond_5

    iput-object v10, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataRetentionPeriodLabel:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v11, p31

    iput-object v11, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataRetentionPeriodLabel:Ljava/lang/String;

    :goto_5
    const/high16 v11, 0x20000000

    and-int v12, p1, v11

    if-nez v12, :cond_6

    iput-object v10, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->legitimateInterestLabel:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v12, p32

    iput-object v12, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->legitimateInterestLabel:Ljava/lang/String;

    :goto_6
    const/high16 v12, 0x40000000    # 2.0f

    and-int v13, p1, v12

    if-nez v13, :cond_7

    iput-object v10, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->version:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v13, p33

    iput-object v13, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->version:Ljava/lang/String;

    :goto_7
    const/high16 v13, -0x80000000

    and-int v13, p1, v13

    if-nez v13, :cond_8

    iput-object v10, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->examplesLabel:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p34

    iput-object v13, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->examplesLabel:Ljava/lang/String;

    :goto_8
    and-int/lit8 v13, v1, 0x1

    if-nez v13, :cond_9

    const/4 v13, 0x5

    goto :goto_9

    :cond_9
    move/from16 v13, p35

    :goto_9
    iput v13, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->cmpId:I

    and-int/lit8 v13, v1, 0x2

    if-nez v13, :cond_a

    const/4 v13, 0x3

    goto :goto_a

    :cond_a
    move/from16 v13, p36

    :goto_a
    iput v13, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->cmpVersion:I

    and-int/lit8 v13, v1, 0x4

    if-nez v13, :cond_b

    iput-boolean v5, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->showDataSharedOutsideEUText:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p37

    iput-boolean v13, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->showDataSharedOutsideEUText:Z

    :goto_b
    and-int/lit8 v13, v1, 0x8

    if-nez v13, :cond_c

    iput-object v4, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataSharedOutsideEUText:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p38

    iput-object v13, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataSharedOutsideEUText:Ljava/lang/String;

    :goto_c
    and-int/lit8 v13, v1, 0x10

    sget-object v14, Loi/s;->i:Loi/s;

    if-nez v13, :cond_d

    move-object v13, v14

    goto :goto_d

    :cond_d
    move-object/from16 v13, p39

    :goto_d
    iput-object v13, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorIdsOutsideEUList:Ljava/util/List;

    and-int/lit8 v13, v1, 0x20

    if-nez v13, :cond_e

    .line 2
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v13, p40

    .line 3
    :goto_e
    iput-object v13, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerHideButtonDeny:Ljava/lang/Boolean;

    and-int/lit8 v13, v1, 0x40

    if-nez v13, :cond_f

    iput-object v4, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideButtonManageSettings:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v13, p41

    iput-object v13, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideButtonManageSettings:Ljava/lang/Boolean;

    :goto_f
    and-int/lit16 v13, v1, 0x80

    const/4 v15, 0x1

    if-nez v13, :cond_10

    iput-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideButtonDeny:Z

    goto :goto_10

    :cond_10
    move/from16 v13, p42

    iput-boolean v13, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideButtonDeny:Z

    :goto_10
    and-int/lit16 v13, v1, 0x100

    if-nez v13, :cond_11

    .line 4
    const-string v13, "DE"

    goto :goto_11

    :cond_11
    move-object/from16 v13, p43

    .line 5
    :goto_11
    iput-object v13, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->publisherCountryCode:Ljava/lang/String;

    and-int/lit16 v13, v1, 0x200

    if-nez v13, :cond_12

    iput-boolean v5, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->purposeOneTreatment:Z

    goto :goto_12

    :cond_12
    move/from16 v13, p44

    iput-boolean v13, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->purposeOneTreatment:Z

    :goto_12
    and-int/lit16 v13, v1, 0x400

    if-nez v13, :cond_13

    move-object v13, v14

    goto :goto_13

    :cond_13
    move-object/from16 v13, p45

    :goto_13
    iput-object v13, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedVendorIds:Ljava/util/List;

    and-int/lit16 v13, v1, 0x800

    if-nez v13, :cond_14

    iput-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->gdprApplies:Z

    goto :goto_14

    :cond_14
    move/from16 v13, p46

    iput-boolean v13, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->gdprApplies:Z

    :goto_14
    and-int/lit16 v13, v1, 0x1000

    if-nez v13, :cond_15

    move-object v13, v14

    goto :goto_15

    :cond_15
    move-object/from16 v13, p47

    :goto_15
    iput-object v13, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedStacks:Ljava/util/List;

    and-int/lit16 v13, v1, 0x2000

    if-nez v13, :cond_16

    .line 6
    sget-object v13, Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;->SERVICE:Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;

    goto :goto_16

    :cond_16
    move-object/from16 v13, p48

    .line 7
    :goto_16
    iput-object v13, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->scope:Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;

    and-int/lit16 v13, v1, 0x4000

    if-nez v13, :cond_17

    move-object v13, v14

    goto :goto_17

    :cond_17
    move-object/from16 v13, p49

    :goto_17
    iput-object v13, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->disabledSpecialFeatures:Ljava/util/List;

    const v13, 0x8000

    and-int/2addr v13, v1

    if-nez v13, :cond_18

    iput-boolean v5, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerShowDescriptions:Z

    goto :goto_18

    :cond_18
    move/from16 v13, p50

    iput-boolean v13, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerShowDescriptions:Z

    :goto_18
    const/high16 v13, 0x10000

    and-int/2addr v13, v1

    if-nez v13, :cond_19

    iput-boolean v5, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideNonIabOnFirstLayer:Z

    goto :goto_19

    :cond_19
    move/from16 v13, p51

    iput-boolean v13, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideNonIabOnFirstLayer:Z

    :goto_19
    const/high16 v13, 0x20000

    and-int/2addr v13, v1

    if-nez v13, :cond_1a

    iput-boolean v5, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfacePeriodEnded:Z

    goto :goto_1a

    :cond_1a
    move/from16 v13, p52

    iput-boolean v13, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfacePeriodEnded:Z

    :goto_1a
    const/high16 v13, 0x40000

    and-int/2addr v13, v1

    if-nez v13, :cond_1b

    iput-boolean v5, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfacePurposeChanged:Z

    goto :goto_1b

    :cond_1b
    move/from16 v13, p53

    iput-boolean v13, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfacePurposeChanged:Z

    :goto_1b
    const/high16 v13, 0x80000

    and-int/2addr v13, v1

    if-nez v13, :cond_1c

    iput-boolean v5, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfaceVendorAdded:Z

    goto :goto_1c

    :cond_1c
    move/from16 v13, p54

    iput-boolean v13, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfaceVendorAdded:Z

    :goto_1c
    const/high16 v13, 0x100000

    and-int/2addr v13, v1

    if-nez v13, :cond_1d

    iput-object v4, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerDescription:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v13, p55

    iput-object v13, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerDescription:Ljava/lang/String;

    :goto_1d
    const/high16 v13, 0x200000

    and-int/2addr v13, v1

    if-nez v13, :cond_1e

    iput-object v4, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerAdditionalInfo:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v13, p56

    iput-object v13, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerAdditionalInfo:Ljava/lang/String;

    :goto_1e
    const/high16 v13, 0x400000

    and-int/2addr v13, v1

    if-nez v13, :cond_1f

    iput-object v4, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerDescription:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v13, p57

    iput-object v13, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerDescription:Ljava/lang/String;

    :goto_1f
    and-int/2addr v2, v1

    if-nez v2, :cond_20

    iput-object v4, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->appLayerNoteResurface:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v2, p58

    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->appLayerNoteResurface:Ljava/lang/String;

    :goto_20
    and-int v2, v1, v3

    if-nez v2, :cond_21

    iput-object v4, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerNoteResurface:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v2, p59

    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerNoteResurface:Ljava/lang/String;

    :goto_21
    and-int v2, v1, v6

    if-nez v2, :cond_22

    iput-object v4, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    goto :goto_22

    :cond_22
    move-object/from16 v2, p60

    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    :goto_22
    and-int v2, v1, v7

    if-nez v2, :cond_23

    iput-boolean v5, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->acmV2Enabled:Z

    goto :goto_23

    :cond_23
    move/from16 v2, p61

    iput-boolean v2, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->acmV2Enabled:Z

    :goto_23
    and-int v2, v1, v8

    if-nez v2, :cond_24

    goto :goto_24

    :cond_24
    move-object/from16 v14, p62

    :goto_24
    iput-object v14, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedATPIds:Ljava/util/List;

    and-int v2, v1, v9

    if-nez v2, :cond_25

    iput-boolean v5, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfaceATPListChanged:Z

    goto :goto_25

    :cond_25
    move/from16 v2, p63

    iput-boolean v2, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfaceATPListChanged:Z

    :goto_25
    and-int v2, v1, v11

    if-nez v2, :cond_26

    iput-object v10, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->atpListTitle:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v2, p64

    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->atpListTitle:Ljava/lang/String;

    :goto_26
    and-int/2addr v1, v12

    if-nez v1, :cond_27

    iput-boolean v5, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->maintainLegitimateInterest:Z

    return-void

    :cond_27
    move/from16 v1, p65

    iput-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->maintainLegitimateInterest:Z

    return-void

    :cond_28
    sget-object v3, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;->getDescriptor()Lxj/g;

    move-result-object v3

    filled-new-array/range {p1 .. p2}, [I

    move-result-object v1

    filled-new-array {v2, v5}, [I

    move-result-object v2

    invoke-static {v1, v2, v3}, Lzj/o0;->g([I[ILxj/g;)V

    throw v4
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/util/List;ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;Ljava/util/List;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;ZLjava/util/List;ZLjava/lang/String;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "firstLayerTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "secondLayerTitle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tabsPurposeLabel"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tabsVendorsLabel"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "labelsFeatures"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "labelsIabVendors"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "labelsNonIabPurposes"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "labelsNonIabVendors"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "labelsPurposes"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "vendorFeatures"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "vendorLegitimateInterestPurposes"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "vendorPurpose"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "vendorSpecialFeatures"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "vendorSpecialPurposes"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "togglesConsentToggleLabel"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "togglesLegIntToggleLabel"

    move-object/from16 v15, p16

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "buttonsAcceptAllLabel"

    move-object/from16 v15, p17

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "buttonsDenyAllLabel"

    move-object/from16 v15, p18

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "buttonsSaveLabel"

    move-object/from16 v15, p19

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "linksManageSettingsLabel"

    move-object/from16 v15, p20

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "linksVendorListLinkLabel"

    move-object/from16 v15, p21

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "togglesSpecialFeaturesToggleOn"

    move-object/from16 v15, p22

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "togglesSpecialFeaturesToggleOff"

    move-object/from16 v15, p23

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "categoriesOfDataLabel"

    move-object/from16 v15, p28

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dataRetentionPeriodLabel"

    move-object/from16 v15, p29

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "legitimateInterestLabel"

    move-object/from16 v15, p30

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "version"

    move-object/from16 v15, p31

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "examplesLabel"

    move-object/from16 v15, p32

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "vendorIdsOutsideEUList"

    move-object/from16 v15, p37

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "publisherCountryCode"

    move-object/from16 v15, p41

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "selectedVendorIds"

    move-object/from16 v15, p43

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "selectedStacks"

    move-object/from16 v15, p45

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "scope"

    move-object/from16 v15, p46

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "disabledSpecialFeatures"

    move-object/from16 v15, p47

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "selectedATPIds"

    move-object/from16 v15, p60

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "atpListTitle"

    move-object/from16 v15, p62

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 9
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerTitle:Ljava/lang/String;

    .line 10
    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerTitle:Ljava/lang/String;

    .line 11
    iput-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->tabsPurposeLabel:Ljava/lang/String;

    .line 12
    iput-object v4, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->tabsVendorsLabel:Ljava/lang/String;

    .line 13
    iput-object v5, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsFeatures:Ljava/lang/String;

    .line 14
    iput-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsIabVendors:Ljava/lang/String;

    .line 15
    iput-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsNonIabPurposes:Ljava/lang/String;

    .line 16
    iput-object v8, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsNonIabVendors:Ljava/lang/String;

    .line 17
    iput-object v9, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsPurposes:Ljava/lang/String;

    .line 18
    iput-object v10, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorFeatures:Ljava/lang/String;

    .line 19
    iput-object v11, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorLegitimateInterestPurposes:Ljava/lang/String;

    .line 20
    iput-object v12, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorPurpose:Ljava/lang/String;

    .line 21
    iput-object v13, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorSpecialFeatures:Ljava/lang/String;

    .line 22
    iput-object v14, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorSpecialPurposes:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 23
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesConsentToggleLabel:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 24
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesLegIntToggleLabel:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 25
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsAcceptAllLabel:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 26
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsDenyAllLabel:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 27
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsSaveLabel:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 28
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->linksManageSettingsLabel:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 29
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->linksVendorListLinkLabel:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 30
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesSpecialFeaturesToggleOn:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 31
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesSpecialFeaturesToggleOff:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 32
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    move/from16 v1, p25

    .line 33
    iput-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerHideToggles:Z

    move/from16 v1, p26

    .line 34
    iput-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideToggles:Z

    move/from16 v1, p27

    .line 35
    iput-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideLegitimateInterestToggles:Z

    move-object/from16 v1, p28

    .line 36
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->categoriesOfDataLabel:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 37
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataRetentionPeriodLabel:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 38
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->legitimateInterestLabel:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 39
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->version:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 40
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->examplesLabel:Ljava/lang/String;

    move/from16 v1, p33

    .line 41
    iput v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->cmpId:I

    move/from16 v1, p34

    .line 42
    iput v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->cmpVersion:I

    move/from16 v1, p35

    .line 43
    iput-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->showDataSharedOutsideEUText:Z

    move-object/from16 v1, p36

    .line 44
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataSharedOutsideEUText:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 45
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorIdsOutsideEUList:Ljava/util/List;

    move-object/from16 v1, p38

    .line 46
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerHideButtonDeny:Ljava/lang/Boolean;

    move-object/from16 v1, p39

    .line 47
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideButtonManageSettings:Ljava/lang/Boolean;

    move/from16 v1, p40

    .line 48
    iput-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideButtonDeny:Z

    move-object/from16 v1, p41

    .line 49
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->publisherCountryCode:Ljava/lang/String;

    move/from16 v1, p42

    .line 50
    iput-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->purposeOneTreatment:Z

    move-object/from16 v1, p43

    .line 51
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedVendorIds:Ljava/util/List;

    move/from16 v1, p44

    .line 52
    iput-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->gdprApplies:Z

    move-object/from16 v1, p45

    .line 53
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedStacks:Ljava/util/List;

    move-object/from16 v1, p46

    .line 54
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->scope:Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;

    move-object/from16 v1, p47

    .line 55
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->disabledSpecialFeatures:Ljava/util/List;

    move/from16 v1, p48

    .line 56
    iput-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerShowDescriptions:Z

    move/from16 v1, p49

    .line 57
    iput-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideNonIabOnFirstLayer:Z

    move/from16 v1, p50

    .line 58
    iput-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfacePeriodEnded:Z

    move/from16 v1, p51

    .line 59
    iput-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfacePurposeChanged:Z

    move/from16 v1, p52

    .line 60
    iput-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfaceVendorAdded:Z

    move-object/from16 v1, p53

    .line 61
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerDescription:Ljava/lang/String;

    move-object/from16 v1, p54

    .line 62
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerAdditionalInfo:Ljava/lang/String;

    move-object/from16 v1, p55

    .line 63
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerDescription:Ljava/lang/String;

    move-object/from16 v1, p56

    .line 64
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->appLayerNoteResurface:Ljava/lang/String;

    move-object/from16 v1, p57

    .line 65
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerNoteResurface:Ljava/lang/String;

    move-object/from16 v1, p58

    .line 66
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    move/from16 v1, p59

    .line 67
    iput-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->acmV2Enabled:Z

    move-object/from16 v1, p60

    .line 68
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedATPIds:Ljava/util/List;

    move/from16 v1, p61

    .line 69
    iput-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfaceATPListChanged:Z

    .line 70
    iput-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->atpListTitle:Ljava/lang/String;

    move/from16 v1, p63

    .line 71
    iput-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->maintainLegitimateInterest:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/util/List;ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;Ljava/util/List;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;ZLjava/util/List;ZLjava/lang/String;ZIILkotlin/jvm/internal/g;)V
    .locals 68

    move/from16 v0, p65

    const/high16 v1, 0x800000

    and-int v2, p64, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object/from16 v28, v3

    goto :goto_0

    :cond_0
    move-object/from16 v28, p24

    :goto_0
    const/high16 v2, 0x1000000

    and-int v4, p64, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move/from16 v29, v5

    goto :goto_1

    :cond_1
    move/from16 v29, p25

    :goto_1
    const/high16 v4, 0x2000000

    and-int v6, p64, v4

    if-eqz v6, :cond_2

    move/from16 v30, v5

    goto :goto_2

    :cond_2
    move/from16 v30, p26

    :goto_2
    const/high16 v6, 0x4000000

    and-int v7, p64, v6

    if-eqz v7, :cond_3

    move/from16 v31, v5

    goto :goto_3

    :cond_3
    move/from16 v31, p27

    :goto_3
    const/high16 v7, 0x8000000

    and-int v8, p64, v7

    .line 72
    const-string v9, ""

    if-eqz v8, :cond_4

    move-object/from16 v32, v9

    goto :goto_4

    :cond_4
    move-object/from16 v32, p28

    :goto_4
    const/high16 v8, 0x10000000

    and-int v10, p64, v8

    if-eqz v10, :cond_5

    move-object/from16 v33, v9

    goto :goto_5

    :cond_5
    move-object/from16 v33, p29

    :goto_5
    const/high16 v10, 0x20000000

    and-int v11, p64, v10

    if-eqz v11, :cond_6

    move-object/from16 v34, v9

    goto :goto_6

    :cond_6
    move-object/from16 v34, p30

    :goto_6
    const/high16 v11, 0x40000000    # 2.0f

    and-int v12, p64, v11

    if-eqz v12, :cond_7

    move-object/from16 v35, v9

    goto :goto_7

    :cond_7
    move-object/from16 v35, p31

    :goto_7
    const/high16 v12, -0x80000000

    and-int v12, p64, v12

    if-eqz v12, :cond_8

    move-object/from16 v36, v9

    goto :goto_8

    :cond_8
    move-object/from16 v36, p32

    :goto_8
    and-int/lit8 v12, v0, 0x1

    if-eqz v12, :cond_9

    const/4 v12, 0x5

    move/from16 v37, v12

    goto :goto_9

    :cond_9
    move/from16 v37, p33

    :goto_9
    and-int/lit8 v12, v0, 0x2

    if-eqz v12, :cond_a

    const/4 v12, 0x3

    move/from16 v38, v12

    goto :goto_a

    :cond_a
    move/from16 v38, p34

    :goto_a
    and-int/lit8 v12, v0, 0x4

    if-eqz v12, :cond_b

    move/from16 v39, v5

    goto :goto_b

    :cond_b
    move/from16 v39, p35

    :goto_b
    and-int/lit8 v12, v0, 0x8

    if-eqz v12, :cond_c

    move-object/from16 v40, v3

    goto :goto_c

    :cond_c
    move-object/from16 v40, p36

    :goto_c
    and-int/lit8 v12, v0, 0x10

    sget-object v13, Loi/s;->i:Loi/s;

    if-eqz v12, :cond_d

    move-object/from16 v41, v13

    goto :goto_d

    :cond_d
    move-object/from16 v41, p37

    :goto_d
    and-int/lit8 v12, v0, 0x20

    if-eqz v12, :cond_e

    .line 73
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v42, v12

    goto :goto_e

    :cond_e
    move-object/from16 v42, p38

    :goto_e
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_f

    move-object/from16 v43, v3

    goto :goto_f

    :cond_f
    move-object/from16 v43, p39

    :goto_f
    and-int/lit16 v12, v0, 0x80

    const/4 v14, 0x1

    if-eqz v12, :cond_10

    move/from16 v44, v14

    goto :goto_10

    :cond_10
    move/from16 v44, p40

    :goto_10
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_11

    .line 74
    const-string v12, "DE"

    move-object/from16 v45, v12

    goto :goto_11

    :cond_11
    move-object/from16 v45, p41

    :goto_11
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_12

    move/from16 v46, v5

    goto :goto_12

    :cond_12
    move/from16 v46, p42

    :goto_12
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_13

    move-object/from16 v47, v13

    goto :goto_13

    :cond_13
    move-object/from16 v47, p43

    :goto_13
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_14

    move/from16 v48, v14

    goto :goto_14

    :cond_14
    move/from16 v48, p44

    :goto_14
    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_15

    move-object/from16 v49, v13

    goto :goto_15

    :cond_15
    move-object/from16 v49, p45

    :goto_15
    and-int/lit16 v12, v0, 0x2000

    if-eqz v12, :cond_16

    .line 75
    sget-object v12, Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;->SERVICE:Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;

    move-object/from16 v50, v12

    goto :goto_16

    :cond_16
    move-object/from16 v50, p46

    :goto_16
    and-int/lit16 v12, v0, 0x4000

    if-eqz v12, :cond_17

    move-object/from16 v51, v13

    goto :goto_17

    :cond_17
    move-object/from16 v51, p47

    :goto_17
    const v12, 0x8000

    and-int/2addr v12, v0

    if-eqz v12, :cond_18

    move/from16 v52, v5

    goto :goto_18

    :cond_18
    move/from16 v52, p48

    :goto_18
    const/high16 v12, 0x10000

    and-int/2addr v12, v0

    if-eqz v12, :cond_19

    move/from16 v53, v5

    goto :goto_19

    :cond_19
    move/from16 v53, p49

    :goto_19
    const/high16 v12, 0x20000

    and-int/2addr v12, v0

    if-eqz v12, :cond_1a

    move/from16 v54, v5

    goto :goto_1a

    :cond_1a
    move/from16 v54, p50

    :goto_1a
    const/high16 v12, 0x40000

    and-int/2addr v12, v0

    if-eqz v12, :cond_1b

    move/from16 v55, v5

    goto :goto_1b

    :cond_1b
    move/from16 v55, p51

    :goto_1b
    const/high16 v12, 0x80000

    and-int/2addr v12, v0

    if-eqz v12, :cond_1c

    move/from16 v56, v5

    goto :goto_1c

    :cond_1c
    move/from16 v56, p52

    :goto_1c
    const/high16 v12, 0x100000

    and-int/2addr v12, v0

    if-eqz v12, :cond_1d

    move-object/from16 v57, v3

    goto :goto_1d

    :cond_1d
    move-object/from16 v57, p53

    :goto_1d
    const/high16 v12, 0x200000

    and-int/2addr v12, v0

    if-eqz v12, :cond_1e

    move-object/from16 v58, v3

    goto :goto_1e

    :cond_1e
    move-object/from16 v58, p54

    :goto_1e
    const/high16 v12, 0x400000

    and-int/2addr v12, v0

    if-eqz v12, :cond_1f

    move-object/from16 v59, v3

    goto :goto_1f

    :cond_1f
    move-object/from16 v59, p55

    :goto_1f
    and-int/2addr v1, v0

    if-eqz v1, :cond_20

    move-object/from16 v60, v3

    goto :goto_20

    :cond_20
    move-object/from16 v60, p56

    :goto_20
    and-int v1, v0, v2

    if-eqz v1, :cond_21

    move-object/from16 v61, v3

    goto :goto_21

    :cond_21
    move-object/from16 v61, p57

    :goto_21
    and-int v1, v0, v4

    if-eqz v1, :cond_22

    move-object/from16 v62, v3

    goto :goto_22

    :cond_22
    move-object/from16 v62, p58

    :goto_22
    and-int v1, v0, v6

    if-eqz v1, :cond_23

    move/from16 v63, v5

    goto :goto_23

    :cond_23
    move/from16 v63, p59

    :goto_23
    and-int v1, v0, v7

    if-eqz v1, :cond_24

    move-object/from16 v64, v13

    goto :goto_24

    :cond_24
    move-object/from16 v64, p60

    :goto_24
    and-int v1, v0, v8

    if-eqz v1, :cond_25

    move/from16 v65, v5

    goto :goto_25

    :cond_25
    move/from16 v65, p61

    :goto_25
    and-int v1, v0, v10

    if-eqz v1, :cond_26

    move-object/from16 v66, v9

    goto :goto_26

    :cond_26
    move-object/from16 v66, p62

    :goto_26
    and-int/2addr v0, v11

    if-eqz v0, :cond_27

    move/from16 v67, v5

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    move-object/from16 v23, p19

    move-object/from16 v24, p20

    move-object/from16 v25, p21

    move-object/from16 v26, p22

    move-object/from16 v27, p23

    move-object/from16 v5, p1

    goto :goto_27

    :cond_27
    move/from16 v67, p63

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    move-object/from16 v23, p19

    move-object/from16 v24, p20

    move-object/from16 v25, p21

    move-object/from16 v26, p22

    move-object/from16 v27, p23

    .line 76
    :goto_27
    invoke-direct/range {v4 .. v67}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/util/List;ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;Ljava/util/List;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;ZLjava/util/List;ZLjava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lvj/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->$childSerializers:[Lvj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/util/List;ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;Ljava/util/List;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;ZLjava/util/List;ZLjava/lang/String;ZIILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p64

    move/from16 v2, p65

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerTitle:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerTitle:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->tabsPurposeLabel:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->tabsVendorsLabel:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsFeatures:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsIabVendors:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsNonIabPurposes:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsNonIabVendors:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsPurposes:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorFeatures:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorLegitimateInterestPurposes:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorPurpose:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorSpecialFeatures:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p1, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorSpecialPurposes:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 p2, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesConsentToggleLabel:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    if-eqz v17, :cond_f

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesLegIntToggleLabel:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, p64, v17

    move-object/from16 p3, v1

    if-eqz v18, :cond_10

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsAcceptAllLabel:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, p64, v18

    move-object/from16 p4, v1

    if-eqz v19, :cond_11

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsDenyAllLabel:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, p64, v19

    move-object/from16 p5, v1

    if-eqz v20, :cond_12

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsSaveLabel:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, p64, v20

    move-object/from16 p6, v1

    if-eqz v21, :cond_13

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->linksManageSettingsLabel:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, p64, v21

    move-object/from16 p7, v1

    if-eqz v22, :cond_14

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->linksVendorListLinkLabel:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, p64, v22

    move-object/from16 p8, v1

    if-eqz v23, :cond_15

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesSpecialFeaturesToggleOn:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, p64, v23

    move-object/from16 p9, v1

    if-eqz v23, :cond_16

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesSpecialFeaturesToggleOff:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, p64, v23

    move-object/from16 p10, v1

    if-eqz v23, :cond_17

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, p64, v23

    move-object/from16 p11, v1

    if-eqz v23, :cond_18

    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerHideToggles:Z

    goto :goto_18

    :cond_18
    move/from16 v1, p25

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, p64, v23

    move/from16 p12, v1

    if-eqz v23, :cond_19

    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideToggles:Z

    goto :goto_19

    :cond_19
    move/from16 v1, p26

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, p64, v23

    move/from16 p13, v1

    if-eqz v23, :cond_1a

    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideLegitimateInterestToggles:Z

    goto :goto_1a

    :cond_1a
    move/from16 v1, p27

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, p64, v23

    move/from16 p14, v1

    if-eqz v23, :cond_1b

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->categoriesOfDataLabel:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, p64, v23

    move-object/from16 p15, v1

    if-eqz v23, :cond_1c

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataRetentionPeriodLabel:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, p64, v23

    move-object/from16 p16, v1

    if-eqz v23, :cond_1d

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->legitimateInterestLabel:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, p64, v23

    move-object/from16 p17, v1

    if-eqz v23, :cond_1e

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->version:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p31

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v23, p64, v23

    move-object/from16 p18, v1

    if-eqz v23, :cond_1f

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->examplesLabel:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move-object/from16 p19, v1

    if-eqz v23, :cond_20

    iget v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->cmpId:I

    goto :goto_20

    :cond_20
    move/from16 v1, p33

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move/from16 p20, v1

    if-eqz v23, :cond_21

    iget v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->cmpVersion:I

    goto :goto_21

    :cond_21
    move/from16 v1, p34

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move/from16 p21, v1

    if-eqz v23, :cond_22

    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->showDataSharedOutsideEUText:Z

    goto :goto_22

    :cond_22
    move/from16 v1, p35

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move/from16 p22, v1

    if-eqz v23, :cond_23

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataSharedOutsideEUText:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move-object/from16 p23, v1

    if-eqz v23, :cond_24

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorIdsOutsideEUList:Ljava/util/List;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move-object/from16 p24, v1

    if-eqz v23, :cond_25

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerHideButtonDeny:Ljava/lang/Boolean;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v23, v2, 0x40

    move-object/from16 p25, v1

    if-eqz v23, :cond_26

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideButtonManageSettings:Ljava/lang/Boolean;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p26, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideButtonDeny:Z

    goto :goto_27

    :cond_27
    move/from16 v1, p40

    :goto_27
    move/from16 p27, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->publisherCountryCode:Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p28, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->purposeOneTreatment:Z

    goto :goto_29

    :cond_29
    move/from16 v1, p42

    :goto_29
    move/from16 p29, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedVendorIds:Ljava/util/List;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p30, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->gdprApplies:Z

    goto :goto_2b

    :cond_2b
    move/from16 v1, p44

    :goto_2b
    move/from16 p31, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedStacks:Ljava/util/List;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p45

    :goto_2c
    move-object/from16 p32, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->scope:Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p46

    :goto_2d
    move-object/from16 p33, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->disabledSpecialFeatures:Ljava/util/List;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p47

    :goto_2e
    and-int v16, v2, v16

    move-object/from16 p34, v1

    if-eqz v16, :cond_2f

    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerShowDescriptions:Z

    goto :goto_2f

    :cond_2f
    move/from16 v1, p48

    :goto_2f
    and-int v16, v2, v17

    move/from16 p35, v1

    if-eqz v16, :cond_30

    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideNonIabOnFirstLayer:Z

    goto :goto_30

    :cond_30
    move/from16 v1, p49

    :goto_30
    and-int v16, v2, v18

    move/from16 p36, v1

    if-eqz v16, :cond_31

    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfacePeriodEnded:Z

    goto :goto_31

    :cond_31
    move/from16 v1, p50

    :goto_31
    and-int v16, v2, v19

    move/from16 p37, v1

    if-eqz v16, :cond_32

    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfacePurposeChanged:Z

    goto :goto_32

    :cond_32
    move/from16 v1, p51

    :goto_32
    and-int v16, v2, v20

    move/from16 p38, v1

    if-eqz v16, :cond_33

    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfaceVendorAdded:Z

    goto :goto_33

    :cond_33
    move/from16 v1, p52

    :goto_33
    and-int v16, v2, v21

    move/from16 p39, v1

    if-eqz v16, :cond_34

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerDescription:Ljava/lang/String;

    goto :goto_34

    :cond_34
    move-object/from16 v1, p53

    :goto_34
    and-int v16, v2, v22

    move-object/from16 p40, v1

    if-eqz v16, :cond_35

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerAdditionalInfo:Ljava/lang/String;

    goto :goto_35

    :cond_35
    move-object/from16 v1, p54

    :goto_35
    const/high16 v16, 0x400000

    and-int v16, v2, v16

    move-object/from16 p41, v1

    if-eqz v16, :cond_36

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerDescription:Ljava/lang/String;

    goto :goto_36

    :cond_36
    move-object/from16 v1, p55

    :goto_36
    const/high16 v16, 0x800000

    and-int v16, v2, v16

    move-object/from16 p42, v1

    if-eqz v16, :cond_37

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->appLayerNoteResurface:Ljava/lang/String;

    goto :goto_37

    :cond_37
    move-object/from16 v1, p56

    :goto_37
    const/high16 v16, 0x1000000

    and-int v16, v2, v16

    move-object/from16 p43, v1

    if-eqz v16, :cond_38

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerNoteResurface:Ljava/lang/String;

    goto :goto_38

    :cond_38
    move-object/from16 v1, p57

    :goto_38
    const/high16 v16, 0x2000000

    and-int v16, v2, v16

    move-object/from16 p44, v1

    if-eqz v16, :cond_39

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    goto :goto_39

    :cond_39
    move-object/from16 v1, p58

    :goto_39
    const/high16 v16, 0x4000000

    and-int v16, v2, v16

    move-object/from16 p45, v1

    if-eqz v16, :cond_3a

    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->acmV2Enabled:Z

    goto :goto_3a

    :cond_3a
    move/from16 v1, p59

    :goto_3a
    const/high16 v16, 0x8000000

    and-int v16, v2, v16

    move/from16 p46, v1

    if-eqz v16, :cond_3b

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedATPIds:Ljava/util/List;

    goto :goto_3b

    :cond_3b
    move-object/from16 v1, p60

    :goto_3b
    const/high16 v16, 0x10000000

    and-int v16, v2, v16

    move-object/from16 p47, v1

    if-eqz v16, :cond_3c

    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfaceATPListChanged:Z

    goto :goto_3c

    :cond_3c
    move/from16 v1, p61

    :goto_3c
    const/high16 v16, 0x20000000

    and-int v16, v2, v16

    move/from16 p48, v1

    if-eqz v16, :cond_3d

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->atpListTitle:Ljava/lang/String;

    goto :goto_3d

    :cond_3d
    move-object/from16 v1, p62

    :goto_3d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v2, v2, v16

    if-eqz v2, :cond_3e

    iget-boolean v2, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->maintainLegitimateInterest:Z

    move/from16 p64, v2

    :goto_3e
    move/from16 p49, p35

    move/from16 p50, p36

    move/from16 p51, p37

    move/from16 p52, p38

    move/from16 p53, p39

    move-object/from16 p54, p40

    move-object/from16 p55, p41

    move-object/from16 p56, p42

    move-object/from16 p57, p43

    move-object/from16 p58, p44

    move-object/from16 p59, p45

    move/from16 p60, p46

    move-object/from16 p61, p47

    move/from16 p62, p48

    move-object/from16 p63, v1

    move/from16 p35, p21

    move/from16 p36, p22

    move-object/from16 p37, p23

    move-object/from16 p38, p24

    move-object/from16 p39, p25

    move-object/from16 p40, p26

    move/from16 p41, p27

    move-object/from16 p42, p28

    move/from16 p43, p29

    move-object/from16 p44, p30

    move/from16 p45, p31

    move-object/from16 p46, p32

    move-object/from16 p47, p33

    move-object/from16 p48, p34

    move-object/from16 p21, p7

    move-object/from16 p22, p8

    move-object/from16 p23, p9

    move-object/from16 p24, p10

    move-object/from16 p25, p11

    move/from16 p26, p12

    move/from16 p27, p13

    move/from16 p28, p14

    move-object/from16 p29, p15

    move-object/from16 p30, p16

    move-object/from16 p31, p17

    move-object/from16 p32, p18

    move-object/from16 p33, p19

    move/from16 p34, p20

    move-object/from16 p16, v3

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, p2

    move-object/from16 p17, p3

    move-object/from16 p18, p4

    move-object/from16 p19, p5

    move-object/from16 p20, p6

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_3f

    :cond_3e
    move/from16 p64, p63

    goto/16 :goto_3e

    :goto_3f
    invoke-virtual/range {p1 .. p64}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/util/List;ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;Ljava/util/List;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;ZLjava/util/List;ZLjava/lang/String;Z)Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lyj/b;Lxj/g;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->$childSerializers:[Lvj/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerTitle:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerTitle:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p1, p2, v2, v1}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->tabsPurposeLabel:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v3}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->tabsVendorsLabel:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-interface {p1, p2, v3, v1}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsFeatures:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, p2, v1, v4}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsIabVendors:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    invoke-interface {p1, p2, v4, v1}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsNonIabPurposes:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, p2, v1, v5}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsNonIabVendors:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, p2, v1, v5}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsPurposes:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, p2, v1, v5}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorFeatures:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1, p2, v1, v5}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorLegitimateInterestPurposes:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1, p2, v1, v5}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorPurpose:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, p2, v1, v5}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0xc

    .line 80
    .line 81
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorSpecialFeatures:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p1, p2, v1, v5}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0xd

    .line 87
    .line 88
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorSpecialPurposes:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p1, p2, v1, v5}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xe

    .line 94
    .line 95
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesConsentToggleLabel:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p1, p2, v1, v5}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0xf

    .line 101
    .line 102
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesLegIntToggleLabel:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p1, p2, v1, v5}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x10

    .line 108
    .line 109
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsAcceptAllLabel:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p1, p2, v1, v5}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x11

    .line 115
    .line 116
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsDenyAllLabel:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {p1, p2, v1, v5}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x12

    .line 122
    .line 123
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsSaveLabel:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {p1, p2, v1, v5}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x13

    .line 129
    .line 130
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->linksManageSettingsLabel:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {p1, p2, v1, v5}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x14

    .line 136
    .line 137
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->linksVendorListLinkLabel:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {p1, p2, v1, v5}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x15

    .line 143
    .line 144
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesSpecialFeaturesToggleOn:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {p1, p2, v1, v5}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x16

    .line 150
    .line 151
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesSpecialFeaturesToggleOff:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {p1, p2, v1, v5}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 164
    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    :goto_0
    const/16 v1, 0x17

    .line 168
    .line 169
    aget-object v5, v0, v1

    .line 170
    .line 171
    iget-object v6, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 172
    .line 173
    invoke-interface {p1, p2, v1, v5, v6}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerHideToggles:Z

    .line 184
    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    :goto_1
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerHideToggles:Z

    .line 188
    .line 189
    const/16 v5, 0x18

    .line 190
    .line 191
    invoke-interface {p1, p2, v5, v1}, Lyj/b;->p(Lxj/g;IZ)V

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideToggles:Z

    .line 202
    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    :goto_2
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideToggles:Z

    .line 206
    .line 207
    const/16 v5, 0x19

    .line 208
    .line 209
    invoke-interface {p1, p2, v5, v1}, Lyj/b;->p(Lxj/g;IZ)V

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideLegitimateInterestToggles:Z

    .line 220
    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    :goto_3
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideLegitimateInterestToggles:Z

    .line 224
    .line 225
    const/16 v5, 0x1a

    .line 226
    .line 227
    invoke-interface {p1, p2, v5, v1}, Lyj/b;->p(Lxj/g;IZ)V

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const-string v5, ""

    .line 235
    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->categoriesOfDataLabel:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_9

    .line 246
    .line 247
    :goto_4
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->categoriesOfDataLabel:Ljava/lang/String;

    .line 248
    .line 249
    const/16 v6, 0x1b

    .line 250
    .line 251
    invoke-interface {p1, p2, v6, v1}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataRetentionPeriodLabel:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_b

    .line 268
    .line 269
    :goto_5
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataRetentionPeriodLabel:Ljava/lang/String;

    .line 270
    .line 271
    const/16 v6, 0x1c

    .line 272
    .line 273
    invoke-interface {p1, p2, v6, v1}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_b
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_c

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_c
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->legitimateInterestLabel:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_d

    .line 290
    .line 291
    :goto_6
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->legitimateInterestLabel:Ljava/lang/String;

    .line 292
    .line 293
    const/16 v6, 0x1d

    .line 294
    .line 295
    invoke-interface {p1, p2, v6, v1}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_d
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_e

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_e
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->version:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_f

    .line 312
    .line 313
    :goto_7
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->version:Ljava/lang/String;

    .line 314
    .line 315
    const/16 v6, 0x1e

    .line 316
    .line 317
    invoke-interface {p1, p2, v6, v1}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_f
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_10

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_10
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->examplesLabel:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_11

    .line 334
    .line 335
    :goto_8
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->examplesLabel:Ljava/lang/String;

    .line 336
    .line 337
    const/16 v6, 0x1f

    .line 338
    .line 339
    invoke-interface {p1, p2, v6, v1}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_11
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_12

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_12
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->cmpId:I

    .line 350
    .line 351
    if-eq v1, v4, :cond_13

    .line 352
    .line 353
    :goto_9
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->cmpId:I

    .line 354
    .line 355
    const/16 v4, 0x20

    .line 356
    .line 357
    invoke-interface {p1, v4, v1, p2}, Lyj/b;->s(IILxj/g;)V

    .line 358
    .line 359
    .line 360
    :cond_13
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_14

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_14
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->cmpVersion:I

    .line 368
    .line 369
    if-eq v1, v3, :cond_15

    .line 370
    .line 371
    :goto_a
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->cmpVersion:I

    .line 372
    .line 373
    const/16 v3, 0x21

    .line 374
    .line 375
    invoke-interface {p1, v3, v1, p2}, Lyj/b;->s(IILxj/g;)V

    .line 376
    .line 377
    .line 378
    :cond_15
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_16

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_16
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->showDataSharedOutsideEUText:Z

    .line 386
    .line 387
    if-eqz v1, :cond_17

    .line 388
    .line 389
    :goto_b
    const/16 v1, 0x22

    .line 390
    .line 391
    iget-boolean v3, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->showDataSharedOutsideEUText:Z

    .line 392
    .line 393
    invoke-interface {p1, p2, v1, v3}, Lyj/b;->p(Lxj/g;IZ)V

    .line 394
    .line 395
    .line 396
    :cond_17
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_18

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_18
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataSharedOutsideEUText:Ljava/lang/String;

    .line 404
    .line 405
    if-eqz v1, :cond_19

    .line 406
    .line 407
    :goto_c
    sget-object v1, Lzj/c1;->a:Lzj/c1;

    .line 408
    .line 409
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataSharedOutsideEUText:Ljava/lang/String;

    .line 410
    .line 411
    const/16 v4, 0x23

    .line 412
    .line 413
    invoke-interface {p1, p2, v4, v1, v3}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_19
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    sget-object v3, Loi/s;->i:Loi/s;

    .line 421
    .line 422
    if-eqz v1, :cond_1a

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_1a
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorIdsOutsideEUList:Ljava/util/List;

    .line 426
    .line 427
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_1b

    .line 432
    .line 433
    :goto_d
    const/16 v1, 0x24

    .line 434
    .line 435
    aget-object v4, v0, v1

    .line 436
    .line 437
    iget-object v6, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorIdsOutsideEUList:Ljava/util/List;

    .line 438
    .line 439
    invoke-interface {p1, p2, v1, v4, v6}, Lyj/b;->v(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_1b
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_1c

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_1c
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerHideButtonDeny:Ljava/lang/Boolean;

    .line 450
    .line 451
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_1d

    .line 458
    .line 459
    :goto_e
    sget-object v1, Lzj/f;->a:Lzj/f;

    .line 460
    .line 461
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerHideButtonDeny:Ljava/lang/Boolean;

    .line 462
    .line 463
    const/16 v6, 0x25

    .line 464
    .line 465
    invoke-interface {p1, p2, v6, v1, v4}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_1d
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_1e

    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_1e
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideButtonManageSettings:Ljava/lang/Boolean;

    .line 476
    .line 477
    if-eqz v1, :cond_1f

    .line 478
    .line 479
    :goto_f
    sget-object v1, Lzj/f;->a:Lzj/f;

    .line 480
    .line 481
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideButtonManageSettings:Ljava/lang/Boolean;

    .line 482
    .line 483
    const/16 v6, 0x26

    .line 484
    .line 485
    invoke-interface {p1, p2, v6, v1, v4}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_1f
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_20

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_20
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideButtonDeny:Z

    .line 496
    .line 497
    if-eq v1, v2, :cond_21

    .line 498
    .line 499
    :goto_10
    const/16 v1, 0x27

    .line 500
    .line 501
    iget-boolean v4, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideButtonDeny:Z

    .line 502
    .line 503
    invoke-interface {p1, p2, v1, v4}, Lyj/b;->p(Lxj/g;IZ)V

    .line 504
    .line 505
    .line 506
    :cond_21
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_22

    .line 511
    .line 512
    goto :goto_11

    .line 513
    :cond_22
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->publisherCountryCode:Ljava/lang/String;

    .line 514
    .line 515
    const-string v4, "DE"

    .line 516
    .line 517
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-nez v1, :cond_23

    .line 522
    .line 523
    :goto_11
    const/16 v1, 0x28

    .line 524
    .line 525
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->publisherCountryCode:Ljava/lang/String;

    .line 526
    .line 527
    invoke-interface {p1, p2, v1, v4}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_23
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_24

    .line 535
    .line 536
    goto :goto_12

    .line 537
    :cond_24
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->purposeOneTreatment:Z

    .line 538
    .line 539
    if-eqz v1, :cond_25

    .line 540
    .line 541
    :goto_12
    const/16 v1, 0x29

    .line 542
    .line 543
    iget-boolean v4, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->purposeOneTreatment:Z

    .line 544
    .line 545
    invoke-interface {p1, p2, v1, v4}, Lyj/b;->p(Lxj/g;IZ)V

    .line 546
    .line 547
    .line 548
    :cond_25
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_26

    .line 553
    .line 554
    goto :goto_13

    .line 555
    :cond_26
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedVendorIds:Ljava/util/List;

    .line 556
    .line 557
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-nez v1, :cond_27

    .line 562
    .line 563
    :goto_13
    const/16 v1, 0x2a

    .line 564
    .line 565
    aget-object v4, v0, v1

    .line 566
    .line 567
    iget-object v6, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedVendorIds:Ljava/util/List;

    .line 568
    .line 569
    invoke-interface {p1, p2, v1, v4, v6}, Lyj/b;->v(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_27
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_28

    .line 577
    .line 578
    goto :goto_14

    .line 579
    :cond_28
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->gdprApplies:Z

    .line 580
    .line 581
    if-eq v1, v2, :cond_29

    .line 582
    .line 583
    :goto_14
    const/16 v1, 0x2b

    .line 584
    .line 585
    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->gdprApplies:Z

    .line 586
    .line 587
    invoke-interface {p1, p2, v1, v2}, Lyj/b;->p(Lxj/g;IZ)V

    .line 588
    .line 589
    .line 590
    :cond_29
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_2a

    .line 595
    .line 596
    goto :goto_15

    .line 597
    :cond_2a
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedStacks:Ljava/util/List;

    .line 598
    .line 599
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-nez v1, :cond_2b

    .line 604
    .line 605
    :goto_15
    const/16 v1, 0x2c

    .line 606
    .line 607
    aget-object v2, v0, v1

    .line 608
    .line 609
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedStacks:Ljava/util/List;

    .line 610
    .line 611
    invoke-interface {p1, p2, v1, v2, v4}, Lyj/b;->v(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_2b
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_2c

    .line 619
    .line 620
    goto :goto_16

    .line 621
    :cond_2c
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->scope:Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;

    .line 622
    .line 623
    sget-object v2, Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;->SERVICE:Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;

    .line 624
    .line 625
    if-eq v1, v2, :cond_2d

    .line 626
    .line 627
    :goto_16
    const/16 v1, 0x2d

    .line 628
    .line 629
    aget-object v2, v0, v1

    .line 630
    .line 631
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->scope:Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;

    .line 632
    .line 633
    invoke-interface {p1, p2, v1, v2, v4}, Lyj/b;->v(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :cond_2d
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_2e

    .line 641
    .line 642
    goto :goto_17

    .line 643
    :cond_2e
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->disabledSpecialFeatures:Ljava/util/List;

    .line 644
    .line 645
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-nez v1, :cond_2f

    .line 650
    .line 651
    :goto_17
    const/16 v1, 0x2e

    .line 652
    .line 653
    aget-object v2, v0, v1

    .line 654
    .line 655
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->disabledSpecialFeatures:Ljava/util/List;

    .line 656
    .line 657
    invoke-interface {p1, p2, v1, v2, v4}, Lyj/b;->v(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :cond_2f
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_30

    .line 665
    .line 666
    goto :goto_18

    .line 667
    :cond_30
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerShowDescriptions:Z

    .line 668
    .line 669
    if-eqz v1, :cond_31

    .line 670
    .line 671
    :goto_18
    const/16 v1, 0x2f

    .line 672
    .line 673
    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerShowDescriptions:Z

    .line 674
    .line 675
    invoke-interface {p1, p2, v1, v2}, Lyj/b;->p(Lxj/g;IZ)V

    .line 676
    .line 677
    .line 678
    :cond_31
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_32

    .line 683
    .line 684
    goto :goto_19

    .line 685
    :cond_32
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideNonIabOnFirstLayer:Z

    .line 686
    .line 687
    if-eqz v1, :cond_33

    .line 688
    .line 689
    :goto_19
    const/16 v1, 0x30

    .line 690
    .line 691
    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideNonIabOnFirstLayer:Z

    .line 692
    .line 693
    invoke-interface {p1, p2, v1, v2}, Lyj/b;->p(Lxj/g;IZ)V

    .line 694
    .line 695
    .line 696
    :cond_33
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-eqz v1, :cond_34

    .line 701
    .line 702
    goto :goto_1a

    .line 703
    :cond_34
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfacePeriodEnded:Z

    .line 704
    .line 705
    if-eqz v1, :cond_35

    .line 706
    .line 707
    :goto_1a
    const/16 v1, 0x31

    .line 708
    .line 709
    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfacePeriodEnded:Z

    .line 710
    .line 711
    invoke-interface {p1, p2, v1, v2}, Lyj/b;->p(Lxj/g;IZ)V

    .line 712
    .line 713
    .line 714
    :cond_35
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_36

    .line 719
    .line 720
    goto :goto_1b

    .line 721
    :cond_36
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfacePurposeChanged:Z

    .line 722
    .line 723
    if-eqz v1, :cond_37

    .line 724
    .line 725
    :goto_1b
    const/16 v1, 0x32

    .line 726
    .line 727
    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfacePurposeChanged:Z

    .line 728
    .line 729
    invoke-interface {p1, p2, v1, v2}, Lyj/b;->p(Lxj/g;IZ)V

    .line 730
    .line 731
    .line 732
    :cond_37
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_38

    .line 737
    .line 738
    goto :goto_1c

    .line 739
    :cond_38
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfaceVendorAdded:Z

    .line 740
    .line 741
    if-eqz v1, :cond_39

    .line 742
    .line 743
    :goto_1c
    const/16 v1, 0x33

    .line 744
    .line 745
    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfaceVendorAdded:Z

    .line 746
    .line 747
    invoke-interface {p1, p2, v1, v2}, Lyj/b;->p(Lxj/g;IZ)V

    .line 748
    .line 749
    .line 750
    :cond_39
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_3a

    .line 755
    .line 756
    goto :goto_1d

    .line 757
    :cond_3a
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerDescription:Ljava/lang/String;

    .line 758
    .line 759
    if-eqz v1, :cond_3b

    .line 760
    .line 761
    :goto_1d
    sget-object v1, Lzj/c1;->a:Lzj/c1;

    .line 762
    .line 763
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerDescription:Ljava/lang/String;

    .line 764
    .line 765
    const/16 v4, 0x34

    .line 766
    .line 767
    invoke-interface {p1, p2, v4, v1, v2}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    :cond_3b
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_3c

    .line 775
    .line 776
    goto :goto_1e

    .line 777
    :cond_3c
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerAdditionalInfo:Ljava/lang/String;

    .line 778
    .line 779
    if-eqz v1, :cond_3d

    .line 780
    .line 781
    :goto_1e
    sget-object v1, Lzj/c1;->a:Lzj/c1;

    .line 782
    .line 783
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerAdditionalInfo:Ljava/lang/String;

    .line 784
    .line 785
    const/16 v4, 0x35

    .line 786
    .line 787
    invoke-interface {p1, p2, v4, v1, v2}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    :cond_3d
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_3e

    .line 795
    .line 796
    goto :goto_1f

    .line 797
    :cond_3e
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerDescription:Ljava/lang/String;

    .line 798
    .line 799
    if-eqz v1, :cond_3f

    .line 800
    .line 801
    :goto_1f
    sget-object v1, Lzj/c1;->a:Lzj/c1;

    .line 802
    .line 803
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerDescription:Ljava/lang/String;

    .line 804
    .line 805
    const/16 v4, 0x36

    .line 806
    .line 807
    invoke-interface {p1, p2, v4, v1, v2}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    :cond_3f
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-eqz v1, :cond_40

    .line 815
    .line 816
    goto :goto_20

    .line 817
    :cond_40
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->appLayerNoteResurface:Ljava/lang/String;

    .line 818
    .line 819
    if-eqz v1, :cond_41

    .line 820
    .line 821
    :goto_20
    sget-object v1, Lzj/c1;->a:Lzj/c1;

    .line 822
    .line 823
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->appLayerNoteResurface:Ljava/lang/String;

    .line 824
    .line 825
    const/16 v4, 0x37

    .line 826
    .line 827
    invoke-interface {p1, p2, v4, v1, v2}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    :cond_41
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-eqz v1, :cond_42

    .line 835
    .line 836
    goto :goto_21

    .line 837
    :cond_42
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerNoteResurface:Ljava/lang/String;

    .line 838
    .line 839
    if-eqz v1, :cond_43

    .line 840
    .line 841
    :goto_21
    sget-object v1, Lzj/c1;->a:Lzj/c1;

    .line 842
    .line 843
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerNoteResurface:Ljava/lang/String;

    .line 844
    .line 845
    const/16 v4, 0x38

    .line 846
    .line 847
    invoke-interface {p1, p2, v4, v1, v2}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    :cond_43
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-eqz v1, :cond_44

    .line 855
    .line 856
    goto :goto_22

    .line 857
    :cond_44
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    .line 858
    .line 859
    if-eqz v1, :cond_45

    .line 860
    .line 861
    :goto_22
    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes$$serializer;

    .line 862
    .line 863
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    .line 864
    .line 865
    const/16 v4, 0x39

    .line 866
    .line 867
    invoke-interface {p1, p2, v4, v1, v2}, Lyj/b;->w(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    :cond_45
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-eqz v1, :cond_46

    .line 875
    .line 876
    goto :goto_23

    .line 877
    :cond_46
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->acmV2Enabled:Z

    .line 878
    .line 879
    if-eqz v1, :cond_47

    .line 880
    .line 881
    :goto_23
    const/16 v1, 0x3a

    .line 882
    .line 883
    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->acmV2Enabled:Z

    .line 884
    .line 885
    invoke-interface {p1, p2, v1, v2}, Lyj/b;->p(Lxj/g;IZ)V

    .line 886
    .line 887
    .line 888
    :cond_47
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-eqz v1, :cond_48

    .line 893
    .line 894
    goto :goto_24

    .line 895
    :cond_48
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedATPIds:Ljava/util/List;

    .line 896
    .line 897
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-nez v1, :cond_49

    .line 902
    .line 903
    :goto_24
    const/16 v1, 0x3b

    .line 904
    .line 905
    aget-object v0, v0, v1

    .line 906
    .line 907
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedATPIds:Ljava/util/List;

    .line 908
    .line 909
    invoke-interface {p1, p2, v1, v0, v2}, Lyj/b;->v(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    :cond_49
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_4a

    .line 917
    .line 918
    goto :goto_25

    .line 919
    :cond_4a
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfaceATPListChanged:Z

    .line 920
    .line 921
    if-eqz v0, :cond_4b

    .line 922
    .line 923
    :goto_25
    const/16 v0, 0x3c

    .line 924
    .line 925
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfaceATPListChanged:Z

    .line 926
    .line 927
    invoke-interface {p1, p2, v0, v1}, Lyj/b;->p(Lxj/g;IZ)V

    .line 928
    .line 929
    .line 930
    :cond_4b
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_4c

    .line 935
    .line 936
    goto :goto_26

    .line 937
    :cond_4c
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->atpListTitle:Ljava/lang/String;

    .line 938
    .line 939
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-nez v0, :cond_4d

    .line 944
    .line 945
    :goto_26
    const/16 v0, 0x3d

    .line 946
    .line 947
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->atpListTitle:Ljava/lang/String;

    .line 948
    .line 949
    invoke-interface {p1, p2, v0, v1}, Lyj/b;->r(Lxj/g;ILjava/lang/String;)V

    .line 950
    .line 951
    .line 952
    :cond_4d
    invoke-interface {p1, p2}, Lyj/b;->x(Lxj/g;)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_4e

    .line 957
    .line 958
    goto :goto_27

    .line 959
    :cond_4e
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->maintainLegitimateInterest:Z

    .line 960
    .line 961
    if-eqz v0, :cond_4f

    .line 962
    .line 963
    :goto_27
    const/16 v0, 0x3e

    .line 964
    .line 965
    iget-boolean p0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->maintainLegitimateInterest:Z

    .line 966
    .line 967
    invoke-interface {p1, p2, v0, p0}, Lyj/b;->p(Lxj/g;IZ)V

    .line 968
    .line 969
    .line 970
    :cond_4f
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorFeatures:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorLegitimateInterestPurposes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorPurpose:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorSpecialFeatures:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorSpecialPurposes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesConsentToggleLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesLegIntToggleLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsAcceptAllLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsDenyAllLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsSaveLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->linksManageSettingsLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->linksVendorListLinkLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesSpecialFeaturesToggleOn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesSpecialFeaturesToggleOff:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component24()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component25()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerHideToggles:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component26()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideToggles:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component27()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideLegitimateInterestToggles:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->categoriesOfDataLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataRetentionPeriodLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->tabsPurposeLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->legitimateInterestLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->examplesLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component33()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->cmpId:I

    .line 2
    .line 3
    return v0
.end method

.method public final component34()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->cmpVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final component35()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->showDataSharedOutsideEUText:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataSharedOutsideEUText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component37()Ljava/util/List;
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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorIdsOutsideEUList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component38()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerHideButtonDeny:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component39()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideButtonManageSettings:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->tabsVendorsLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component40()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideButtonDeny:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component41()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->publisherCountryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component42()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->purposeOneTreatment:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component43()Ljava/util/List;
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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedVendorIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component44()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->gdprApplies:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component45()Ljava/util/List;
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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedStacks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component46()Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->scope:Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component47()Ljava/util/List;
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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->disabledSpecialFeatures:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component48()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerShowDescriptions:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component49()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideNonIabOnFirstLayer:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsFeatures:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component50()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfacePeriodEnded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component51()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfacePurposeChanged:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component52()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfaceVendorAdded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component53()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component54()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerAdditionalInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component55()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component56()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->appLayerNoteResurface:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component57()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerNoteResurface:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component58()Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component59()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->acmV2Enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsIabVendors:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component60()Ljava/util/List;
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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedATPIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component61()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfaceATPListChanged:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component62()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->atpListTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component63()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->maintainLegitimateInterest:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsNonIabPurposes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsNonIabVendors:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsPurposes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/util/List;ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;Ljava/util/List;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;ZLjava/util/List;ZLjava/lang/String;Z)Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;
    .locals 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;"
        }
    .end annotation

    .line 1
    const-string v0, "firstLayerTitle"

    move-object/from16 v2, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "secondLayerTitle"

    move-object/from16 v3, p2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tabsPurposeLabel"

    move-object/from16 v4, p3

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tabsVendorsLabel"

    move-object/from16 v5, p4

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "labelsFeatures"

    move-object/from16 v6, p5

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "labelsIabVendors"

    move-object/from16 v7, p6

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "labelsNonIabPurposes"

    move-object/from16 v8, p7

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "labelsNonIabVendors"

    move-object/from16 v9, p8

    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "labelsPurposes"

    move-object/from16 v10, p9

    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "vendorFeatures"

    move-object/from16 v11, p10

    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "vendorLegitimateInterestPurposes"

    move-object/from16 v12, p11

    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "vendorPurpose"

    move-object/from16 v13, p12

    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "vendorSpecialFeatures"

    move-object/from16 v14, p13

    invoke-static {v0, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "vendorSpecialPurposes"

    move-object/from16 v15, p14

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "togglesConsentToggleLabel"

    move-object/from16 v1, p15

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "togglesLegIntToggleLabel"

    move-object/from16 v1, p16

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "buttonsAcceptAllLabel"

    move-object/from16 v1, p17

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "buttonsDenyAllLabel"

    move-object/from16 v1, p18

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "buttonsSaveLabel"

    move-object/from16 v1, p19

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "linksManageSettingsLabel"

    move-object/from16 v1, p20

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "linksVendorListLinkLabel"

    move-object/from16 v1, p21

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "togglesSpecialFeaturesToggleOn"

    move-object/from16 v1, p22

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "togglesSpecialFeaturesToggleOff"

    move-object/from16 v1, p23

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "categoriesOfDataLabel"

    move-object/from16 v1, p28

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dataRetentionPeriodLabel"

    move-object/from16 v1, p29

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "legitimateInterestLabel"

    move-object/from16 v1, p30

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "version"

    move-object/from16 v1, p31

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "examplesLabel"

    move-object/from16 v1, p32

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "vendorIdsOutsideEUList"

    move-object/from16 v1, p37

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "publisherCountryCode"

    move-object/from16 v1, p41

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "selectedVendorIds"

    move-object/from16 v1, p43

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "selectedStacks"

    move-object/from16 v1, p45

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "scope"

    move-object/from16 v1, p46

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "disabledSpecialFeatures"

    move-object/from16 v1, p47

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "selectedATPIds"

    move-object/from16 v1, p60

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "atpListTitle"

    move-object/from16 v1, p62

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move/from16 v34, p33

    move/from16 v35, p34

    move/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move/from16 v41, p40

    move-object/from16 v42, p41

    move/from16 v43, p42

    move-object/from16 v44, p43

    move/from16 v45, p44

    move-object/from16 v46, p45

    move-object/from16 v47, p46

    move-object/from16 v48, p47

    move/from16 v49, p48

    move/from16 v50, p49

    move/from16 v51, p50

    move/from16 v52, p51

    move/from16 v53, p52

    move-object/from16 v54, p53

    move-object/from16 v55, p54

    move-object/from16 v56, p55

    move-object/from16 v57, p56

    move-object/from16 v58, p57

    move-object/from16 v59, p58

    move/from16 v60, p59

    move-object/from16 v61, p60

    move/from16 v62, p61

    move-object/from16 v63, p62

    move/from16 v64, p63

    invoke-direct/range {v1 .. v64}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/util/List;ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;Ljava/util/List;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;ZLjava/util/List;ZLjava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

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
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerTitle:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerTitle:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->tabsPurposeLabel:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->tabsPurposeLabel:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->tabsVendorsLabel:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->tabsVendorsLabel:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsFeatures:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsFeatures:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsIabVendors:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsIabVendors:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsNonIabPurposes:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsNonIabPurposes:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsNonIabVendors:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsNonIabVendors:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsPurposes:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsPurposes:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorFeatures:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorFeatures:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorLegitimateInterestPurposes:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorLegitimateInterestPurposes:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorPurpose:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorPurpose:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorSpecialFeatures:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorSpecialFeatures:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorSpecialPurposes:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorSpecialPurposes:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesConsentToggleLabel:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesConsentToggleLabel:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesLegIntToggleLabel:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesLegIntToggleLabel:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsAcceptAllLabel:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsAcceptAllLabel:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_12

    .line 198
    .line 199
    return v2

    .line 200
    :cond_12
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsDenyAllLabel:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsDenyAllLabel:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_13

    .line 209
    .line 210
    return v2

    .line 211
    :cond_13
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsSaveLabel:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsSaveLabel:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_14

    .line 220
    .line 221
    return v2

    .line 222
    :cond_14
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->linksManageSettingsLabel:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->linksManageSettingsLabel:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_15

    .line 231
    .line 232
    return v2

    .line 233
    :cond_15
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->linksVendorListLinkLabel:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->linksVendorListLinkLabel:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_16

    .line 242
    .line 243
    return v2

    .line 244
    :cond_16
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesSpecialFeaturesToggleOn:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesSpecialFeaturesToggleOn:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_17

    .line 253
    .line 254
    return v2

    .line 255
    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesSpecialFeaturesToggleOff:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesSpecialFeaturesToggleOff:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_18

    .line 264
    .line 265
    return v2

    .line 266
    :cond_18
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 267
    .line 268
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 269
    .line 270
    if-eq v1, v3, :cond_19

    .line 271
    .line 272
    return v2

    .line 273
    :cond_19
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerHideToggles:Z

    .line 274
    .line 275
    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerHideToggles:Z

    .line 276
    .line 277
    if-eq v1, v3, :cond_1a

    .line 278
    .line 279
    return v2

    .line 280
    :cond_1a
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideToggles:Z

    .line 281
    .line 282
    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideToggles:Z

    .line 283
    .line 284
    if-eq v1, v3, :cond_1b

    .line 285
    .line 286
    return v2

    .line 287
    :cond_1b
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideLegitimateInterestToggles:Z

    .line 288
    .line 289
    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideLegitimateInterestToggles:Z

    .line 290
    .line 291
    if-eq v1, v3, :cond_1c

    .line 292
    .line 293
    return v2

    .line 294
    :cond_1c
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->categoriesOfDataLabel:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->categoriesOfDataLabel:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_1d

    .line 303
    .line 304
    return v2

    .line 305
    :cond_1d
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataRetentionPeriodLabel:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataRetentionPeriodLabel:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_1e

    .line 314
    .line 315
    return v2

    .line 316
    :cond_1e
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->legitimateInterestLabel:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->legitimateInterestLabel:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_1f

    .line 325
    .line 326
    return v2

    .line 327
    :cond_1f
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->version:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->version:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_20

    .line 336
    .line 337
    return v2

    .line 338
    :cond_20
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->examplesLabel:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->examplesLabel:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_21

    .line 347
    .line 348
    return v2

    .line 349
    :cond_21
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->cmpId:I

    .line 350
    .line 351
    iget v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->cmpId:I

    .line 352
    .line 353
    if-eq v1, v3, :cond_22

    .line 354
    .line 355
    return v2

    .line 356
    :cond_22
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->cmpVersion:I

    .line 357
    .line 358
    iget v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->cmpVersion:I

    .line 359
    .line 360
    if-eq v1, v3, :cond_23

    .line 361
    .line 362
    return v2

    .line 363
    :cond_23
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->showDataSharedOutsideEUText:Z

    .line 364
    .line 365
    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->showDataSharedOutsideEUText:Z

    .line 366
    .line 367
    if-eq v1, v3, :cond_24

    .line 368
    .line 369
    return v2

    .line 370
    :cond_24
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataSharedOutsideEUText:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataSharedOutsideEUText:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_25

    .line 379
    .line 380
    return v2

    .line 381
    :cond_25
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorIdsOutsideEUList:Ljava/util/List;

    .line 382
    .line 383
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorIdsOutsideEUList:Ljava/util/List;

    .line 384
    .line 385
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_26

    .line 390
    .line 391
    return v2

    .line 392
    :cond_26
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerHideButtonDeny:Ljava/lang/Boolean;

    .line 393
    .line 394
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerHideButtonDeny:Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_27

    .line 401
    .line 402
    return v2

    .line 403
    :cond_27
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideButtonManageSettings:Ljava/lang/Boolean;

    .line 404
    .line 405
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideButtonManageSettings:Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_28

    .line 412
    .line 413
    return v2

    .line 414
    :cond_28
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideButtonDeny:Z

    .line 415
    .line 416
    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideButtonDeny:Z

    .line 417
    .line 418
    if-eq v1, v3, :cond_29

    .line 419
    .line 420
    return v2

    .line 421
    :cond_29
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->publisherCountryCode:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->publisherCountryCode:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_2a

    .line 430
    .line 431
    return v2

    .line 432
    :cond_2a
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->purposeOneTreatment:Z

    .line 433
    .line 434
    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->purposeOneTreatment:Z

    .line 435
    .line 436
    if-eq v1, v3, :cond_2b

    .line 437
    .line 438
    return v2

    .line 439
    :cond_2b
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedVendorIds:Ljava/util/List;

    .line 440
    .line 441
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedVendorIds:Ljava/util/List;

    .line 442
    .line 443
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-nez v1, :cond_2c

    .line 448
    .line 449
    return v2

    .line 450
    :cond_2c
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->gdprApplies:Z

    .line 451
    .line 452
    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->gdprApplies:Z

    .line 453
    .line 454
    if-eq v1, v3, :cond_2d

    .line 455
    .line 456
    return v2

    .line 457
    :cond_2d
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedStacks:Ljava/util/List;

    .line 458
    .line 459
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedStacks:Ljava/util/List;

    .line 460
    .line 461
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_2e

    .line 466
    .line 467
    return v2

    .line 468
    :cond_2e
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->scope:Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;

    .line 469
    .line 470
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->scope:Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;

    .line 471
    .line 472
    if-eq v1, v3, :cond_2f

    .line 473
    .line 474
    return v2

    .line 475
    :cond_2f
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->disabledSpecialFeatures:Ljava/util/List;

    .line 476
    .line 477
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->disabledSpecialFeatures:Ljava/util/List;

    .line 478
    .line 479
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_30

    .line 484
    .line 485
    return v2

    .line 486
    :cond_30
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerShowDescriptions:Z

    .line 487
    .line 488
    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerShowDescriptions:Z

    .line 489
    .line 490
    if-eq v1, v3, :cond_31

    .line 491
    .line 492
    return v2

    .line 493
    :cond_31
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideNonIabOnFirstLayer:Z

    .line 494
    .line 495
    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideNonIabOnFirstLayer:Z

    .line 496
    .line 497
    if-eq v1, v3, :cond_32

    .line 498
    .line 499
    return v2

    .line 500
    :cond_32
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfacePeriodEnded:Z

    .line 501
    .line 502
    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfacePeriodEnded:Z

    .line 503
    .line 504
    if-eq v1, v3, :cond_33

    .line 505
    .line 506
    return v2

    .line 507
    :cond_33
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfacePurposeChanged:Z

    .line 508
    .line 509
    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfacePurposeChanged:Z

    .line 510
    .line 511
    if-eq v1, v3, :cond_34

    .line 512
    .line 513
    return v2

    .line 514
    :cond_34
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfaceVendorAdded:Z

    .line 515
    .line 516
    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfaceVendorAdded:Z

    .line 517
    .line 518
    if-eq v1, v3, :cond_35

    .line 519
    .line 520
    return v2

    .line 521
    :cond_35
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerDescription:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerDescription:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-nez v1, :cond_36

    .line 530
    .line 531
    return v2

    .line 532
    :cond_36
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerAdditionalInfo:Ljava/lang/String;

    .line 533
    .line 534
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerAdditionalInfo:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-nez v1, :cond_37

    .line 541
    .line 542
    return v2

    .line 543
    :cond_37
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerDescription:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerDescription:Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-nez v1, :cond_38

    .line 552
    .line 553
    return v2

    .line 554
    :cond_38
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->appLayerNoteResurface:Ljava/lang/String;

    .line 555
    .line 556
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->appLayerNoteResurface:Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-nez v1, :cond_39

    .line 563
    .line 564
    return v2

    .line 565
    :cond_39
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerNoteResurface:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerNoteResurface:Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-nez v1, :cond_3a

    .line 574
    .line 575
    return v2

    .line 576
    :cond_3a
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    .line 577
    .line 578
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    .line 579
    .line 580
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-nez v1, :cond_3b

    .line 585
    .line 586
    return v2

    .line 587
    :cond_3b
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->acmV2Enabled:Z

    .line 588
    .line 589
    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->acmV2Enabled:Z

    .line 590
    .line 591
    if-eq v1, v3, :cond_3c

    .line 592
    .line 593
    return v2

    .line 594
    :cond_3c
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedATPIds:Ljava/util/List;

    .line 595
    .line 596
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedATPIds:Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-nez v1, :cond_3d

    .line 603
    .line 604
    return v2

    .line 605
    :cond_3d
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfaceATPListChanged:Z

    .line 606
    .line 607
    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfaceATPListChanged:Z

    .line 608
    .line 609
    if-eq v1, v3, :cond_3e

    .line 610
    .line 611
    return v2

    .line 612
    :cond_3e
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->atpListTitle:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->atpListTitle:Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-nez v1, :cond_3f

    .line 621
    .line 622
    return v2

    .line 623
    :cond_3f
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->maintainLegitimateInterest:Z

    .line 624
    .line 625
    iget-boolean p1, p1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->maintainLegitimateInterest:Z

    .line 626
    .line 627
    if-eq v1, p1, :cond_40

    .line 628
    .line 629
    return v2

    .line 630
    :cond_40
    return v0
.end method

.method public final getAcmV2Enabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->acmV2Enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAppLayerNoteResurface()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->appLayerNoteResurface:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAtpListTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->atpListTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtonsAcceptAllLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsAcceptAllLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtonsDenyAllLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsDenyAllLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtonsSaveLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsSaveLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCategoriesOfDataLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->categoriesOfDataLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChangedPurposes()Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCmpId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->cmpId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCmpVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->cmpVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDataRetentionPeriodLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataRetentionPeriodLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataSharedOutsideEUText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataSharedOutsideEUText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisabledSpecialFeatures()Ljava/util/List;
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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->disabledSpecialFeatures:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExamplesLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->examplesLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstLayerAdditionalInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerAdditionalInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstLayerDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstLayerHideButtonDeny()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerHideButtonDeny:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstLayerHideToggles()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerHideToggles:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFirstLayerMobileVariant()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstLayerNoteResurface()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerNoteResurface:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstLayerShowDescriptions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerShowDescriptions:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFirstLayerTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGdprApplies()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->gdprApplies:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHideButtonManageSettings()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideButtonManageSettings:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHideLegitimateInterestToggles()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideLegitimateInterestToggles:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHideNonIabOnFirstLayer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideNonIabOnFirstLayer:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLabelsFeatures()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsFeatures:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabelsIabVendors()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsIabVendors:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabelsNonIabPurposes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsNonIabPurposes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabelsNonIabVendors()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsNonIabVendors:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabelsPurposes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsPurposes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLegitimateInterestLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->legitimateInterestLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinksManageSettingsLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->linksManageSettingsLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinksVendorListLinkLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->linksVendorListLinkLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaintainLegitimateInterest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->maintainLegitimateInterest:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPublisherCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->publisherCountryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurposeOneTreatment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->purposeOneTreatment:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getResurfaceATPListChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfaceATPListChanged:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getResurfacePeriodEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfacePeriodEnded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getResurfacePurposeChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfacePurposeChanged:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getResurfaceVendorAdded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfaceVendorAdded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getScope()Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->scope:Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecondLayerDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecondLayerHideButtonDeny()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideButtonDeny:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSecondLayerHideToggles()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideToggles:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSecondLayerTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedATPIds()Ljava/util/List;
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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedATPIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedStacks()Ljava/util/List;
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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedStacks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedVendorIds()Ljava/util/List;
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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedVendorIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowDataSharedOutsideEUText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->showDataSharedOutsideEUText:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTabsPurposeLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->tabsPurposeLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabsVendorsLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->tabsVendorsLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTogglesConsentToggleLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesConsentToggleLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTogglesLegIntToggleLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesLegIntToggleLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTogglesSpecialFeaturesToggleOff()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesSpecialFeaturesToggleOff:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTogglesSpecialFeaturesToggleOn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesSpecialFeaturesToggleOn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUseGranularChoice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerHideToggles:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideToggles:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final getVendorFeatures()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorFeatures:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVendorIdsOutsideEUList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorIdsOutsideEUList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVendorLegitimateInterestPurposes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorLegitimateInterestPurposes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVendorPurpose()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorPurpose:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVendorSpecialFeatures()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorSpecialFeatures:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVendorSpecialPurposes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorSpecialPurposes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerTitle:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerTitle:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->tabsPurposeLabel:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->tabsVendorsLabel:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsFeatures:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsIabVendors:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsNonIabPurposes:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object v8, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsNonIabVendors:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget-object v9, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsPurposes:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iget-object v10, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorFeatures:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    iget-object v11, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorLegitimateInterestPurposes:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    iget-object v12, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorPurpose:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    iget-object v13, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorSpecialFeatures:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    iget-object v14, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorSpecialPurposes:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesConsentToggleLabel:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    move/from16 v16, v1

    .line 94
    .line 95
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesLegIntToggleLabel:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    move/from16 v17, v1

    .line 102
    .line 103
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsAcceptAllLabel:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    move/from16 v18, v1

    .line 110
    .line 111
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsDenyAllLabel:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    move/from16 v19, v1

    .line 118
    .line 119
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsSaveLabel:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    move/from16 v20, v1

    .line 126
    .line 127
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->linksManageSettingsLabel:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    move/from16 v21, v1

    .line 134
    .line 135
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->linksVendorListLinkLabel:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    move/from16 v22, v1

    .line 142
    .line 143
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesSpecialFeaturesToggleOn:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    move/from16 v23, v1

    .line 150
    .line 151
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesSpecialFeaturesToggleOff:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    move/from16 v24, v1

    .line 158
    .line 159
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    if-nez v1, :cond_0

    .line 164
    .line 165
    move/from16 v26, v25

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    move/from16 v26, v1

    .line 173
    .line 174
    :goto_0
    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerHideToggles:Z

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    move/from16 v27, v1

    .line 181
    .line 182
    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideToggles:Z

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    move/from16 v28, v1

    .line 189
    .line 190
    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideLegitimateInterestToggles:Z

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    move/from16 v29, v1

    .line 197
    .line 198
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->categoriesOfDataLabel:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    move/from16 v30, v1

    .line 205
    .line 206
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataRetentionPeriodLabel:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    move/from16 v31, v1

    .line 213
    .line 214
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->legitimateInterestLabel:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    move/from16 v32, v1

    .line 221
    .line 222
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->version:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    move/from16 v33, v1

    .line 229
    .line 230
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->examplesLabel:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    move/from16 v34, v1

    .line 237
    .line 238
    iget v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->cmpId:I

    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    move/from16 v35, v1

    .line 245
    .line 246
    iget v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->cmpVersion:I

    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    move/from16 v36, v1

    .line 253
    .line 254
    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->showDataSharedOutsideEUText:Z

    .line 255
    .line 256
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    move/from16 v37, v1

    .line 261
    .line 262
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataSharedOutsideEUText:Ljava/lang/String;

    .line 263
    .line 264
    if-nez v1, :cond_1

    .line 265
    .line 266
    move/from16 v38, v25

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    move/from16 v38, v1

    .line 274
    .line 275
    :goto_1
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorIdsOutsideEUList:Ljava/util/List;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    move/from16 v39, v1

    .line 282
    .line 283
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerHideButtonDeny:Ljava/lang/Boolean;

    .line 284
    .line 285
    if-nez v1, :cond_2

    .line 286
    .line 287
    move/from16 v40, v25

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    move/from16 v40, v1

    .line 295
    .line 296
    :goto_2
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideButtonManageSettings:Ljava/lang/Boolean;

    .line 297
    .line 298
    if-nez v1, :cond_3

    .line 299
    .line 300
    move/from16 v41, v25

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    move/from16 v41, v1

    .line 308
    .line 309
    :goto_3
    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideButtonDeny:Z

    .line 310
    .line 311
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    move/from16 v42, v1

    .line 316
    .line 317
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->publisherCountryCode:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    move/from16 v43, v1

    .line 324
    .line 325
    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->purposeOneTreatment:Z

    .line 326
    .line 327
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    move/from16 v44, v1

    .line 332
    .line 333
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedVendorIds:Ljava/util/List;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    move/from16 v45, v1

    .line 340
    .line 341
    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->gdprApplies:Z

    .line 342
    .line 343
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    move/from16 v46, v1

    .line 348
    .line 349
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedStacks:Ljava/util/List;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    move/from16 v47, v1

    .line 356
    .line 357
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->scope:Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    move/from16 v48, v1

    .line 364
    .line 365
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->disabledSpecialFeatures:Ljava/util/List;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    move/from16 v49, v1

    .line 372
    .line 373
    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerShowDescriptions:Z

    .line 374
    .line 375
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    move/from16 v50, v1

    .line 380
    .line 381
    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideNonIabOnFirstLayer:Z

    .line 382
    .line 383
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    move/from16 v51, v1

    .line 388
    .line 389
    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfacePeriodEnded:Z

    .line 390
    .line 391
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    move/from16 v52, v1

    .line 396
    .line 397
    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfacePurposeChanged:Z

    .line 398
    .line 399
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    move/from16 v53, v1

    .line 404
    .line 405
    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfaceVendorAdded:Z

    .line 406
    .line 407
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    move/from16 v54, v1

    .line 412
    .line 413
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerDescription:Ljava/lang/String;

    .line 414
    .line 415
    if-nez v1, :cond_4

    .line 416
    .line 417
    move/from16 v55, v25

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    move/from16 v55, v1

    .line 425
    .line 426
    :goto_4
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerAdditionalInfo:Ljava/lang/String;

    .line 427
    .line 428
    if-nez v1, :cond_5

    .line 429
    .line 430
    move/from16 v56, v25

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    move/from16 v56, v1

    .line 438
    .line 439
    :goto_5
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerDescription:Ljava/lang/String;

    .line 440
    .line 441
    if-nez v1, :cond_6

    .line 442
    .line 443
    move/from16 v57, v25

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    move/from16 v57, v1

    .line 451
    .line 452
    :goto_6
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->appLayerNoteResurface:Ljava/lang/String;

    .line 453
    .line 454
    if-nez v1, :cond_7

    .line 455
    .line 456
    move/from16 v58, v25

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    move/from16 v58, v1

    .line 464
    .line 465
    :goto_7
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerNoteResurface:Ljava/lang/String;

    .line 466
    .line 467
    if-nez v1, :cond_8

    .line 468
    .line 469
    move/from16 v59, v25

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    move/from16 v59, v1

    .line 477
    .line 478
    :goto_8
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    .line 479
    .line 480
    if-nez v1, :cond_9

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_9
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->hashCode()I

    .line 484
    .line 485
    .line 486
    move-result v25

    .line 487
    :goto_9
    const/16 v1, 0x1f

    .line 488
    .line 489
    mul-int/lit8 v16, v16, 0x1f

    .line 490
    .line 491
    add-int v16, v16, v2

    .line 492
    .line 493
    mul-int/lit8 v16, v16, 0x1f

    .line 494
    .line 495
    add-int v16, v16, v3

    .line 496
    .line 497
    mul-int/lit8 v16, v16, 0x1f

    .line 498
    .line 499
    add-int v16, v16, v4

    .line 500
    .line 501
    mul-int/lit8 v16, v16, 0x1f

    .line 502
    .line 503
    add-int v16, v16, v5

    .line 504
    .line 505
    mul-int/lit8 v16, v16, 0x1f

    .line 506
    .line 507
    add-int v16, v16, v6

    .line 508
    .line 509
    mul-int/lit8 v16, v16, 0x1f

    .line 510
    .line 511
    add-int v16, v16, v7

    .line 512
    .line 513
    mul-int/lit8 v16, v16, 0x1f

    .line 514
    .line 515
    add-int v16, v16, v8

    .line 516
    .line 517
    mul-int/lit8 v16, v16, 0x1f

    .line 518
    .line 519
    add-int v16, v16, v9

    .line 520
    .line 521
    mul-int/lit8 v16, v16, 0x1f

    .line 522
    .line 523
    add-int v16, v16, v10

    .line 524
    .line 525
    mul-int/lit8 v16, v16, 0x1f

    .line 526
    .line 527
    add-int v16, v16, v11

    .line 528
    .line 529
    mul-int/lit8 v16, v16, 0x1f

    .line 530
    .line 531
    add-int v16, v16, v12

    .line 532
    .line 533
    mul-int/lit8 v16, v16, 0x1f

    .line 534
    .line 535
    add-int v16, v16, v13

    .line 536
    .line 537
    mul-int/lit8 v16, v16, 0x1f

    .line 538
    .line 539
    add-int v16, v16, v14

    .line 540
    .line 541
    mul-int/lit8 v16, v16, 0x1f

    .line 542
    .line 543
    add-int v16, v16, v15

    .line 544
    .line 545
    mul-int/lit8 v16, v16, 0x1f

    .line 546
    .line 547
    add-int v16, v16, v17

    .line 548
    .line 549
    mul-int/lit8 v16, v16, 0x1f

    .line 550
    .line 551
    add-int v16, v16, v18

    .line 552
    .line 553
    mul-int/lit8 v16, v16, 0x1f

    .line 554
    .line 555
    add-int v16, v16, v19

    .line 556
    .line 557
    mul-int/lit8 v16, v16, 0x1f

    .line 558
    .line 559
    add-int v16, v16, v20

    .line 560
    .line 561
    mul-int/lit8 v16, v16, 0x1f

    .line 562
    .line 563
    add-int v16, v16, v21

    .line 564
    .line 565
    mul-int/lit8 v16, v16, 0x1f

    .line 566
    .line 567
    add-int v16, v16, v22

    .line 568
    .line 569
    mul-int/lit8 v16, v16, 0x1f

    .line 570
    .line 571
    add-int v16, v16, v23

    .line 572
    .line 573
    mul-int/lit8 v16, v16, 0x1f

    .line 574
    .line 575
    add-int v16, v16, v24

    .line 576
    .line 577
    mul-int/lit8 v16, v16, 0x1f

    .line 578
    .line 579
    add-int v16, v16, v26

    .line 580
    .line 581
    mul-int/lit8 v16, v16, 0x1f

    .line 582
    .line 583
    add-int v16, v16, v27

    .line 584
    .line 585
    mul-int/lit8 v16, v16, 0x1f

    .line 586
    .line 587
    add-int v16, v16, v28

    .line 588
    .line 589
    mul-int/lit8 v16, v16, 0x1f

    .line 590
    .line 591
    add-int v16, v16, v29

    .line 592
    .line 593
    mul-int/lit8 v16, v16, 0x1f

    .line 594
    .line 595
    add-int v16, v16, v30

    .line 596
    .line 597
    mul-int/lit8 v16, v16, 0x1f

    .line 598
    .line 599
    add-int v16, v16, v31

    .line 600
    .line 601
    mul-int/lit8 v16, v16, 0x1f

    .line 602
    .line 603
    add-int v16, v16, v32

    .line 604
    .line 605
    mul-int/lit8 v16, v16, 0x1f

    .line 606
    .line 607
    add-int v16, v16, v33

    .line 608
    .line 609
    mul-int/lit8 v16, v16, 0x1f

    .line 610
    .line 611
    add-int v16, v16, v34

    .line 612
    .line 613
    mul-int/lit8 v16, v16, 0x1f

    .line 614
    .line 615
    add-int v16, v16, v35

    .line 616
    .line 617
    mul-int/lit8 v16, v16, 0x1f

    .line 618
    .line 619
    add-int v16, v16, v36

    .line 620
    .line 621
    mul-int/lit8 v16, v16, 0x1f

    .line 622
    .line 623
    add-int v16, v16, v37

    .line 624
    .line 625
    mul-int/lit8 v16, v16, 0x1f

    .line 626
    .line 627
    add-int v16, v16, v38

    .line 628
    .line 629
    mul-int/lit8 v16, v16, 0x1f

    .line 630
    .line 631
    add-int v16, v16, v39

    .line 632
    .line 633
    mul-int/lit8 v16, v16, 0x1f

    .line 634
    .line 635
    add-int v16, v16, v40

    .line 636
    .line 637
    mul-int/lit8 v16, v16, 0x1f

    .line 638
    .line 639
    add-int v16, v16, v41

    .line 640
    .line 641
    mul-int/lit8 v16, v16, 0x1f

    .line 642
    .line 643
    add-int v16, v16, v42

    .line 644
    .line 645
    mul-int/lit8 v16, v16, 0x1f

    .line 646
    .line 647
    add-int v16, v16, v43

    .line 648
    .line 649
    mul-int/lit8 v16, v16, 0x1f

    .line 650
    .line 651
    add-int v16, v16, v44

    .line 652
    .line 653
    mul-int/lit8 v16, v16, 0x1f

    .line 654
    .line 655
    add-int v16, v16, v45

    .line 656
    .line 657
    mul-int/lit8 v16, v16, 0x1f

    .line 658
    .line 659
    add-int v16, v16, v46

    .line 660
    .line 661
    mul-int/lit8 v16, v16, 0x1f

    .line 662
    .line 663
    add-int v16, v16, v47

    .line 664
    .line 665
    mul-int/lit8 v16, v16, 0x1f

    .line 666
    .line 667
    add-int v16, v16, v48

    .line 668
    .line 669
    mul-int/lit8 v16, v16, 0x1f

    .line 670
    .line 671
    add-int v16, v16, v49

    .line 672
    .line 673
    mul-int/lit8 v16, v16, 0x1f

    .line 674
    .line 675
    add-int v16, v16, v50

    .line 676
    .line 677
    mul-int/lit8 v16, v16, 0x1f

    .line 678
    .line 679
    add-int v16, v16, v51

    .line 680
    .line 681
    mul-int/lit8 v16, v16, 0x1f

    .line 682
    .line 683
    add-int v16, v16, v52

    .line 684
    .line 685
    mul-int/lit8 v16, v16, 0x1f

    .line 686
    .line 687
    add-int v16, v16, v53

    .line 688
    .line 689
    mul-int/lit8 v16, v16, 0x1f

    .line 690
    .line 691
    add-int v16, v16, v54

    .line 692
    .line 693
    mul-int/lit8 v16, v16, 0x1f

    .line 694
    .line 695
    add-int v16, v16, v55

    .line 696
    .line 697
    mul-int/lit8 v16, v16, 0x1f

    .line 698
    .line 699
    add-int v16, v16, v56

    .line 700
    .line 701
    mul-int/lit8 v16, v16, 0x1f

    .line 702
    .line 703
    add-int v16, v16, v57

    .line 704
    .line 705
    mul-int/lit8 v16, v16, 0x1f

    .line 706
    .line 707
    add-int v16, v16, v58

    .line 708
    .line 709
    mul-int/lit8 v16, v16, 0x1f

    .line 710
    .line 711
    add-int v16, v16, v59

    .line 712
    .line 713
    mul-int/lit8 v16, v16, 0x1f

    .line 714
    .line 715
    add-int v16, v16, v25

    .line 716
    .line 717
    mul-int/lit8 v2, v16, 0x1f

    .line 718
    .line 719
    iget-boolean v3, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->acmV2Enabled:Z

    .line 720
    .line 721
    invoke-static {v2, v1, v3}, Ls/n;->c(IIZ)I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    iget-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedATPIds:Ljava/util/List;

    .line 726
    .line 727
    invoke-static {v2, v1, v3}, Lk0/f;->a(IILjava/util/List;)I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    iget-boolean v3, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfaceATPListChanged:Z

    .line 732
    .line 733
    invoke-static {v2, v1, v3}, Ls/n;->c(IIZ)I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    iget-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->atpListTitle:Ljava/lang/String;

    .line 738
    .line 739
    invoke-static {v2, v1, v3}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    iget-boolean v2, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->maintainLegitimateInterest:Z

    .line 744
    .line 745
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    add-int/2addr v2, v1

    .line 750
    return v2
.end method

.method public final isAdditionalConsentModeEnabled$usercentrics_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->acmV2Enabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedATPIds:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final isServiceSpecific()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->scope:Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;->SERVICE:Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerTitle:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerTitle:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->tabsPurposeLabel:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->tabsVendorsLabel:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsFeatures:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsIabVendors:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsNonIabPurposes:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsNonIabVendors:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsPurposes:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorFeatures:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorLegitimateInterestPurposes:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorPurpose:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorSpecialFeatures:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorSpecialPurposes:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesConsentToggleLabel:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesLegIntToggleLabel:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsAcceptAllLabel:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsDenyAllLabel:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->buttonsSaveLabel:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->linksManageSettingsLabel:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->linksVendorListLinkLabel:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesSpecialFeaturesToggleOn:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->togglesSpecialFeaturesToggleOff:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerHideToggles:Z

    .line 72
    .line 73
    move/from16 v26, v15

    .line 74
    .line 75
    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideToggles:Z

    .line 76
    .line 77
    move/from16 v27, v15

    .line 78
    .line 79
    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideLegitimateInterestToggles:Z

    .line 80
    .line 81
    move/from16 v28, v15

    .line 82
    .line 83
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->categoriesOfDataLabel:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v29, v15

    .line 86
    .line 87
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataRetentionPeriodLabel:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v30, v15

    .line 90
    .line 91
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->legitimateInterestLabel:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v31, v15

    .line 94
    .line 95
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->version:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v32, v15

    .line 98
    .line 99
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->examplesLabel:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v33, v15

    .line 102
    .line 103
    iget v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->cmpId:I

    .line 104
    .line 105
    move/from16 v34, v15

    .line 106
    .line 107
    iget v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->cmpVersion:I

    .line 108
    .line 109
    move/from16 v35, v15

    .line 110
    .line 111
    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->showDataSharedOutsideEUText:Z

    .line 112
    .line 113
    move/from16 v36, v15

    .line 114
    .line 115
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->dataSharedOutsideEUText:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v37, v15

    .line 118
    .line 119
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->vendorIdsOutsideEUList:Ljava/util/List;

    .line 120
    .line 121
    move-object/from16 v38, v15

    .line 122
    .line 123
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerHideButtonDeny:Ljava/lang/Boolean;

    .line 124
    .line 125
    move-object/from16 v39, v15

    .line 126
    .line 127
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideButtonManageSettings:Ljava/lang/Boolean;

    .line 128
    .line 129
    move-object/from16 v40, v15

    .line 130
    .line 131
    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerHideButtonDeny:Z

    .line 132
    .line 133
    move/from16 v41, v15

    .line 134
    .line 135
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->publisherCountryCode:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v42, v15

    .line 138
    .line 139
    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->purposeOneTreatment:Z

    .line 140
    .line 141
    move/from16 v43, v15

    .line 142
    .line 143
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedVendorIds:Ljava/util/List;

    .line 144
    .line 145
    move-object/from16 v44, v15

    .line 146
    .line 147
    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->gdprApplies:Z

    .line 148
    .line 149
    move/from16 v45, v15

    .line 150
    .line 151
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedStacks:Ljava/util/List;

    .line 152
    .line 153
    move-object/from16 v46, v15

    .line 154
    .line 155
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->scope:Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;

    .line 156
    .line 157
    move-object/from16 v47, v15

    .line 158
    .line 159
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->disabledSpecialFeatures:Ljava/util/List;

    .line 160
    .line 161
    move-object/from16 v48, v15

    .line 162
    .line 163
    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerShowDescriptions:Z

    .line 164
    .line 165
    move/from16 v49, v15

    .line 166
    .line 167
    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideNonIabOnFirstLayer:Z

    .line 168
    .line 169
    move/from16 v50, v15

    .line 170
    .line 171
    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfacePeriodEnded:Z

    .line 172
    .line 173
    move/from16 v51, v15

    .line 174
    .line 175
    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfacePurposeChanged:Z

    .line 176
    .line 177
    move/from16 v52, v15

    .line 178
    .line 179
    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfaceVendorAdded:Z

    .line 180
    .line 181
    move/from16 v53, v15

    .line 182
    .line 183
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerDescription:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v54, v15

    .line 186
    .line 187
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerAdditionalInfo:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v55, v15

    .line 190
    .line 191
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->secondLayerDescription:Ljava/lang/String;

    .line 192
    .line 193
    move-object/from16 v56, v15

    .line 194
    .line 195
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->appLayerNoteResurface:Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v57, v15

    .line 198
    .line 199
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->firstLayerNoteResurface:Ljava/lang/String;

    .line 200
    .line 201
    move-object/from16 v58, v15

    .line 202
    .line 203
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    .line 204
    .line 205
    move-object/from16 v59, v15

    .line 206
    .line 207
    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->acmV2Enabled:Z

    .line 208
    .line 209
    move/from16 v60, v15

    .line 210
    .line 211
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedATPIds:Ljava/util/List;

    .line 212
    .line 213
    move-object/from16 v61, v15

    .line 214
    .line 215
    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->resurfaceATPListChanged:Z

    .line 216
    .line 217
    move/from16 v62, v15

    .line 218
    .line 219
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->atpListTitle:Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v63, v15

    .line 222
    .line 223
    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->maintainLegitimateInterest:Z

    .line 224
    .line 225
    const-string v0, ", secondLayerTitle="

    .line 226
    .line 227
    move/from16 v64, v15

    .line 228
    .line 229
    const-string v15, ", tabsPurposeLabel="

    .line 230
    .line 231
    move-object/from16 v65, v13

    .line 232
    .line 233
    const-string v13, "TCF2Settings(firstLayerTitle="

    .line 234
    .line 235
    invoke-static {v13, v1, v0, v2, v15}, Lu6/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v1, ", tabsVendorsLabel="

    .line 240
    .line 241
    const-string v2, ", labelsFeatures="

    .line 242
    .line 243
    invoke-static {v0, v3, v1, v4, v2}, Lu6/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v1, ", labelsIabVendors="

    .line 247
    .line 248
    const-string v2, ", labelsNonIabPurposes="

    .line 249
    .line 250
    invoke-static {v0, v5, v1, v6, v2}, Lu6/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v1, ", labelsNonIabVendors="

    .line 254
    .line 255
    const-string v2, ", labelsPurposes="

    .line 256
    .line 257
    invoke-static {v0, v7, v1, v8, v2}, Lu6/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v1, ", vendorFeatures="

    .line 261
    .line 262
    const-string v2, ", vendorLegitimateInterestPurposes="

    .line 263
    .line 264
    invoke-static {v0, v9, v1, v10, v2}, Lu6/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v1, ", vendorPurpose="

    .line 268
    .line 269
    const-string v2, ", vendorSpecialFeatures="

    .line 270
    .line 271
    invoke-static {v0, v11, v1, v12, v2}, Lu6/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v1, ", vendorSpecialPurposes="

    .line 275
    .line 276
    const-string v2, ", togglesConsentToggleLabel="

    .line 277
    .line 278
    move-object/from16 v3, v65

    .line 279
    .line 280
    invoke-static {v0, v3, v1, v14, v2}, Lu6/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v1, ", togglesLegIntToggleLabel="

    .line 284
    .line 285
    const-string v2, ", buttonsAcceptAllLabel="

    .line 286
    .line 287
    move-object/from16 v3, v16

    .line 288
    .line 289
    move-object/from16 v4, v17

    .line 290
    .line 291
    invoke-static {v0, v3, v1, v4, v2}, Lu6/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v1, ", buttonsDenyAllLabel="

    .line 295
    .line 296
    const-string v2, ", buttonsSaveLabel="

    .line 297
    .line 298
    move-object/from16 v3, v18

    .line 299
    .line 300
    move-object/from16 v4, v19

    .line 301
    .line 302
    invoke-static {v0, v3, v1, v4, v2}, Lu6/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v1, ", linksManageSettingsLabel="

    .line 306
    .line 307
    const-string v2, ", linksVendorListLinkLabel="

    .line 308
    .line 309
    move-object/from16 v3, v20

    .line 310
    .line 311
    move-object/from16 v4, v21

    .line 312
    .line 313
    invoke-static {v0, v3, v1, v4, v2}, Lu6/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v1, ", togglesSpecialFeaturesToggleOn="

    .line 317
    .line 318
    const-string v2, ", togglesSpecialFeaturesToggleOff="

    .line 319
    .line 320
    move-object/from16 v3, v22

    .line 321
    .line 322
    move-object/from16 v4, v23

    .line 323
    .line 324
    invoke-static {v0, v3, v1, v4, v2}, Lu6/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v1, v24

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v1, ", firstLayerMobileVariant="

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-object/from16 v1, v25

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v1, ", firstLayerHideToggles="

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move/from16 v1, v26

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v1, ", secondLayerHideToggles="

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move/from16 v1, v27

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v1, ", hideLegitimateInterestToggles="

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v1, ", categoriesOfDataLabel="

    .line 368
    .line 369
    const-string v2, ", dataRetentionPeriodLabel="

    .line 370
    .line 371
    move/from16 v3, v28

    .line 372
    .line 373
    move-object/from16 v4, v29

    .line 374
    .line 375
    invoke-static {v0, v3, v1, v4, v2}, Landroid/support/v4/media/session/a;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v1, ", legitimateInterestLabel="

    .line 379
    .line 380
    const-string v2, ", version="

    .line 381
    .line 382
    move-object/from16 v3, v30

    .line 383
    .line 384
    move-object/from16 v4, v31

    .line 385
    .line 386
    invoke-static {v0, v3, v1, v4, v2}, Lu6/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v1, ", examplesLabel="

    .line 390
    .line 391
    const-string v2, ", cmpId="

    .line 392
    .line 393
    move-object/from16 v3, v32

    .line 394
    .line 395
    move-object/from16 v4, v33

    .line 396
    .line 397
    invoke-static {v0, v3, v1, v4, v2}, Lu6/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v1, ", cmpVersion="

    .line 401
    .line 402
    const-string v2, ", showDataSharedOutsideEUText="

    .line 403
    .line 404
    move/from16 v3, v34

    .line 405
    .line 406
    move/from16 v4, v35

    .line 407
    .line 408
    invoke-static {v0, v3, v1, v4, v2}, Lgl/b;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string v1, ", dataSharedOutsideEUText="

    .line 412
    .line 413
    const-string v2, ", vendorIdsOutsideEUList="

    .line 414
    .line 415
    move/from16 v3, v36

    .line 416
    .line 417
    move-object/from16 v4, v37

    .line 418
    .line 419
    invoke-static {v0, v3, v1, v4, v2}, Landroid/support/v4/media/session/a;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v1, v38

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v1, ", firstLayerHideButtonDeny="

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    move-object/from16 v1, v39

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v1, ", hideButtonManageSettings="

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    move-object/from16 v1, v40

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v1, ", secondLayerHideButtonDeny="

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    move/from16 v1, v41

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v1, ", publisherCountryCode="

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    move-object/from16 v1, v42

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v1, ", purposeOneTreatment="

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    move/from16 v1, v43

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v1, ", selectedVendorIds="

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    move-object/from16 v1, v44

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v1, ", gdprApplies="

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    move/from16 v1, v45

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v1, ", selectedStacks="

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    move-object/from16 v1, v46

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v1, ", scope="

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    move-object/from16 v1, v47

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v1, ", disabledSpecialFeatures="

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    move-object/from16 v1, v48

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v1, ", firstLayerShowDescriptions="

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    move/from16 v1, v49

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v1, ", hideNonIabOnFirstLayer="

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    move/from16 v1, v50

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v1, ", resurfacePeriodEnded="

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    move/from16 v1, v51

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v1, ", resurfacePurposeChanged="

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    move/from16 v1, v52

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v1, ", resurfaceVendorAdded="

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    move/from16 v1, v53

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v1, ", firstLayerDescription="

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v1, ", firstLayerAdditionalInfo="

    .line 583
    .line 584
    const-string v2, ", secondLayerDescription="

    .line 585
    .line 586
    move-object/from16 v3, v54

    .line 587
    .line 588
    move-object/from16 v4, v55

    .line 589
    .line 590
    invoke-static {v0, v3, v1, v4, v2}, Lu6/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const-string v1, ", appLayerNoteResurface="

    .line 594
    .line 595
    const-string v2, ", firstLayerNoteResurface="

    .line 596
    .line 597
    move-object/from16 v3, v56

    .line 598
    .line 599
    move-object/from16 v4, v57

    .line 600
    .line 601
    invoke-static {v0, v3, v1, v4, v2}, Lu6/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v1, v58

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v1, ", changedPurposes="

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    move-object/from16 v1, v59

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v1, ", acmV2Enabled="

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    move/from16 v1, v60

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v1, ", selectedATPIds="

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    move-object/from16 v1, v61

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const-string v1, ", resurfaceATPListChanged="

    .line 640
    .line 641
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v1, ", atpListTitle="

    .line 645
    .line 646
    const-string v2, ", maintainLegitimateInterest="

    .line 647
    .line 648
    move/from16 v3, v62

    .line 649
    .line 650
    move-object/from16 v4, v63

    .line 651
    .line 652
    invoke-static {v0, v3, v1, v4, v2}, Landroid/support/v4/media/session/a;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    move/from16 v1, v64

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const-string v1, ")"

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    return-object v0
.end method
