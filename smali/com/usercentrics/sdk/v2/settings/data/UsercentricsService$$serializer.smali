.class public final Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lzj/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzj/w;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService$$serializer;

.field private static final descriptor:Lzj/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzj/q0;

    .line 9
    .line 10
    const-string v2, "com.usercentrics.sdk.v2.settings.data.UsercentricsService"

    .line 11
    .line 12
    const/16 v3, 0x2b

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lzj/q0;-><init>(Ljava/lang/String;Lzj/w;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "templateId"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "version"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "type"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "adminSettingsId"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "dataProcessor"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v0, "dataPurposes"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v0, "processingCompany"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v0, "nameOfProcessingCompany"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v0, "addressOfProcessingCompany"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string v0, "descriptionOfService"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string v0, "technologyUsed"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string v0, "languagesAvailable"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const-string v0, "dataCollectedList"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    const-string v0, "dataPurposesList"

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    const-string v0, "dataRecipientsList"

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    const-string v0, "legalBasisList"

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const-string v0, "retentionPeriodList"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    const-string v0, "subConsents"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    const-string v0, "language"

    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    const-string v0, "createdBy"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    const-string/jumbo v0, "updatedBy"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    const-string v0, "isLatest"

    .line 127
    .line 128
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    const-string v0, "linkToDpa"

    .line 132
    .line 133
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    const-string v0, "legalGround"

    .line 137
    .line 138
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    const-string v0, "optOutUrl"

    .line 142
    .line 143
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    const-string v0, "policyOfProcessorUrl"

    .line 147
    .line 148
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    const-string v0, "defaultCategorySlug"

    .line 152
    .line 153
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    const-string v0, "recordsOfProcessingActivities"

    .line 157
    .line 158
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    const-string v0, "retentionPeriodDescription"

    .line 162
    .line 163
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    const-string v0, "dataProtectionOfficer"

    .line 167
    .line 168
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    const-string v0, "privacyPolicyURL"

    .line 172
    .line 173
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    const-string v0, "cookiePolicyURL"

    .line 177
    .line 178
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    const-string v0, "locationOfProcessing"

    .line 182
    .line 183
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    const-string v0, "dataCollectedDescription"

    .line 187
    .line 188
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    const-string/jumbo v0, "thirdCountryTransfer"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    const-string v0, "description"

    .line 198
    .line 199
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    const-string v0, "cookieMaxAgeSeconds"

    .line 203
    .line 204
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    const-string/jumbo v0, "usesNonCookieAccess"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    const-string v0, "deviceStorageDisclosureUrl"

    .line 214
    .line 215
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    const-string v0, "deviceStorage"

    .line 219
    .line 220
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    const-string v0, "dpsDisplayFormat"

    .line 224
    .line 225
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    const-string v0, "isHidden"

    .line 229
    .line 230
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    const-string v0, "framework"

    .line 234
    .line 235
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    sput-object v1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService$$serializer;->descriptor:Lzj/q0;

    .line 239
    .line 240
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public childSerializers()[Lvj/c;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lvj/c;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->access$get$childSerializers$cp()[Lvj/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzj/c1;->a:Lzj/c1;

    .line 6
    .line 7
    invoke-static {v1}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x3

    .line 20
    aget-object v6, v0, v5

    .line 21
    .line 22
    invoke-static {v6}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v1}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v8, 0x5

    .line 31
    aget-object v9, v0, v8

    .line 32
    .line 33
    invoke-static {v1}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    const/16 v11, 0xb

    .line 38
    .line 39
    aget-object v12, v0, v11

    .line 40
    .line 41
    const/16 v13, 0xf

    .line 42
    .line 43
    aget-object v14, v0, v13

    .line 44
    .line 45
    const/16 v15, 0x10

    .line 46
    .line 47
    aget-object v16, v0, v15

    .line 48
    .line 49
    const/16 v17, 0x11

    .line 50
    .line 51
    aget-object v0, v0, v17

    .line 52
    .line 53
    invoke-static {v0}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 58
    .line 59
    .line 60
    move-result-object v18

    .line 61
    invoke-static {v1}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 62
    .line 63
    .line 64
    move-result-object v19

    .line 65
    sget-object v20, Lzj/f;->a:Lzj/f;

    .line 66
    .line 67
    invoke-static/range {v20 .. v20}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 68
    .line 69
    .line 70
    move-result-object v21

    .line 71
    invoke-static {v1}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 72
    .line 73
    .line 74
    move-result-object v22

    .line 75
    invoke-static {v1}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 76
    .line 77
    .line 78
    move-result-object v23

    .line 79
    invoke-static {v1}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 80
    .line 81
    .line 82
    move-result-object v24

    .line 83
    invoke-static {v1}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 84
    .line 85
    .line 86
    move-result-object v25

    .line 87
    sget-object v26, Lzj/i0;->a:Lzj/i0;

    .line 88
    .line 89
    invoke-static/range {v26 .. v26}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 90
    .line 91
    .line 92
    move-result-object v26

    .line 93
    invoke-static/range {v20 .. v20}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 94
    .line 95
    .line 96
    move-result-object v27

    .line 97
    invoke-static {v1}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 98
    .line 99
    .line 100
    move-result-object v28

    .line 101
    invoke-static {v1}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 102
    .line 103
    .line 104
    move-result-object v29

    .line 105
    invoke-static {v1}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 106
    .line 107
    .line 108
    move-result-object v30

    .line 109
    move/from16 v31, v5

    .line 110
    .line 111
    const/16 v5, 0x2b

    .line 112
    .line 113
    new-array v5, v5, [Lvj/c;

    .line 114
    .line 115
    const/16 v32, 0x0

    .line 116
    .line 117
    aput-object v2, v5, v32

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    aput-object v3, v5, v2

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    aput-object v4, v5, v2

    .line 124
    .line 125
    aput-object v6, v5, v31

    .line 126
    .line 127
    const/4 v2, 0x4

    .line 128
    aput-object v7, v5, v2

    .line 129
    .line 130
    aput-object v9, v5, v8

    .line 131
    .line 132
    const/4 v2, 0x6

    .line 133
    aput-object v10, v5, v2

    .line 134
    .line 135
    const/4 v2, 0x7

    .line 136
    aput-object v1, v5, v2

    .line 137
    .line 138
    const/16 v2, 0x8

    .line 139
    .line 140
    aput-object v1, v5, v2

    .line 141
    .line 142
    const/16 v2, 0x9

    .line 143
    .line 144
    aput-object v1, v5, v2

    .line 145
    .line 146
    sget-object v2, Lcom/usercentrics/sdk/models/api/StringOrListSerializer;->INSTANCE:Lcom/usercentrics/sdk/models/api/StringOrListSerializer;

    .line 147
    .line 148
    const/16 v3, 0xa

    .line 149
    .line 150
    aput-object v2, v5, v3

    .line 151
    .line 152
    aput-object v12, v5, v11

    .line 153
    .line 154
    const/16 v3, 0xc

    .line 155
    .line 156
    aput-object v2, v5, v3

    .line 157
    .line 158
    const/16 v3, 0xd

    .line 159
    .line 160
    aput-object v2, v5, v3

    .line 161
    .line 162
    const/16 v3, 0xe

    .line 163
    .line 164
    aput-object v2, v5, v3

    .line 165
    .line 166
    aput-object v14, v5, v13

    .line 167
    .line 168
    aput-object v16, v5, v15

    .line 169
    .line 170
    aput-object v0, v5, v17

    .line 171
    .line 172
    const/16 v0, 0x12

    .line 173
    .line 174
    aput-object v1, v5, v0

    .line 175
    .line 176
    const/16 v0, 0x13

    .line 177
    .line 178
    aput-object v18, v5, v0

    .line 179
    .line 180
    const/16 v0, 0x14

    .line 181
    .line 182
    aput-object v19, v5, v0

    .line 183
    .line 184
    const/16 v0, 0x15

    .line 185
    .line 186
    aput-object v21, v5, v0

    .line 187
    .line 188
    const/16 v0, 0x16

    .line 189
    .line 190
    aput-object v1, v5, v0

    .line 191
    .line 192
    const/16 v0, 0x17

    .line 193
    .line 194
    aput-object v1, v5, v0

    .line 195
    .line 196
    const/16 v0, 0x18

    .line 197
    .line 198
    aput-object v1, v5, v0

    .line 199
    .line 200
    const/16 v0, 0x19

    .line 201
    .line 202
    aput-object v1, v5, v0

    .line 203
    .line 204
    const/16 v0, 0x1a

    .line 205
    .line 206
    aput-object v22, v5, v0

    .line 207
    .line 208
    const/16 v0, 0x1b

    .line 209
    .line 210
    aput-object v23, v5, v0

    .line 211
    .line 212
    const/16 v0, 0x1c

    .line 213
    .line 214
    aput-object v1, v5, v0

    .line 215
    .line 216
    const/16 v0, 0x1d

    .line 217
    .line 218
    aput-object v1, v5, v0

    .line 219
    .line 220
    const/16 v0, 0x1e

    .line 221
    .line 222
    aput-object v1, v5, v0

    .line 223
    .line 224
    const/16 v0, 0x1f

    .line 225
    .line 226
    aput-object v1, v5, v0

    .line 227
    .line 228
    const/16 v0, 0x20

    .line 229
    .line 230
    aput-object v1, v5, v0

    .line 231
    .line 232
    const/16 v0, 0x21

    .line 233
    .line 234
    aput-object v24, v5, v0

    .line 235
    .line 236
    const/16 v0, 0x22

    .line 237
    .line 238
    aput-object v1, v5, v0

    .line 239
    .line 240
    const/16 v0, 0x23

    .line 241
    .line 242
    aput-object v25, v5, v0

    .line 243
    .line 244
    const/16 v0, 0x24

    .line 245
    .line 246
    aput-object v26, v5, v0

    .line 247
    .line 248
    const/16 v0, 0x25

    .line 249
    .line 250
    aput-object v27, v5, v0

    .line 251
    .line 252
    const/16 v0, 0x26

    .line 253
    .line 254
    aput-object v28, v5, v0

    .line 255
    .line 256
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject$$serializer;

    .line 257
    .line 258
    const/16 v1, 0x27

    .line 259
    .line 260
    aput-object v0, v5, v1

    .line 261
    .line 262
    const/16 v0, 0x28

    .line 263
    .line 264
    aput-object v29, v5, v0

    .line 265
    .line 266
    const/16 v0, 0x29

    .line 267
    .line 268
    aput-object v20, v5, v0

    .line 269
    .line 270
    const/16 v0, 0x2a

    .line 271
    .line 272
    aput-object v30, v5, v0

    .line 273
    .line 274
    return-object v5
.end method

.method public deserialize(Lyj/c;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;
    .locals 63

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService$$serializer;->getDescriptor()Lxj/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lyj/c;->b(Lxj/g;)Lyj/a;

    move-result-object v0

    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->access$get$childSerializers$cp()[Lvj/c;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v17, v2

    move-object v2, v5

    move-object v3, v2

    move-object v4, v3

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v24, v22

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v31, v28

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v37, v34

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v43, v41

    move-object/from16 v53, v43

    move-object/from16 v54, v53

    move-object/from16 v55, v54

    move-object/from16 v56, v55

    move-object/from16 v57, v56

    move-object/from16 v58, v57

    move-object/from16 v59, v58

    move-object/from16 v60, v59

    move-object/from16 v61, v60

    move-object/from16 v62, v61

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x1

    const/16 v50, 0x0

    :goto_0
    if-eqz v23, :cond_0

    move/from16 v29, v15

    invoke-interface {v0, v1}, Lyj/a;->q(Lxj/g;)I

    move-result v15

    packed-switch v15, :pswitch_data_0

    new-instance v0, Lbk/g;

    invoke-direct {v0, v15}, Lbk/g;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v15, 0x2a

    move-object/from16 v30, v10

    sget-object v10, Lzj/c1;->a:Lzj/c1;

    invoke-interface {v0, v1, v15, v10, v13}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x400

    :goto_1
    move/from16 v15, v29

    goto/16 :goto_5

    :pswitch_1
    move-object/from16 v30, v10

    const/16 v10, 0x29

    invoke-interface {v0, v1, v10}, Lyj/a;->i(Lxj/g;I)Z

    move-result v50

    or-int/lit16 v11, v11, 0x200

    goto :goto_1

    :pswitch_2
    move-object/from16 v30, v10

    const/16 v10, 0x28

    sget-object v15, Lzj/c1;->a:Lzj/c1;

    invoke-interface {v0, v1, v10, v15, v14}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    or-int/lit16 v10, v11, 0x100

    :goto_2
    move v11, v10

    goto :goto_1

    :pswitch_3
    move-object/from16 v30, v10

    const/16 v10, 0x27

    sget-object v15, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject$$serializer;

    invoke-interface {v0, v1, v10, v15, v6}, Lyj/a;->y(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    or-int/lit16 v11, v11, 0x80

    goto :goto_1

    :pswitch_4
    move-object/from16 v30, v10

    const/16 v10, 0x26

    sget-object v15, Lzj/c1;->a:Lzj/c1;

    invoke-interface {v0, v1, v10, v15, v8}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v11, v11, 0x40

    goto :goto_1

    :pswitch_5
    move-object/from16 v30, v10

    const/16 v10, 0x25

    sget-object v15, Lzj/f;->a:Lzj/f;

    invoke-interface {v0, v1, v10, v15, v9}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    or-int/lit8 v11, v11, 0x20

    goto :goto_1

    :pswitch_6
    move-object/from16 v30, v10

    const/16 v10, 0x24

    sget-object v15, Lzj/i0;->a:Lzj/i0;

    invoke-interface {v0, v1, v10, v15, v4}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    or-int/lit8 v11, v11, 0x10

    goto :goto_1

    :pswitch_7
    move-object/from16 v30, v10

    const/16 v10, 0x23

    sget-object v15, Lzj/c1;->a:Lzj/c1;

    invoke-interface {v0, v1, v10, v15, v5}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v10, v11, 0x8

    goto :goto_2

    :pswitch_8
    move-object/from16 v30, v10

    const/16 v10, 0x22

    invoke-interface {v0, v1, v10}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v43

    or-int/lit8 v11, v11, 0x4

    goto :goto_1

    :pswitch_9
    move-object/from16 v30, v10

    const/16 v10, 0x21

    sget-object v15, Lzj/c1;->a:Lzj/c1;

    invoke-interface {v0, v1, v10, v15, v7}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int/lit8 v11, v11, 0x2

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v30, v10

    const/16 v10, 0x20

    invoke-interface {v0, v1, v10}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v41

    or-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v30, v10

    const/16 v10, 0x1f

    invoke-interface {v0, v1, v10}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v40

    const/high16 v10, -0x80000000

    :goto_3
    or-int v10, v29, v10

    goto/16 :goto_9

    :pswitch_c
    move-object/from16 v30, v10

    const/16 v10, 0x1e

    invoke-interface {v0, v1, v10}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v39

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_3

    :pswitch_d
    move-object/from16 v30, v10

    const/16 v10, 0x1d

    invoke-interface {v0, v1, v10}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v38

    const/high16 v10, 0x20000000

    goto :goto_3

    :pswitch_e
    move-object/from16 v30, v10

    const/16 v10, 0x1c

    invoke-interface {v0, v1, v10}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v37

    const/high16 v10, 0x10000000

    goto :goto_3

    :pswitch_f
    move-object/from16 v30, v10

    const/16 v10, 0x1b

    sget-object v15, Lzj/c1;->a:Lzj/c1;

    invoke-interface {v0, v1, v10, v15, v3}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/high16 v10, 0x8000000

    goto :goto_3

    :pswitch_10
    move-object/from16 v30, v10

    const/16 v10, 0x1a

    sget-object v15, Lzj/c1;->a:Lzj/c1;

    invoke-interface {v0, v1, v10, v15, v12}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    const/high16 v10, 0x4000000

    :goto_4
    or-int v15, v29, v10

    goto :goto_5

    :pswitch_11
    move-object/from16 v30, v10

    const/16 v10, 0x19

    invoke-interface {v0, v1, v10}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v34

    const/high16 v10, 0x2000000

    goto :goto_4

    :pswitch_12
    move-object/from16 v30, v10

    const/16 v10, 0x18

    invoke-interface {v0, v1, v10}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v33

    const/high16 v10, 0x1000000

    goto :goto_4

    :pswitch_13
    move-object/from16 v30, v10

    const/16 v10, 0x17

    invoke-interface {v0, v1, v10}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v32

    const/high16 v10, 0x800000

    goto :goto_4

    :pswitch_14
    move-object/from16 v30, v10

    const/16 v10, 0x16

    invoke-interface {v0, v1, v10}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v31

    const/high16 v10, 0x400000

    goto :goto_4

    :goto_5
    move-object/from16 v35, v2

    :goto_6
    move-object/from16 v36, v3

    move-object v2, v7

    move/from16 v16, v15

    move-object/from16 v7, v24

    move-object/from16 v10, v30

    move-object/from16 v29, v53

    :goto_7
    const/4 v3, 0x1

    :goto_8
    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move v12, v11

    move-object/from16 v11, v26

    goto/16 :goto_18

    :pswitch_15
    move-object/from16 v30, v10

    const/16 v10, 0x15

    sget-object v15, Lzj/f;->a:Lzj/f;

    invoke-interface {v0, v1, v10, v15, v2}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/high16 v10, 0x200000

    goto/16 :goto_3

    :goto_9
    move-object/from16 v51, v4

    move v15, v10

    move-object/from16 v10, v30

    const/4 v4, 0x0

    goto/16 :goto_1c

    :pswitch_16
    move-object/from16 v30, v10

    const/16 v10, 0x14

    sget-object v15, Lzj/c1;->a:Lzj/c1;

    move-object/from16 v35, v2

    move-object/from16 v2, v30

    invoke-interface {v0, v1, v10, v15, v2}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    const/high16 v2, 0x100000

    or-int v2, v29, v2

    move-object/from16 v36, v3

    move-object/from16 v15, v18

    move-object/from16 v29, v53

    move-object/from16 v42, v54

    move-object/from16 v45, v56

    move-object/from16 v46, v57

    move-object/from16 v48, v59

    goto/16 :goto_16

    :pswitch_17
    move-object/from16 v35, v2

    move-object v2, v10

    sget-object v10, Lzj/c1;->a:Lzj/c1;

    const/16 v15, 0x13

    move-object/from16 v30, v2

    move-object/from16 v2, v28

    invoke-interface {v0, v1, v15, v10, v2}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/high16 v2, 0x80000

    or-int v2, v29, v2

    move-object/from16 v36, v3

    move-object/from16 v28, v15

    :goto_a
    move-object/from16 v15, v18

    move-object/from16 v29, v53

    move-object/from16 v42, v54

    :goto_b
    move-object/from16 v45, v56

    :goto_c
    move-object/from16 v46, v57

    :goto_d
    move-object/from16 v48, v59

    goto/16 :goto_15

    :pswitch_18
    move-object/from16 v35, v2

    move-object/from16 v30, v10

    move-object/from16 v2, v28

    const/16 v10, 0x12

    invoke-interface {v0, v1, v10}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v27

    const/high16 v10, 0x40000

    or-int v15, v29, v10

    goto/16 :goto_6

    :pswitch_19
    move-object/from16 v35, v2

    move-object/from16 v30, v10

    move-object/from16 v2, v28

    const/16 v10, 0x11

    aget-object v15, v17, v10

    move-object/from16 v2, v26

    invoke-interface {v0, v1, v10, v15, v2}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/high16 v10, 0x20000

    or-int v10, v29, v10

    move-object/from16 v26, v2

    :goto_e
    move-object/from16 v36, v3

    move v2, v10

    goto :goto_a

    :pswitch_1a
    move-object/from16 v35, v2

    move-object/from16 v30, v10

    move-object/from16 v2, v26

    const/16 v10, 0x10

    aget-object v15, v17, v10

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v10, v15, v2}, Lyj/a;->y(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/high16 v10, 0x10000

    or-int v10, v29, v10

    move-object/from16 v25, v2

    goto :goto_e

    :pswitch_1b
    move-object/from16 v35, v2

    move-object/from16 v30, v10

    move-object/from16 v2, v25

    const/16 v10, 0xf

    aget-object v15, v17, v10

    move-object/from16 v2, v24

    invoke-interface {v0, v1, v10, v15, v2}, Lyj/a;->y(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const v10, 0x8000

    or-int v10, v29, v10

    move-object/from16 v24, v2

    goto :goto_e

    :pswitch_1c
    move-object/from16 v35, v2

    move-object/from16 v30, v10

    move-object/from16 v2, v24

    sget-object v10, Lcom/usercentrics/sdk/models/api/StringOrListSerializer;->INSTANCE:Lcom/usercentrics/sdk/models/api/StringOrListSerializer;

    const/16 v15, 0xe

    move-object/from16 v2, v53

    invoke-interface {v0, v1, v15, v10, v2}, Lyj/a;->y(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v53, v2

    check-cast v53, Ljava/util/List;

    move/from16 v10, v29

    or-int/lit16 v2, v10, 0x4000

    move-object/from16 v36, v3

    move-object/from16 v51, v4

    move-object/from16 v42, v54

    move-object/from16 v44, v55

    move-object/from16 v45, v56

    move-object/from16 v46, v57

    move-object/from16 v47, v58

    move-object/from16 v48, v59

    move-object/from16 v16, v60

    move-object/from16 v15, v61

    const/4 v4, 0x0

    goto/16 :goto_1a

    :pswitch_1d
    move-object/from16 v35, v2

    move-object/from16 v30, v10

    move/from16 v10, v29

    move-object/from16 v2, v53

    sget-object v15, Lcom/usercentrics/sdk/models/api/StringOrListSerializer;->INSTANCE:Lcom/usercentrics/sdk/models/api/StringOrListSerializer;

    move-object/from16 v29, v2

    const/16 v2, 0xd

    move-object/from16 v36, v3

    move-object/from16 v3, v54

    invoke-interface {v0, v1, v2, v15, v3}, Lyj/a;->y(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v54, v2

    check-cast v54, Ljava/util/List;

    or-int/lit16 v2, v10, 0x2000

    move v15, v2

    move-object/from16 v44, v55

    :goto_f
    move-object/from16 v47, v58

    :goto_10
    move-object/from16 v16, v60

    const/4 v3, 0x1

    goto/16 :goto_17

    :pswitch_1e
    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v30, v10

    move/from16 v10, v29

    move-object/from16 v29, v53

    move-object/from16 v3, v54

    sget-object v2, Lcom/usercentrics/sdk/models/api/StringOrListSerializer;->INSTANCE:Lcom/usercentrics/sdk/models/api/StringOrListSerializer;

    const/16 v15, 0xc

    move-object/from16 v42, v3

    move-object/from16 v3, v55

    invoke-interface {v0, v1, v15, v2, v3}, Lyj/a;->y(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v55, v2

    check-cast v55, Ljava/util/List;

    or-int/lit16 v2, v10, 0x1000

    move-object/from16 v15, v18

    goto/16 :goto_b

    :pswitch_1f
    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v30, v10

    move/from16 v10, v29

    move-object/from16 v29, v53

    move-object/from16 v42, v54

    move-object/from16 v3, v55

    const/16 v2, 0xb

    aget-object v15, v17, v2

    move-object/from16 v44, v3

    move-object/from16 v3, v20

    invoke-interface {v0, v1, v2, v15, v3}, Lyj/a;->y(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit16 v3, v10, 0x800

    move-object/from16 v20, v2

    move v2, v3

    move-object/from16 v15, v18

    move-object/from16 v55, v44

    goto/16 :goto_b

    :pswitch_20
    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v30, v10

    move-object/from16 v3, v20

    move/from16 v10, v29

    move-object/from16 v29, v53

    move-object/from16 v42, v54

    move-object/from16 v44, v55

    sget-object v2, Lcom/usercentrics/sdk/models/api/StringOrListSerializer;->INSTANCE:Lcom/usercentrics/sdk/models/api/StringOrListSerializer;

    const/16 v15, 0xa

    move-object/from16 v3, v56

    invoke-interface {v0, v1, v15, v2, v3}, Lyj/a;->y(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v56, v2

    check-cast v56, Ljava/util/List;

    or-int/lit16 v2, v10, 0x400

    :goto_11
    move v15, v2

    goto :goto_f

    :pswitch_21
    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v30, v10

    move/from16 v10, v29

    move-object/from16 v29, v53

    move-object/from16 v42, v54

    move-object/from16 v44, v55

    move-object/from16 v3, v56

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit16 v2, v10, 0x200

    :goto_12
    move v15, v2

    goto :goto_13

    :pswitch_22
    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v30, v10

    move/from16 v10, v29

    move-object/from16 v29, v53

    move-object/from16 v42, v54

    move-object/from16 v44, v55

    move-object/from16 v3, v56

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v22

    or-int/lit16 v2, v10, 0x100

    goto :goto_12

    :pswitch_23
    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v30, v10

    move/from16 v10, v29

    move-object/from16 v29, v53

    move-object/from16 v42, v54

    move-object/from16 v44, v55

    move-object/from16 v3, v56

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit16 v2, v10, 0x80

    goto :goto_12

    :goto_13
    move-object/from16 v45, v3

    move-object/from16 v51, v4

    move v10, v15

    const/4 v4, 0x0

    :goto_14
    move-object/from16 v46, v57

    move-object/from16 v47, v58

    move-object/from16 v48, v59

    move-object/from16 v16, v60

    move-object/from16 v15, v61

    move-object/from16 v3, v62

    goto/16 :goto_1b

    :pswitch_24
    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v30, v10

    move/from16 v10, v29

    move-object/from16 v29, v53

    move-object/from16 v42, v54

    move-object/from16 v44, v55

    move-object/from16 v3, v56

    sget-object v2, Lzj/c1;->a:Lzj/c1;

    const/4 v15, 0x6

    move-object/from16 v45, v3

    move-object/from16 v3, v18

    invoke-interface {v0, v1, v15, v2, v3}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    or-int/lit8 v2, v10, 0x40

    goto/16 :goto_c

    :pswitch_25
    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v30, v10

    move-object/from16 v3, v18

    move/from16 v10, v29

    move-object/from16 v29, v53

    move-object/from16 v42, v54

    move-object/from16 v44, v55

    move-object/from16 v45, v56

    const/4 v2, 0x5

    aget-object v15, v17, v2

    move-object/from16 v3, v57

    invoke-interface {v0, v1, v2, v15, v3}, Lyj/a;->y(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v57, v2

    check-cast v57, Ljava/util/List;

    or-int/lit8 v2, v10, 0x20

    goto/16 :goto_11

    :pswitch_26
    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v30, v10

    move/from16 v10, v29

    move-object/from16 v29, v53

    move-object/from16 v42, v54

    move-object/from16 v44, v55

    move-object/from16 v45, v56

    move-object/from16 v3, v57

    sget-object v2, Lzj/c1;->a:Lzj/c1;

    const/4 v15, 0x4

    move-object/from16 v46, v3

    move-object/from16 v3, v58

    invoke-interface {v0, v1, v15, v2, v3}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v58, v2

    check-cast v58, Ljava/lang/String;

    or-int/lit8 v2, v10, 0x10

    move-object/from16 v15, v18

    goto/16 :goto_d

    :pswitch_27
    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v30, v10

    move/from16 v10, v29

    move-object/from16 v29, v53

    move-object/from16 v42, v54

    move-object/from16 v44, v55

    move-object/from16 v45, v56

    move-object/from16 v46, v57

    move-object/from16 v3, v58

    const/4 v2, 0x3

    aget-object v15, v17, v2

    move-object/from16 v47, v3

    move-object/from16 v3, v59

    invoke-interface {v0, v1, v2, v15, v3}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v59, v2

    check-cast v59, Ljava/util/List;

    or-int/lit8 v2, v10, 0x8

    move v15, v2

    goto/16 :goto_10

    :pswitch_28
    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v30, v10

    move/from16 v10, v29

    move-object/from16 v29, v53

    move-object/from16 v42, v54

    move-object/from16 v44, v55

    move-object/from16 v45, v56

    move-object/from16 v46, v57

    move-object/from16 v47, v58

    move-object/from16 v3, v59

    sget-object v2, Lzj/c1;->a:Lzj/c1;

    const/4 v15, 0x2

    move-object/from16 v48, v3

    move-object/from16 v3, v60

    invoke-interface {v0, v1, v15, v2, v3}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v60, v2

    check-cast v60, Ljava/lang/String;

    or-int/lit8 v2, v10, 0x4

    move-object/from16 v15, v18

    :goto_15
    move-object/from16 v10, v30

    :goto_16
    move/from16 v16, v2

    move-object v2, v7

    move-object/from16 v18, v15

    move-object/from16 v7, v24

    move-object/from16 v54, v42

    move-object/from16 v56, v45

    move-object/from16 v57, v46

    move-object/from16 v59, v48

    goto/16 :goto_7

    :pswitch_29
    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v30, v10

    move/from16 v10, v29

    move-object/from16 v29, v53

    move-object/from16 v42, v54

    move-object/from16 v44, v55

    move-object/from16 v45, v56

    move-object/from16 v46, v57

    move-object/from16 v47, v58

    move-object/from16 v48, v59

    move-object/from16 v3, v60

    sget-object v2, Lzj/c1;->a:Lzj/c1;

    move-object/from16 v16, v3

    move-object/from16 v15, v61

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2, v15}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v61, v2

    check-cast v61, Ljava/lang/String;

    or-int/lit8 v2, v10, 0x2

    move v15, v2

    :goto_17
    move-object v2, v7

    move-object/from16 v60, v16

    move-object/from16 v7, v24

    move-object/from16 v10, v30

    move-object/from16 v55, v44

    move-object/from16 v58, v47

    move/from16 v16, v15

    goto/16 :goto_8

    :goto_18
    move-object/from16 v51, v4

    move-object/from16 v24, v7

    move-object/from16 v26, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v53, v29

    move-object/from16 v3, v36

    const/4 v4, 0x0

    move-object v7, v2

    :goto_19
    move-object/from16 v2, v35

    goto/16 :goto_1c

    :pswitch_2a
    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v30, v10

    move/from16 v10, v29

    move-object/from16 v29, v53

    move-object/from16 v42, v54

    move-object/from16 v44, v55

    move-object/from16 v45, v56

    move-object/from16 v46, v57

    move-object/from16 v47, v58

    move-object/from16 v48, v59

    move-object/from16 v16, v60

    move-object/from16 v15, v61

    const/4 v3, 0x1

    sget-object v2, Lzj/c1;->a:Lzj/c1;

    move-object/from16 v51, v4

    move-object/from16 v3, v62

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v2, v3}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v62, v2

    check-cast v62, Ljava/lang/String;

    or-int/lit8 v2, v10, 0x1

    :goto_1a
    move-object/from16 v61, v15

    move-object/from16 v60, v16

    move-object/from16 v10, v30

    move-object/from16 v3, v36

    move-object/from16 v54, v42

    move-object/from16 v55, v44

    move-object/from16 v56, v45

    move-object/from16 v57, v46

    move-object/from16 v58, v47

    move-object/from16 v59, v48

    move v15, v2

    goto :goto_19

    :pswitch_2b
    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v51, v4

    move-object/from16 v30, v10

    move/from16 v10, v29

    move-object/from16 v29, v53

    move-object/from16 v42, v54

    move-object/from16 v44, v55

    move-object/from16 v45, v56

    const/4 v4, 0x0

    move/from16 v23, v4

    goto/16 :goto_14

    :goto_1b
    move-object/from16 v62, v3

    move-object/from16 v61, v15

    move-object/from16 v60, v16

    move-object/from16 v53, v29

    move-object/from16 v2, v35

    move-object/from16 v3, v36

    move-object/from16 v54, v42

    move-object/from16 v55, v44

    move-object/from16 v56, v45

    move-object/from16 v57, v46

    move-object/from16 v58, v47

    move-object/from16 v59, v48

    move v15, v10

    move-object/from16 v10, v30

    :goto_1c
    move-object/from16 v4, v51

    goto/16 :goto_0

    :cond_0
    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v51, v4

    move-object/from16 v30, v10

    move v10, v15

    move-object/from16 v29, v53

    move-object/from16 v42, v54

    move-object/from16 v44, v55

    move-object/from16 v45, v56

    move-object/from16 v46, v57

    move-object/from16 v47, v58

    move-object/from16 v48, v59

    move-object/from16 v16, v60

    move-object/from16 v15, v61

    move-object/from16 v3, v62

    invoke-interface {v0, v1}, Lyj/a;->c(Lxj/g;)V

    move-object/from16 v2, v30

    move-object/from16 v30, v35

    move-object/from16 v35, v12

    move-object/from16 v12, v48

    move-object/from16 v48, v6

    new-instance v6, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

    const/16 v52, 0x0

    move-object/from16 v49, v14

    move-object/from16 v17, v22

    move-object/from16 v23, v29

    move-object/from16 v22, v42

    move-object/from16 v14, v46

    move-object/from16 v29, v2

    move-object/from16 v42, v7

    move-object/from16 v46, v9

    move v7, v10

    move-object v10, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v45

    move-object/from16 v45, v51

    move-object v9, v3

    move-object/from16 v51, v13

    move-object/from16 v13, v47

    move-object/from16 v47, v8

    move v8, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v21

    move-object/from16 v21, v44

    move-object/from16 v44, v5

    invoke-direct/range {v6 .. v52}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;ZLjava/lang/String;Lzj/y0;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lyj/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService$$serializer;->deserialize(Lyj/c;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lxj/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService$$serializer;->descriptor:Lzj/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lyj/d;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService$$serializer;->getDescriptor()Lxj/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lyj/d;->b(Lxj/g;)Lyj/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;Lyj/b;Lxj/g;)V

    invoke-interface {p1, v0}, Lyj/b;->c(Lxj/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lyj/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService$$serializer;->serialize(Lyj/d;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;)V

    return-void
.end method

.method public typeParametersSerializers()[Lvj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lvj/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzj/o0;->b:[Lvj/c;

    .line 2
    .line 3
    return-object v0
.end method
