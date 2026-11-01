.class public final Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lzj/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;

.field private static final descriptor:Lzj/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzj/q0;

    .line 9
    .line 10
    const-string v2, "com.usercentrics.sdk.v2.settings.data.UsercentricsStyles"

    .line 11
    .line 12
    const/16 v3, 0x19

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lzj/q0;-><init>(Ljava/lang/String;Lzj/w;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "btnPrivacyButtonInactiveSize"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "historyDateFormat"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "btnPrivacyButtonActiveSize"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "txtOptInMsgFontSize"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "btnPrivacyButtonTransparency"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "btnPrivacyButtonBgColor"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "btnAcceptTextColor"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "btnDenyTextColor"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, "txtOptInMsgColor"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string v0, "btnMoreInfoBgColor"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string v0, "btnMoreInfoTextColor"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string v0, "btnAcceptBgColor"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const-string v0, "btnDenyBgColor"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    const-string v0, "linkColor"

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    const-string v0, "cornerModalHeaderBgColor"

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    const-string v0, "cornerModalHeaderTextColor"

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const-string v0, "privacyModalHeaderBgColor"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    const-string v0, "privacyModalHeaderTextColor"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    const-string v0, "bannerBgColor"

    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    const-string v0, "bannerTextColor"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    const-string v0, "btnPrivacyButtonTextColor"

    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    const-string v0, "modalSaveTextColor"

    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    const-string v0, "modalSaveBgColor"

    .line 131
    .line 132
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    const-string v0, "chipTextColor"

    .line 136
    .line 137
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    const-string v0, "chipBgColor"

    .line 141
    .line 142
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    sput-object v1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;->descriptor:Lzj/q0;

    .line 146
    .line 147
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
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lvj/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzj/d0;->a:Lzj/d0;

    .line 2
    .line 3
    invoke-static {v0}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v0}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v5, Lzj/c1;->a:Lzj/c1;

    .line 24
    .line 25
    invoke-static {v5}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v5}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v5}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v5}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v5}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-static {v5}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-static {v5}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-static {v5}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-static {v5}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-static {v5}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-static {v5}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    invoke-static {v5}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 70
    .line 71
    .line 72
    move-result-object v17

    .line 73
    invoke-static {v5}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 74
    .line 75
    .line 76
    move-result-object v18

    .line 77
    invoke-static {v5}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 78
    .line 79
    .line 80
    move-result-object v19

    .line 81
    invoke-static {v5}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 82
    .line 83
    .line 84
    move-result-object v20

    .line 85
    invoke-static {v5}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 86
    .line 87
    .line 88
    move-result-object v21

    .line 89
    invoke-static {v5}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 90
    .line 91
    .line 92
    move-result-object v22

    .line 93
    invoke-static {v5}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 94
    .line 95
    .line 96
    move-result-object v23

    .line 97
    invoke-static {v5}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 98
    .line 99
    .line 100
    move-result-object v24

    .line 101
    invoke-static {v5}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object/from16 v25, v0

    .line 106
    .line 107
    const/16 v0, 0x19

    .line 108
    .line 109
    new-array v0, v0, [Lvj/c;

    .line 110
    .line 111
    const/16 v26, 0x0

    .line 112
    .line 113
    aput-object v1, v0, v26

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    aput-object v2, v0, v1

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    aput-object v3, v0, v1

    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    aput-object v4, v0, v1

    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    aput-object v25, v0, v1

    .line 126
    .line 127
    const/4 v1, 0x5

    .line 128
    aput-object v6, v0, v1

    .line 129
    .line 130
    const/4 v1, 0x6

    .line 131
    aput-object v7, v0, v1

    .line 132
    .line 133
    const/4 v1, 0x7

    .line 134
    aput-object v8, v0, v1

    .line 135
    .line 136
    const/16 v1, 0x8

    .line 137
    .line 138
    aput-object v9, v0, v1

    .line 139
    .line 140
    const/16 v1, 0x9

    .line 141
    .line 142
    aput-object v10, v0, v1

    .line 143
    .line 144
    const/16 v1, 0xa

    .line 145
    .line 146
    aput-object v11, v0, v1

    .line 147
    .line 148
    const/16 v1, 0xb

    .line 149
    .line 150
    aput-object v12, v0, v1

    .line 151
    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    aput-object v13, v0, v1

    .line 155
    .line 156
    const/16 v1, 0xd

    .line 157
    .line 158
    aput-object v14, v0, v1

    .line 159
    .line 160
    const/16 v1, 0xe

    .line 161
    .line 162
    aput-object v15, v0, v1

    .line 163
    .line 164
    const/16 v1, 0xf

    .line 165
    .line 166
    aput-object v16, v0, v1

    .line 167
    .line 168
    const/16 v1, 0x10

    .line 169
    .line 170
    aput-object v17, v0, v1

    .line 171
    .line 172
    const/16 v1, 0x11

    .line 173
    .line 174
    aput-object v18, v0, v1

    .line 175
    .line 176
    const/16 v1, 0x12

    .line 177
    .line 178
    aput-object v19, v0, v1

    .line 179
    .line 180
    const/16 v1, 0x13

    .line 181
    .line 182
    aput-object v20, v0, v1

    .line 183
    .line 184
    const/16 v1, 0x14

    .line 185
    .line 186
    aput-object v21, v0, v1

    .line 187
    .line 188
    const/16 v1, 0x15

    .line 189
    .line 190
    aput-object v22, v0, v1

    .line 191
    .line 192
    const/16 v1, 0x16

    .line 193
    .line 194
    aput-object v23, v0, v1

    .line 195
    .line 196
    const/16 v1, 0x17

    .line 197
    .line 198
    aput-object v24, v0, v1

    .line 199
    .line 200
    const/16 v1, 0x18

    .line 201
    .line 202
    aput-object v5, v0, v1

    .line 203
    .line 204
    return-object v0
.end method

.method public deserialize(Lyj/c;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;
    .locals 41

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;->getDescriptor()Lxj/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lyj/c;->b(Lxj/g;)Lyj/a;

    move-result-object v0

    const/4 v4, 0x0

    move-object v2, v4

    move-object v3, v2

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v21, v19

    move-object/from16 v33, v21

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    const/4 v14, 0x0

    const/16 v20, 0x1

    :goto_0
    if-eqz v20, :cond_0

    move-object/from16 v22, v6

    invoke-interface {v0, v1}, Lyj/a;->q(Lxj/g;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lbk/g;

    invoke-direct {v0, v6}, Lbk/g;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v6, 0x18

    move-object/from16 v23, v8

    sget-object v8, Lzj/c1;->a:Lzj/c1;

    invoke-interface {v0, v1, v6, v8, v12}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    const/high16 v6, 0x1000000

    goto :goto_1

    :pswitch_1
    move-object/from16 v23, v8

    const/16 v6, 0x17

    sget-object v8, Lzj/c1;->a:Lzj/c1;

    invoke-interface {v0, v1, v6, v8, v4}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/high16 v6, 0x800000

    goto :goto_1

    :pswitch_2
    move-object/from16 v23, v8

    const/16 v6, 0x16

    sget-object v8, Lzj/c1;->a:Lzj/c1;

    invoke-interface {v0, v1, v6, v8, v13}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    const/high16 v6, 0x400000

    goto :goto_1

    :pswitch_3
    move-object/from16 v23, v8

    const/16 v6, 0x15

    sget-object v8, Lzj/c1;->a:Lzj/c1;

    invoke-interface {v0, v1, v6, v8, v5}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/high16 v6, 0x200000

    goto :goto_1

    :pswitch_4
    move-object/from16 v23, v8

    sget-object v6, Lzj/c1;->a:Lzj/c1;

    const/16 v8, 0x14

    invoke-interface {v0, v1, v8, v6, v9}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    const/high16 v6, 0x100000

    :goto_1
    or-int/2addr v6, v14

    :goto_2
    move v14, v6

    goto :goto_3

    :pswitch_5
    move-object/from16 v23, v8

    sget-object v6, Lzj/c1;->a:Lzj/c1;

    const/16 v8, 0x13

    invoke-interface {v0, v1, v8, v6, v10}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    const/high16 v6, 0x80000

    goto :goto_1

    :pswitch_6
    move-object/from16 v23, v8

    sget-object v6, Lzj/c1;->a:Lzj/c1;

    const/16 v8, 0x12

    invoke-interface {v0, v1, v8, v6, v7}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    const/high16 v6, 0x40000

    goto :goto_1

    :pswitch_7
    move-object/from16 v23, v8

    sget-object v6, Lzj/c1;->a:Lzj/c1;

    const/16 v8, 0x11

    invoke-interface {v0, v1, v8, v6, v11}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    const/high16 v6, 0x20000

    goto :goto_1

    :pswitch_8
    move-object/from16 v23, v8

    sget-object v6, Lzj/c1;->a:Lzj/c1;

    const/16 v8, 0x10

    invoke-interface {v0, v1, v8, v6, v3}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/high16 v6, 0x10000

    goto :goto_1

    :pswitch_9
    move-object/from16 v23, v8

    sget-object v6, Lzj/c1;->a:Lzj/c1;

    const/16 v8, 0xf

    invoke-interface {v0, v1, v8, v6, v15}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    const v6, 0x8000

    goto :goto_1

    :pswitch_a
    move-object/from16 v23, v8

    sget-object v6, Lzj/c1;->a:Lzj/c1;

    const/16 v8, 0xe

    invoke-interface {v0, v1, v8, v6, v2}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v6, v14, 0x4000

    goto :goto_2

    :goto_3
    move-object/from16 v6, v22

    move-object/from16 v8, v23

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v23, v8

    sget-object v6, Lzj/c1;->a:Lzj/c1;

    const/16 v8, 0xd

    move-object/from16 v24, v2

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v8, v6, v2}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    or-int/lit16 v14, v14, 0x2000

    move-object/from16 v6, v22

    move-object/from16 v2, v24

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v24, v2

    move-object v2, v8

    sget-object v6, Lzj/c1;->a:Lzj/c1;

    const/16 v8, 0xc

    move-object/from16 v23, v2

    move-object/from16 v2, v22

    invoke-interface {v0, v1, v8, v6, v2}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v6, v14, 0x1000

    move-object/from16 v31, v3

    move v14, v6

    const/4 v3, 0x0

    move-object v6, v2

    goto/16 :goto_a

    :pswitch_d
    move-object/from16 v24, v2

    move-object/from16 v23, v8

    move-object/from16 v2, v22

    sget-object v6, Lzj/c1;->a:Lzj/c1;

    const/16 v8, 0xb

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v8, v6, v2}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v6, v14, 0x800

    move-object/from16 v31, v3

    move v14, v6

    move-object/from16 v25, v33

    move-object/from16 v26, v35

    move-object/from16 v27, v36

    move-object/from16 v28, v37

    move-object/from16 v29, v38

    move-object/from16 v16, v39

    move-object/from16 v8, v40

    const/4 v3, 0x0

    goto/16 :goto_8

    :pswitch_e
    move-object/from16 v24, v2

    move-object/from16 v23, v8

    move-object/from16 v2, v21

    sget-object v6, Lzj/c1;->a:Lzj/c1;

    const/16 v8, 0xa

    move-object/from16 v2, v19

    invoke-interface {v0, v1, v8, v6, v2}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v6, v14, 0x400

    move-object/from16 v19, v2

    :goto_4
    move-object/from16 v31, v3

    :goto_5
    move-object/from16 v14, v21

    :goto_6
    const/4 v3, 0x0

    goto/16 :goto_9

    :pswitch_f
    move-object/from16 v24, v2

    move-object/from16 v23, v8

    move-object/from16 v2, v19

    sget-object v6, Lzj/c1;->a:Lzj/c1;

    const/16 v8, 0x9

    move-object/from16 v2, v33

    invoke-interface {v0, v1, v8, v6, v2}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    or-int/lit16 v6, v14, 0x200

    goto :goto_4

    :pswitch_10
    move-object/from16 v24, v2

    move-object/from16 v23, v8

    move-object/from16 v2, v33

    sget-object v6, Lzj/c1;->a:Lzj/c1;

    const/16 v8, 0x8

    move-object/from16 v25, v2

    move-object/from16 v2, v18

    invoke-interface {v0, v1, v8, v6, v2}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v6, v14, 0x100

    move-object/from16 v18, v2

    move-object/from16 v31, v3

    move-object/from16 v14, v21

    move-object/from16 v33, v25

    goto :goto_6

    :pswitch_11
    move-object/from16 v24, v2

    move-object/from16 v23, v8

    move-object/from16 v2, v18

    move-object/from16 v25, v33

    sget-object v6, Lzj/c1;->a:Lzj/c1;

    const/4 v8, 0x7

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v8, v6, v2}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v6, v14, 0x80

    move-object/from16 v17, v2

    goto :goto_4

    :pswitch_12
    move-object/from16 v24, v2

    move-object/from16 v23, v8

    move-object/from16 v2, v17

    move-object/from16 v25, v33

    sget-object v6, Lzj/c1;->a:Lzj/c1;

    const/4 v8, 0x6

    move-object/from16 v2, v35

    invoke-interface {v0, v1, v8, v6, v2}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Ljava/lang/String;

    or-int/lit8 v6, v14, 0x40

    goto :goto_4

    :pswitch_13
    move-object/from16 v24, v2

    move-object/from16 v23, v8

    move-object/from16 v25, v33

    move-object/from16 v2, v35

    sget-object v6, Lzj/c1;->a:Lzj/c1;

    const/4 v8, 0x5

    move-object/from16 v26, v2

    move-object/from16 v2, v36

    invoke-interface {v0, v1, v8, v6, v2}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Ljava/lang/String;

    or-int/lit8 v6, v14, 0x20

    move-object/from16 v31, v3

    move-object/from16 v14, v21

    move-object/from16 v35, v26

    goto/16 :goto_6

    :pswitch_14
    move-object/from16 v24, v2

    move-object/from16 v23, v8

    move-object/from16 v25, v33

    move-object/from16 v26, v35

    move-object/from16 v2, v36

    sget-object v6, Lzj/d0;->a:Lzj/d0;

    const/4 v8, 0x4

    move-object/from16 v27, v2

    move-object/from16 v2, v37

    invoke-interface {v0, v1, v8, v6, v2}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Ljava/lang/Integer;

    or-int/lit8 v6, v14, 0x10

    move-object/from16 v31, v3

    move-object/from16 v14, v21

    move-object/from16 v36, v27

    goto/16 :goto_6

    :pswitch_15
    move-object/from16 v24, v2

    move-object/from16 v23, v8

    move-object/from16 v25, v33

    move-object/from16 v26, v35

    move-object/from16 v27, v36

    move-object/from16 v2, v37

    sget-object v6, Lzj/d0;->a:Lzj/d0;

    const/4 v8, 0x3

    move-object/from16 v28, v2

    move-object/from16 v2, v38

    invoke-interface {v0, v1, v8, v6, v2}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Ljava/lang/Integer;

    or-int/lit8 v6, v14, 0x8

    move-object/from16 v31, v3

    move-object/from16 v14, v21

    move-object/from16 v37, v28

    goto/16 :goto_6

    :pswitch_16
    move-object/from16 v24, v2

    move-object/from16 v23, v8

    move-object/from16 v25, v33

    move-object/from16 v26, v35

    move-object/from16 v27, v36

    move-object/from16 v28, v37

    move-object/from16 v2, v38

    sget-object v6, Lzj/d0;->a:Lzj/d0;

    const/4 v8, 0x2

    move-object/from16 v29, v2

    move-object/from16 v2, v39

    invoke-interface {v0, v1, v8, v6, v2}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Ljava/lang/Integer;

    or-int/lit8 v6, v14, 0x4

    move-object/from16 v31, v3

    move-object/from16 v14, v21

    move-object/from16 v38, v29

    goto/16 :goto_6

    :pswitch_17
    move-object/from16 v24, v2

    move-object/from16 v23, v8

    move-object/from16 v25, v33

    move-object/from16 v26, v35

    move-object/from16 v27, v36

    move-object/from16 v28, v37

    move-object/from16 v29, v38

    move-object/from16 v2, v39

    sget-object v6, Lzj/d0;->a:Lzj/d0;

    move-object/from16 v16, v2

    move-object/from16 v8, v40

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v6, v8}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v40, v6

    check-cast v40, Ljava/lang/Integer;

    or-int/lit8 v6, v14, 0x2

    move-object/from16 v31, v3

    move-object/from16 v39, v16

    goto/16 :goto_5

    :pswitch_18
    move-object/from16 v24, v2

    move-object/from16 v23, v8

    move-object/from16 v25, v33

    move-object/from16 v26, v35

    move-object/from16 v27, v36

    move-object/from16 v28, v37

    move-object/from16 v29, v38

    move-object/from16 v16, v39

    move-object/from16 v8, v40

    const/4 v2, 0x1

    sget-object v6, Lzj/d0;->a:Lzj/d0;

    move-object/from16 v31, v3

    move-object/from16 v2, v34

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v6, v2}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Ljava/lang/Integer;

    or-int/lit8 v2, v14, 0x1

    move v14, v2

    goto :goto_7

    :pswitch_19
    move-object/from16 v24, v2

    move-object/from16 v31, v3

    move-object/from16 v23, v8

    move-object/from16 v25, v33

    move-object/from16 v2, v34

    move-object/from16 v26, v35

    move-object/from16 v27, v36

    move-object/from16 v28, v37

    move-object/from16 v29, v38

    move-object/from16 v16, v39

    move-object/from16 v8, v40

    const/4 v3, 0x0

    move/from16 v20, v3

    :goto_7
    move-object/from16 v2, v21

    :goto_8
    move-object/from16 v40, v8

    move v6, v14

    move-object/from16 v39, v16

    move-object/from16 v33, v25

    move-object/from16 v35, v26

    move-object/from16 v36, v27

    move-object/from16 v37, v28

    move-object/from16 v38, v29

    move-object v14, v2

    :goto_9
    move-object/from16 v21, v14

    move v14, v6

    move-object/from16 v6, v22

    :goto_a
    move-object/from16 v8, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v31

    goto/16 :goto_0

    :cond_0
    move-object/from16 v24, v2

    move-object/from16 v31, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v25, v33

    move-object/from16 v2, v34

    move-object/from16 v26, v35

    move-object/from16 v27, v36

    move-object/from16 v28, v37

    move-object/from16 v29, v38

    move-object/from16 v16, v39

    move-object/from16 v8, v40

    invoke-interface {v0, v1}, Lyj/a;->c(Lxj/g;)V

    move v6, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v24

    move-object/from16 v24, v11

    move-object/from16 v11, v28

    move-object/from16 v28, v5

    new-instance v5, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;

    const/16 v32, 0x0

    move-object/from16 v20, v26

    move-object/from16 v26, v10

    move-object/from16 v10, v29

    move-object/from16 v29, v13

    move-object/from16 v13, v20

    move-object/from16 v30, v4

    move-object/from16 v20, v23

    move-object/from16 v23, v31

    move-object/from16 v31, v12

    move-object/from16 v12, v27

    move-object/from16 v27, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v25

    move-object/from16 v25, v7

    move-object v7, v2

    invoke-direct/range {v5 .. v32}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzj/y0;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;->deserialize(Lyj/c;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lxj/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;->descriptor:Lzj/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lyj/d;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;->getDescriptor()Lxj/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lyj/d;->b(Lxj/g;)Lyj/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;Lyj/b;Lxj/g;)V

    invoke-interface {p1, v0}, Lyj/b;->c(Lxj/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lyj/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;->serialize(Lyj/d;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;)V

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
