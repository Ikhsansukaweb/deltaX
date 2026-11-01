.class public final Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lzj/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$$serializer;

.field private static final descriptor:Lzj/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzj/q0;

    .line 9
    .line 10
    const-string v2, "com.usercentrics.sdk.v2.settings.data.UsercentricsSettings"

    .line 11
    .line 12
    const/16 v3, 0x23

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lzj/q0;-><init>(Ljava/lang/String;Lzj/w;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "labels"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "secondLayer"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "version"

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "language"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "imprintUrl"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v0, "privacyPolicyUrl"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v0, "cookiePolicyUrl"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v0, "bannerMessage"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v0, "bannerMobileDescription"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string v0, "settingsId"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string v0, "bannerMobileDescriptionIsActive"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string v0, "enablePoweredBy"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const-string v0, "displayOnlyForEU"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    const-string v0, "tcf2Enabled"

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    const-string v0, "reshowBanner"

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    const-string v0, "editableLanguages"

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const-string v0, "languagesAvailable"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    const-string v0, "showInitialViewForVersionChange"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    const-string v0, "ccpa"

    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    const-string v0, "tcf2"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    const-string v0, "gpp"

    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    const-string v0, "customization"

    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    const-string v0, "firstLayer"

    .line 131
    .line 132
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    const-string v0, "styles"

    .line 136
    .line 137
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    const-string v0, "interactionAnalytics"

    .line 141
    .line 142
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    const-string v0, "consentAnalytics"

    .line 146
    .line 147
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    const-string v0, "consentXDevice"

    .line 151
    .line 152
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    const-string/jumbo v0, "variants"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    const-string v0, "dpsDisplayFormat"

    .line 162
    .line 163
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    const-string v0, "framework"

    .line 167
    .line 168
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    const-string v0, "publishedApps"

    .line 172
    .line 173
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    const-string v0, "renewConsentsTimestamp"

    .line 177
    .line 178
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    const-string v0, "consentWebhook"

    .line 182
    .line 183
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    const-string v0, "consentTemplates"

    .line 187
    .line 188
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    const-string v0, "categories"

    .line 192
    .line 193
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    sput-object v1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$$serializer;->descriptor:Lzj/q0;

    .line 197
    .line 198
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
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lvj/c;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->access$get$childSerializers$cp()[Lvj/c;

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
    invoke-static {v1}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v1}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget-object v7, Lzj/d0;->a:Lzj/d0;

    .line 28
    .line 29
    invoke-static {v7}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/16 v8, 0xf

    .line 34
    .line 35
    aget-object v9, v0, v8

    .line 36
    .line 37
    const/16 v10, 0x10

    .line 38
    .line 39
    aget-object v11, v0, v10

    .line 40
    .line 41
    const/16 v12, 0x11

    .line 42
    .line 43
    aget-object v13, v0, v12

    .line 44
    .line 45
    sget-object v14, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$$serializer;

    .line 46
    .line 47
    invoke-static {v14}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    sget-object v15, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;

    .line 52
    .line 53
    invoke-static {v15}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    sget-object v16, Lcom/usercentrics/sdk/v2/settings/data/GppSettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/GppSettings$$serializer;

    .line 58
    .line 59
    invoke-static/range {v16 .. v16}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    sget-object v17, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$$serializer;

    .line 64
    .line 65
    invoke-static/range {v17 .. v17}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    sget-object v18, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$$serializer;

    .line 70
    .line 71
    invoke-static/range {v18 .. v18}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 72
    .line 73
    .line 74
    move-result-object v18

    .line 75
    sget-object v19, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;

    .line 76
    .line 77
    invoke-static/range {v19 .. v19}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 78
    .line 79
    .line 80
    move-result-object v19

    .line 81
    sget-object v20, Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings$$serializer;

    .line 82
    .line 83
    invoke-static/range {v20 .. v20}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 84
    .line 85
    .line 86
    move-result-object v20

    .line 87
    const/16 v21, 0x1c

    .line 88
    .line 89
    aget-object v22, v0, v21

    .line 90
    .line 91
    invoke-static/range {v22 .. v22}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 92
    .line 93
    .line 94
    move-result-object v22

    .line 95
    const/16 v23, 0x1d

    .line 96
    .line 97
    aget-object v24, v0, v23

    .line 98
    .line 99
    invoke-static/range {v24 .. v24}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 100
    .line 101
    .line 102
    move-result-object v24

    .line 103
    const/16 v25, 0x1e

    .line 104
    .line 105
    aget-object v26, v0, v25

    .line 106
    .line 107
    invoke-static/range {v26 .. v26}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 108
    .line 109
    .line 110
    move-result-object v26

    .line 111
    sget-object v27, Lzj/i0;->a:Lzj/i0;

    .line 112
    .line 113
    invoke-static/range {v27 .. v27}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 114
    .line 115
    .line 116
    move-result-object v27

    .line 117
    const/16 v28, 0x21

    .line 118
    .line 119
    aget-object v29, v0, v28

    .line 120
    .line 121
    const/16 v30, 0x22

    .line 122
    .line 123
    aget-object v0, v0, v30

    .line 124
    .line 125
    invoke-static {v0}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move/from16 v31, v8

    .line 130
    .line 131
    const/16 v8, 0x23

    .line 132
    .line 133
    new-array v8, v8, [Lvj/c;

    .line 134
    .line 135
    sget-object v32, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels$$serializer;

    .line 136
    .line 137
    const/16 v33, 0x0

    .line 138
    .line 139
    aput-object v32, v8, v33

    .line 140
    .line 141
    sget-object v32, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$$serializer;

    .line 142
    .line 143
    const/16 v33, 0x1

    .line 144
    .line 145
    aput-object v32, v8, v33

    .line 146
    .line 147
    const/16 v32, 0x2

    .line 148
    .line 149
    aput-object v1, v8, v32

    .line 150
    .line 151
    const/16 v32, 0x3

    .line 152
    .line 153
    aput-object v1, v8, v32

    .line 154
    .line 155
    const/16 v32, 0x4

    .line 156
    .line 157
    aput-object v2, v8, v32

    .line 158
    .line 159
    const/4 v2, 0x5

    .line 160
    aput-object v3, v8, v2

    .line 161
    .line 162
    const/4 v2, 0x6

    .line 163
    aput-object v4, v8, v2

    .line 164
    .line 165
    const/4 v2, 0x7

    .line 166
    aput-object v5, v8, v2

    .line 167
    .line 168
    const/16 v2, 0x8

    .line 169
    .line 170
    aput-object v6, v8, v2

    .line 171
    .line 172
    const/16 v2, 0x9

    .line 173
    .line 174
    aput-object v1, v8, v2

    .line 175
    .line 176
    sget-object v1, Lzj/f;->a:Lzj/f;

    .line 177
    .line 178
    const/16 v2, 0xa

    .line 179
    .line 180
    aput-object v1, v8, v2

    .line 181
    .line 182
    const/16 v2, 0xb

    .line 183
    .line 184
    aput-object v1, v8, v2

    .line 185
    .line 186
    const/16 v2, 0xc

    .line 187
    .line 188
    aput-object v1, v8, v2

    .line 189
    .line 190
    const/16 v2, 0xd

    .line 191
    .line 192
    aput-object v1, v8, v2

    .line 193
    .line 194
    const/16 v2, 0xe

    .line 195
    .line 196
    aput-object v7, v8, v2

    .line 197
    .line 198
    aput-object v9, v8, v31

    .line 199
    .line 200
    aput-object v11, v8, v10

    .line 201
    .line 202
    aput-object v13, v8, v12

    .line 203
    .line 204
    const/16 v2, 0x12

    .line 205
    .line 206
    aput-object v14, v8, v2

    .line 207
    .line 208
    const/16 v2, 0x13

    .line 209
    .line 210
    aput-object v15, v8, v2

    .line 211
    .line 212
    const/16 v2, 0x14

    .line 213
    .line 214
    aput-object v16, v8, v2

    .line 215
    .line 216
    const/16 v2, 0x15

    .line 217
    .line 218
    aput-object v17, v8, v2

    .line 219
    .line 220
    const/16 v2, 0x16

    .line 221
    .line 222
    aput-object v18, v8, v2

    .line 223
    .line 224
    const/16 v2, 0x17

    .line 225
    .line 226
    aput-object v19, v8, v2

    .line 227
    .line 228
    const/16 v2, 0x18

    .line 229
    .line 230
    aput-object v1, v8, v2

    .line 231
    .line 232
    const/16 v2, 0x19

    .line 233
    .line 234
    aput-object v1, v8, v2

    .line 235
    .line 236
    const/16 v2, 0x1a

    .line 237
    .line 238
    aput-object v1, v8, v2

    .line 239
    .line 240
    const/16 v2, 0x1b

    .line 241
    .line 242
    aput-object v20, v8, v2

    .line 243
    .line 244
    aput-object v22, v8, v21

    .line 245
    .line 246
    aput-object v24, v8, v23

    .line 247
    .line 248
    aput-object v26, v8, v25

    .line 249
    .line 250
    const/16 v2, 0x1f

    .line 251
    .line 252
    aput-object v27, v8, v2

    .line 253
    .line 254
    const/16 v2, 0x20

    .line 255
    .line 256
    aput-object v1, v8, v2

    .line 257
    .line 258
    aput-object v29, v8, v28

    .line 259
    .line 260
    aput-object v0, v8, v30

    .line 261
    .line 262
    return-object v8
.end method

.method public deserialize(Lyj/c;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;
    .locals 52

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$$serializer;->getDescriptor()Lxj/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lyj/c;->b(Lxj/g;)Lyj/a;

    move-result-object v0

    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->access$get$childSerializers$cp()[Lvj/c;

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

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v25, v22

    move-object/from16 v27, v25

    move-object/from16 v45, v27

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v50, v49

    move-object/from16 v51, v50

    const/4 v10, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v41, 0x0

    :goto_0
    if-eqz v23, :cond_0

    move/from16 v31, v10

    invoke-interface {v0, v1}, Lyj/a;->q(Lxj/g;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lbk/g;

    invoke-direct {v0, v10}, Lbk/g;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v10, 0x22

    move-object/from16 v32, v11

    aget-object v11, v17, v10

    invoke-interface {v0, v1, v10, v11, v8}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    or-int/lit8 v10, v24, 0x4

    :goto_1
    move/from16 v24, v10

    move/from16 v10, v31

    goto :goto_3

    :pswitch_1
    move-object/from16 v32, v11

    const/16 v10, 0x21

    aget-object v11, v17, v10

    invoke-interface {v0, v1, v10, v11, v9}, Lyj/a;->y(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    or-int/lit8 v10, v24, 0x2

    goto :goto_1

    :pswitch_2
    move-object/from16 v32, v11

    const/16 v10, 0x20

    invoke-interface {v0, v1, v10}, Lyj/a;->i(Lxj/g;I)Z

    move-result v41

    or-int/lit8 v10, v24, 0x1

    goto :goto_1

    :pswitch_3
    move-object/from16 v32, v11

    sget-object v10, Lzj/i0;->a:Lzj/i0;

    const/16 v11, 0x1f

    invoke-interface {v0, v1, v11, v10, v6}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const/high16 v10, -0x80000000

    :goto_2
    or-int v10, v31, v10

    goto :goto_3

    :pswitch_4
    move-object/from16 v32, v11

    const/16 v10, 0x1e

    aget-object v11, v17, v10

    invoke-interface {v0, v1, v10, v11, v14}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ljava/util/List;

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_2

    :pswitch_5
    move-object/from16 v32, v11

    const/16 v10, 0x1d

    aget-object v11, v17, v10

    invoke-interface {v0, v1, v10, v11, v12}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    const/high16 v10, 0x20000000

    goto :goto_2

    :goto_3
    move-object/from16 v43, v4

    move-object/from16 v16, v18

    move-object/from16 v11, v32

    :goto_4
    const/4 v4, 0x0

    goto/16 :goto_19

    :pswitch_6
    move-object/from16 v32, v11

    const/16 v10, 0x1c

    aget-object v11, v17, v10

    invoke-interface {v0, v1, v10, v11, v7}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    const/high16 v10, 0x10000000

    :goto_5
    or-int v10, v31, v10

    move-object/from16 v36, v2

    move-object/from16 v38, v3

    move-object/from16 v37, v45

    move-object/from16 v31, v46

    move-object/from16 v39, v47

    goto/16 :goto_12

    :pswitch_7
    move-object/from16 v32, v11

    const/16 v10, 0x1b

    sget-object v11, Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings$$serializer;

    invoke-interface {v0, v1, v10, v11, v4}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;

    const/high16 v10, 0x8000000

    :goto_6
    or-int v10, v31, v10

    move-object/from16 v36, v2

    move-object/from16 v11, v32

    :goto_7
    move-object/from16 v2, v46

    goto/16 :goto_e

    :pswitch_8
    move-object/from16 v32, v11

    const/16 v10, 0x1a

    invoke-interface {v0, v1, v10}, Lyj/a;->i(Lxj/g;I)Z

    move-result v35

    const/high16 v10, 0x4000000

    or-int v10, v31, v10

    move-object/from16 v38, v3

    move-object/from16 v16, v15

    move-object/from16 v11, v25

    :goto_8
    move-object/from16 v40, v51

    :goto_9
    const/4 v3, 0x1

    :goto_a
    move-object v15, v13

    move-object/from16 v13, v18

    goto/16 :goto_17

    :pswitch_9
    move-object/from16 v32, v11

    const/16 v10, 0x19

    invoke-interface {v0, v1, v10}, Lyj/a;->i(Lxj/g;I)Z

    move-result v34

    const/high16 v10, 0x2000000

    or-int v10, v31, v10

    move-object/from16 v36, v2

    move-object/from16 v37, v45

    goto/16 :goto_10

    :pswitch_a
    move-object/from16 v32, v11

    const/16 v10, 0x18

    invoke-interface {v0, v1, v10}, Lyj/a;->i(Lxj/g;I)Z

    move-result v33

    const/high16 v10, 0x1000000

    goto :goto_5

    :pswitch_b
    move-object/from16 v32, v11

    const/16 v10, 0x17

    sget-object v11, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;

    invoke-interface {v0, v1, v10, v11, v3}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;

    const/high16 v10, 0x800000

    goto :goto_6

    :pswitch_c
    move-object/from16 v32, v11

    const/16 v10, 0x16

    sget-object v11, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$$serializer;

    invoke-interface {v0, v1, v10, v11, v2}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    const/high16 v10, 0x400000

    goto :goto_6

    :pswitch_d
    move-object/from16 v32, v11

    const/16 v10, 0x15

    sget-object v11, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$$serializer;

    invoke-interface {v0, v1, v10, v11, v13}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    const/high16 v10, 0x200000

    goto :goto_6

    :pswitch_e
    move-object/from16 v32, v11

    const/16 v10, 0x14

    sget-object v11, Lcom/usercentrics/sdk/v2/settings/data/GppSettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/GppSettings$$serializer;

    invoke-interface {v0, v1, v10, v11, v5}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    const/high16 v10, 0x100000

    goto :goto_6

    :pswitch_f
    move-object/from16 v32, v11

    const/16 v10, 0x13

    sget-object v11, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;

    invoke-interface {v0, v1, v10, v11, v15}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    const/high16 v10, 0x80000

    goto/16 :goto_6

    :pswitch_10
    move-object/from16 v32, v11

    const/16 v10, 0x12

    sget-object v11, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$$serializer;

    move-object/from16 v36, v2

    move-object/from16 v2, v32

    invoke-interface {v0, v1, v10, v11, v2}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    const/high16 v2, 0x40000

    or-int v10, v31, v2

    goto/16 :goto_7

    :pswitch_11
    move-object/from16 v36, v2

    move-object v2, v11

    const/16 v10, 0x11

    aget-object v11, v17, v10

    move-object/from16 v32, v2

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v10, v11, v2}, Lyj/a;->y(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    const/high16 v2, 0x20000

    goto :goto_d

    :pswitch_12
    move-object/from16 v36, v2

    move-object/from16 v32, v11

    move-object/from16 v2, v27

    const/16 v10, 0x10

    aget-object v11, v17, v10

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v10, v11, v2}, Lyj/a;->y(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    const/high16 v2, 0x10000

    or-int v2, v31, v2

    move-object/from16 v38, v3

    move-object/from16 v37, v45

    move-object/from16 v31, v46

    :goto_b
    move-object/from16 v40, v51

    :goto_c
    const/4 v3, 0x1

    goto/16 :goto_16

    :pswitch_13
    move-object/from16 v36, v2

    move-object/from16 v32, v11

    move-object/from16 v2, v25

    const/16 v10, 0xf

    aget-object v11, v17, v10

    move-object/from16 v2, v45

    invoke-interface {v0, v1, v10, v11, v2}, Lyj/a;->y(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Ljava/util/List;

    const v2, 0x8000

    move-object/from16 v10, v27

    :goto_d
    or-int v2, v2, v31

    move-object/from16 v27, v10

    move-object/from16 v11, v32

    move v10, v2

    goto/16 :goto_7

    :pswitch_14
    move-object/from16 v36, v2

    move-object/from16 v32, v11

    move-object/from16 v2, v45

    const/16 v10, 0xe

    sget-object v11, Lzj/d0;->a:Lzj/d0;

    move-object/from16 v37, v2

    move-object/from16 v2, v46

    invoke-interface {v0, v1, v10, v11, v2}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Ljava/lang/Integer;

    move/from16 v10, v31

    or-int/lit16 v10, v10, 0x4000

    goto :goto_10

    :pswitch_15
    move-object/from16 v36, v2

    move-object/from16 v32, v11

    move/from16 v10, v31

    move-object/from16 v37, v45

    move-object/from16 v2, v46

    const/16 v11, 0xd

    invoke-interface {v0, v1, v11}, Lyj/a;->i(Lxj/g;I)Z

    move-result v30

    or-int/lit16 v10, v10, 0x2000

    move-object/from16 v11, v32

    :goto_e
    move-object/from16 v46, v2

    move-object/from16 v38, v3

    move-object/from16 v32, v11

    :goto_f
    move-object/from16 v16, v15

    move-object/from16 v11, v25

    move-object/from16 v2, v36

    goto/16 :goto_8

    :pswitch_16
    move-object/from16 v36, v2

    move-object/from16 v32, v11

    move/from16 v10, v31

    move-object/from16 v37, v45

    move-object/from16 v2, v46

    const/16 v11, 0xc

    invoke-interface {v0, v1, v11}, Lyj/a;->i(Lxj/g;I)Z

    move-result v29

    or-int/lit16 v10, v10, 0x1000

    :goto_10
    move-object/from16 v38, v3

    move-object/from16 v16, v15

    move-object/from16 v11, v25

    move-object/from16 v2, v36

    move-object/from16 v45, v37

    goto/16 :goto_8

    :pswitch_17
    move-object/from16 v36, v2

    move-object/from16 v32, v11

    move/from16 v10, v31

    move-object/from16 v37, v45

    move-object/from16 v2, v46

    const/16 v11, 0xb

    invoke-interface {v0, v1, v11}, Lyj/a;->i(Lxj/g;I)Z

    move-result v28

    or-int/lit16 v10, v10, 0x800

    move-object/from16 v31, v2

    move-object/from16 v38, v3

    move v2, v10

    :goto_11
    move-object/from16 v11, v25

    goto/16 :goto_b

    :pswitch_18
    move-object/from16 v36, v2

    move-object/from16 v32, v11

    move/from16 v10, v31

    move-object/from16 v37, v45

    move-object/from16 v2, v46

    const/16 v11, 0xa

    invoke-interface {v0, v1, v11}, Lyj/a;->i(Lxj/g;I)Z

    move-result v26

    or-int/lit16 v10, v10, 0x400

    move-object/from16 v31, v2

    move-object/from16 v38, v3

    move-object/from16 v39, v47

    move-object/from16 v42, v48

    move-object/from16 v3, v49

    move-object/from16 v40, v51

    goto/16 :goto_15

    :pswitch_19
    move-object/from16 v36, v2

    move-object/from16 v32, v11

    move/from16 v10, v31

    move-object/from16 v37, v45

    move-object/from16 v2, v46

    const/16 v11, 0x9

    invoke-interface {v0, v1, v11}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v22

    or-int/lit16 v10, v10, 0x200

    move-object/from16 v38, v3

    goto :goto_f

    :pswitch_1a
    move-object/from16 v36, v2

    move-object/from16 v32, v11

    move/from16 v10, v31

    move-object/from16 v37, v45

    move-object/from16 v2, v46

    sget-object v11, Lzj/c1;->a:Lzj/c1;

    move-object/from16 v31, v2

    const/16 v2, 0x8

    move-object/from16 v38, v3

    move-object/from16 v3, v47

    invoke-interface {v0, v1, v2, v11, v3}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v47, v2

    check-cast v47, Ljava/lang/String;

    or-int/lit16 v2, v10, 0x100

    goto :goto_11

    :pswitch_1b
    move-object/from16 v36, v2

    move-object/from16 v38, v3

    move-object/from16 v32, v11

    move/from16 v10, v31

    move-object/from16 v37, v45

    move-object/from16 v31, v46

    move-object/from16 v3, v47

    sget-object v2, Lzj/c1;->a:Lzj/c1;

    const/4 v11, 0x7

    move-object/from16 v39, v3

    move-object/from16 v3, v51

    invoke-interface {v0, v1, v11, v2, v3}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v51, v2

    check-cast v51, Ljava/lang/String;

    or-int/lit16 v10, v10, 0x80

    :goto_12
    move-object/from16 v43, v4

    move-object/from16 v16, v18

    move-object/from16 v46, v31

    move-object/from16 v11, v32

    move-object/from16 v2, v36

    move-object/from16 v45, v37

    move-object/from16 v3, v38

    move-object/from16 v47, v39

    goto/16 :goto_4

    :pswitch_1c
    move-object/from16 v36, v2

    move-object/from16 v38, v3

    move-object/from16 v32, v11

    move/from16 v10, v31

    move-object/from16 v37, v45

    move-object/from16 v31, v46

    move-object/from16 v39, v47

    move-object/from16 v3, v51

    sget-object v2, Lzj/c1;->a:Lzj/c1;

    const/4 v11, 0x6

    move-object/from16 v40, v3

    move-object/from16 v3, v19

    invoke-interface {v0, v1, v11, v2, v3}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v3, v10, 0x40

    move-object/from16 v19, v2

    move v2, v3

    :goto_13
    move-object/from16 v11, v25

    goto/16 :goto_c

    :pswitch_1d
    move-object/from16 v36, v2

    move-object/from16 v38, v3

    move-object/from16 v32, v11

    move-object/from16 v3, v19

    move/from16 v10, v31

    move-object/from16 v37, v45

    move-object/from16 v31, v46

    move-object/from16 v39, v47

    move-object/from16 v40, v51

    sget-object v2, Lzj/c1;->a:Lzj/c1;

    const/4 v11, 0x5

    move-object/from16 v3, v48

    invoke-interface {v0, v1, v11, v2, v3}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v48, v2

    check-cast v48, Ljava/lang/String;

    or-int/lit8 v2, v10, 0x20

    goto :goto_13

    :pswitch_1e
    move-object/from16 v36, v2

    move-object/from16 v38, v3

    move-object/from16 v32, v11

    move/from16 v10, v31

    move-object/from16 v37, v45

    move-object/from16 v31, v46

    move-object/from16 v39, v47

    move-object/from16 v3, v48

    move-object/from16 v40, v51

    sget-object v2, Lzj/c1;->a:Lzj/c1;

    const/4 v11, 0x4

    move-object/from16 v42, v3

    move-object/from16 v3, v49

    invoke-interface {v0, v1, v11, v2, v3}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v49, v2

    check-cast v49, Ljava/lang/String;

    or-int/lit8 v2, v10, 0x10

    move-object/from16 v11, v25

    move-object/from16 v48, v42

    goto/16 :goto_c

    :pswitch_1f
    move-object/from16 v36, v2

    move-object/from16 v38, v3

    move-object/from16 v32, v11

    move/from16 v10, v31

    move-object/from16 v37, v45

    move-object/from16 v31, v46

    move-object/from16 v39, v47

    move-object/from16 v42, v48

    move-object/from16 v3, v49

    move-object/from16 v40, v51

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit8 v2, v10, 0x8

    :goto_14
    move v10, v2

    goto :goto_15

    :pswitch_20
    move-object/from16 v36, v2

    move-object/from16 v38, v3

    move-object/from16 v32, v11

    move/from16 v10, v31

    move-object/from16 v37, v45

    move-object/from16 v31, v46

    move-object/from16 v39, v47

    move-object/from16 v42, v48

    move-object/from16 v3, v49

    move-object/from16 v40, v51

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit8 v2, v10, 0x4

    goto :goto_14

    :goto_15
    move-object/from16 v49, v3

    move-object/from16 v16, v15

    move-object/from16 v11, v25

    move-object/from16 v46, v31

    move-object/from16 v2, v36

    move-object/from16 v45, v37

    move-object/from16 v47, v39

    move-object/from16 v48, v42

    goto/16 :goto_9

    :pswitch_21
    move-object/from16 v36, v2

    move-object/from16 v38, v3

    move-object/from16 v32, v11

    move/from16 v10, v31

    move-object/from16 v37, v45

    move-object/from16 v31, v46

    move-object/from16 v39, v47

    move-object/from16 v42, v48

    move-object/from16 v3, v49

    move-object/from16 v40, v51

    sget-object v2, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$$serializer;

    move-object/from16 v16, v3

    move-object/from16 v11, v18

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2, v11}, Lyj/a;->y(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    or-int/lit8 v10, v10, 0x2

    move-object/from16 v18, v2

    move v2, v10

    move-object/from16 v49, v16

    move-object/from16 v11, v25

    :goto_16
    move v10, v2

    move-object/from16 v16, v15

    move-object/from16 v46, v31

    move-object/from16 v2, v36

    move-object/from16 v45, v37

    goto/16 :goto_a

    :goto_17
    move-object/from16 v3, v16

    move-object/from16 v16, v13

    move-object v13, v15

    move-object v15, v3

    move-object/from16 v43, v4

    move-object/from16 v25, v11

    move-object/from16 v11, v32

    move-object/from16 v3, v38

    move-object/from16 v51, v40

    goto/16 :goto_4

    :pswitch_22
    move-object/from16 v36, v2

    move-object/from16 v38, v3

    move-object/from16 v32, v11

    move-object/from16 v11, v18

    move/from16 v10, v31

    move-object/from16 v37, v45

    move-object/from16 v31, v46

    move-object/from16 v39, v47

    move-object/from16 v42, v48

    move-object/from16 v16, v49

    move-object/from16 v40, v51

    const/4 v3, 0x1

    sget-object v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels$$serializer;

    move-object/from16 v43, v4

    move-object/from16 v3, v50

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v2, v3}, Lyj/a;->y(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v50, v2

    check-cast v50, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    or-int/lit8 v10, v10, 0x1

    goto :goto_18

    :pswitch_23
    move-object/from16 v36, v2

    move-object/from16 v38, v3

    move-object/from16 v43, v4

    move-object/from16 v32, v11

    move-object/from16 v11, v18

    move/from16 v10, v31

    move-object/from16 v37, v45

    move-object/from16 v31, v46

    move-object/from16 v39, v47

    move-object/from16 v42, v48

    move-object/from16 v16, v49

    move-object/from16 v3, v50

    move-object/from16 v40, v51

    const/4 v4, 0x0

    move/from16 v23, v4

    :goto_18
    move-object/from16 v49, v16

    move-object/from16 v46, v31

    move-object/from16 v2, v36

    move-object/from16 v45, v37

    move-object/from16 v3, v38

    move-object/from16 v47, v39

    move-object/from16 v51, v40

    move-object/from16 v48, v42

    move-object/from16 v16, v11

    move-object/from16 v11, v32

    :goto_19
    move-object/from16 v18, v16

    move-object/from16 v4, v43

    goto/16 :goto_0

    :cond_0
    move-object/from16 v36, v2

    move-object/from16 v38, v3

    move-object/from16 v43, v4

    move-object/from16 v32, v11

    move-object/from16 v11, v18

    move-object/from16 v37, v45

    move-object/from16 v31, v46

    move-object/from16 v39, v47

    move-object/from16 v42, v48

    move-object/from16 v16, v49

    move-object/from16 v3, v50

    move-object/from16 v40, v51

    invoke-interface {v0, v1}, Lyj/a;->c(Lxj/g;)V

    move-object/from16 v18, v22

    move/from16 v22, v30

    move-object/from16 v30, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v40

    move-object/from16 v40, v6

    new-instance v6, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    const/16 v44, 0x0

    move-object/from16 v17, v38

    move-object/from16 v38, v12

    move-object/from16 v12, v20

    move/from16 v20, v28

    move-object/from16 v28, v15

    move-object/from16 v15, v19

    move/from16 v19, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v32

    move-object/from16 v32, v17

    move-object/from16 v23, v31

    move-object/from16 v31, v36

    move-object/from16 v17, v39

    move-object/from16 v36, v43

    move-object/from16 v43, v8

    move-object/from16 v39, v14

    move/from16 v8, v24

    move-object/from16 v24, v37

    move-object/from16 v14, v42

    move-object/from16 v37, v7

    move-object/from16 v42, v9

    move v7, v10

    move-object v10, v11

    move-object/from16 v11, v21

    move/from16 v21, v29

    move-object v9, v3

    move-object/from16 v29, v5

    invoke-direct/range {v6 .. v44}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;-><init>(IILcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/v2/settings/data/GppSettings;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;ZZZLcom/usercentrics/sdk/v2/settings/data/VariantsSettings;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/USAFrameworks;Ljava/util/List;Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;Lzj/y0;)V

    return-object v6

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$$serializer;->deserialize(Lyj/c;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lxj/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$$serializer;->descriptor:Lzj/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lyj/d;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$$serializer;->getDescriptor()Lxj/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lyj/d;->b(Lxj/g;)Lyj/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lyj/b;Lxj/g;)V

    invoke-interface {p1, v0}, Lyj/b;->c(Lxj/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lyj/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$$serializer;->serialize(Lyj/d;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V

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
