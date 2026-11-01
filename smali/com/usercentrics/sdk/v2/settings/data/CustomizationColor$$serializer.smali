.class public final Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lzj/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor$$serializer;

.field private static final descriptor:Lzj/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzj/q0;

    .line 9
    .line 10
    const-string v2, "com.usercentrics.sdk.v2.settings.data.CustomizationColor"

    .line 11
    .line 12
    const/16 v3, 0x16

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lzj/q0;-><init>(Ljava/lang/String;Lzj/w;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "primary"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "acceptBtnText"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "acceptBtnBackground"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "denyBtnText"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "denyBtnBackground"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "saveBtnText"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "saveBtnBackground"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "linkIcon"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "linkFont"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "text"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "layerBackground"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "overlay"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "toggleInactiveBackground"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "toggleInactiveIcon"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v0, "toggleActiveBackground"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v0, "toggleActiveIcon"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v0, "toggleDisabledBackground"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v0, "toggleDisabledIcon"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string v0, "secondLayerTab"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    const-string v0, "tabsBorderColor"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    const-string v0, "ccpaButtonColor"

    .line 125
    .line 126
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    const-string v0, "ccpaButtonTextColor"

    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    sput-object v1, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor$$serializer;->descriptor:Lzj/q0;

    .line 135
    .line 136
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
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lvj/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzj/c1;->a:Lzj/c1;

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
    move-result-object v5

    .line 23
    invoke-static {v0}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v0}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v0}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v0}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-static {v0}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-static {v0}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-static {v0}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-static {v0}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-static {v0}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-static {v0}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-static {v0}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    invoke-static {v0}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    invoke-static {v0}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 72
    .line 73
    .line 74
    move-result-object v18

    .line 75
    invoke-static {v0}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    invoke-static {v0}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 80
    .line 81
    .line 82
    move-result-object v20

    .line 83
    invoke-static {v0}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 84
    .line 85
    .line 86
    move-result-object v21

    .line 87
    invoke-static {v0}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object/from16 v22, v0

    .line 92
    .line 93
    const/16 v0, 0x16

    .line 94
    .line 95
    new-array v0, v0, [Lvj/c;

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    aput-object v1, v0, v23

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    aput-object v2, v0, v1

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    aput-object v3, v0, v1

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    aput-object v4, v0, v1

    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    aput-object v5, v0, v1

    .line 112
    .line 113
    const/4 v1, 0x5

    .line 114
    aput-object v6, v0, v1

    .line 115
    .line 116
    const/4 v1, 0x6

    .line 117
    aput-object v7, v0, v1

    .line 118
    .line 119
    const/4 v1, 0x7

    .line 120
    aput-object v8, v0, v1

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    aput-object v9, v0, v1

    .line 125
    .line 126
    const/16 v1, 0x9

    .line 127
    .line 128
    aput-object v10, v0, v1

    .line 129
    .line 130
    const/16 v1, 0xa

    .line 131
    .line 132
    aput-object v11, v0, v1

    .line 133
    .line 134
    const/16 v1, 0xb

    .line 135
    .line 136
    aput-object v12, v0, v1

    .line 137
    .line 138
    const/16 v1, 0xc

    .line 139
    .line 140
    aput-object v13, v0, v1

    .line 141
    .line 142
    const/16 v1, 0xd

    .line 143
    .line 144
    aput-object v14, v0, v1

    .line 145
    .line 146
    const/16 v1, 0xe

    .line 147
    .line 148
    aput-object v15, v0, v1

    .line 149
    .line 150
    const/16 v1, 0xf

    .line 151
    .line 152
    aput-object v16, v0, v1

    .line 153
    .line 154
    const/16 v1, 0x10

    .line 155
    .line 156
    aput-object v17, v0, v1

    .line 157
    .line 158
    const/16 v1, 0x11

    .line 159
    .line 160
    aput-object v18, v0, v1

    .line 161
    .line 162
    const/16 v1, 0x12

    .line 163
    .line 164
    aput-object v19, v0, v1

    .line 165
    .line 166
    const/16 v1, 0x13

    .line 167
    .line 168
    aput-object v20, v0, v1

    .line 169
    .line 170
    const/16 v1, 0x14

    .line 171
    .line 172
    aput-object v21, v0, v1

    .line 173
    .line 174
    const/16 v1, 0x15

    .line 175
    .line 176
    aput-object v22, v0, v1

    .line 177
    .line 178
    return-object v0
.end method

.method public deserialize(Lyj/c;)Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;
    .locals 35

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor$$serializer;->getDescriptor()Lxj/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lyj/c;->b(Lxj/g;)Lyj/a;

    move-result-object v0

    const/4 v4, 0x0

    move-object v3, v4

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v21, v19

    move-object/from16 v30, v21

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    const/4 v2, 0x0

    const/16 v20, 0x1

    :goto_0
    if-eqz v20, :cond_0

    move-object/from16 v22, v3

    invoke-interface {v0, v1}, Lyj/a;->q(Lxj/g;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lbk/g;

    invoke-direct {v0, v3}, Lbk/g;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v3, 0x15

    move-object/from16 v23, v13

    sget-object v13, Lzj/c1;->a:Lzj/c1;

    invoke-interface {v0, v1, v3, v13, v11}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    const/high16 v3, 0x200000

    goto :goto_1

    :pswitch_1
    move-object/from16 v23, v13

    sget-object v3, Lzj/c1;->a:Lzj/c1;

    const/16 v13, 0x14

    invoke-interface {v0, v1, v13, v3, v12}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/high16 v3, 0x100000

    goto :goto_1

    :pswitch_2
    move-object/from16 v23, v13

    sget-object v3, Lzj/c1;->a:Lzj/c1;

    const/16 v13, 0x13

    invoke-interface {v0, v1, v13, v3, v7}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    const/high16 v3, 0x80000

    goto :goto_1

    :pswitch_3
    move-object/from16 v23, v13

    sget-object v3, Lzj/c1;->a:Lzj/c1;

    const/16 v13, 0x12

    invoke-interface {v0, v1, v13, v3, v8}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    const/high16 v3, 0x40000

    goto :goto_1

    :pswitch_4
    move-object/from16 v23, v13

    sget-object v3, Lzj/c1;->a:Lzj/c1;

    const/16 v13, 0x11

    invoke-interface {v0, v1, v13, v3, v4}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const/high16 v3, 0x20000

    goto :goto_1

    :pswitch_5
    move-object/from16 v23, v13

    sget-object v3, Lzj/c1;->a:Lzj/c1;

    const/16 v13, 0x10

    invoke-interface {v0, v1, v13, v3, v5}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    const/high16 v3, 0x10000

    goto :goto_1

    :pswitch_6
    move-object/from16 v23, v13

    sget-object v3, Lzj/c1;->a:Lzj/c1;

    const/16 v13, 0xf

    invoke-interface {v0, v1, v13, v3, v6}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    const v3, 0x8000

    :goto_1
    or-int/2addr v2, v3

    goto :goto_2

    :pswitch_7
    move-object/from16 v23, v13

    sget-object v3, Lzj/c1;->a:Lzj/c1;

    const/16 v13, 0xe

    invoke-interface {v0, v1, v13, v3, v9}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v2, v2, 0x4000

    move-object v9, v3

    goto :goto_2

    :pswitch_8
    move-object/from16 v23, v13

    sget-object v3, Lzj/c1;->a:Lzj/c1;

    const/16 v13, 0xd

    invoke-interface {v0, v1, v13, v3, v14}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v2, v2, 0x2000

    move-object v14, v3

    goto :goto_2

    :pswitch_9
    move-object/from16 v23, v13

    sget-object v3, Lzj/c1;->a:Lzj/c1;

    const/16 v13, 0xc

    invoke-interface {v0, v1, v13, v3, v10}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v2, v2, 0x1000

    move-object v10, v3

    goto :goto_2

    :pswitch_a
    move-object/from16 v23, v13

    sget-object v3, Lzj/c1;->a:Lzj/c1;

    const/16 v13, 0xb

    invoke-interface {v0, v1, v13, v3, v15}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v2, v2, 0x800

    move-object v15, v3

    :goto_2
    move-object/from16 v3, v22

    move-object/from16 v13, v23

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v23, v13

    sget-object v3, Lzj/c1;->a:Lzj/c1;

    const/16 v13, 0xa

    move-object/from16 v24, v4

    move-object/from16 v4, v23

    invoke-interface {v0, v1, v13, v3, v4}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    or-int/lit16 v2, v2, 0x400

    move-object/from16 v3, v22

    :goto_3
    move-object/from16 v4, v24

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v24, v4

    move-object v4, v13

    sget-object v3, Lzj/c1;->a:Lzj/c1;

    const/16 v13, 0x9

    move-object/from16 v23, v4

    move-object/from16 v4, v22

    invoke-interface {v0, v1, v13, v3, v4}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v2, v2, 0x200

    :goto_4
    const/4 v4, 0x0

    goto/16 :goto_8

    :pswitch_d
    move-object/from16 v24, v4

    move-object/from16 v23, v13

    move-object/from16 v4, v22

    sget-object v3, Lzj/c1;->a:Lzj/c1;

    const/16 v13, 0x8

    move-object/from16 v4, v21

    invoke-interface {v0, v1, v13, v3, v4}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v2, v2, 0x100

    move-object/from16 v21, v3

    :goto_5
    move-object/from16 v3, v22

    goto :goto_4

    :pswitch_e
    move-object/from16 v24, v4

    move-object/from16 v23, v13

    move-object/from16 v4, v21

    sget-object v3, Lzj/c1;->a:Lzj/c1;

    const/4 v13, 0x7

    move-object/from16 v4, v19

    invoke-interface {v0, v1, v13, v3, v4}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v2, v2, 0x80

    move-object/from16 v19, v3

    goto :goto_5

    :pswitch_f
    move-object/from16 v24, v4

    move-object/from16 v23, v13

    move-object/from16 v4, v19

    sget-object v3, Lzj/c1;->a:Lzj/c1;

    const/4 v13, 0x6

    move/from16 v19, v2

    move-object/from16 v2, v18

    invoke-interface {v0, v1, v13, v3, v2}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v3, v19, 0x40

    move-object/from16 v18, v2

    :goto_6
    move v2, v3

    move-object/from16 v19, v4

    goto :goto_5

    :pswitch_10
    move-object/from16 v24, v4

    move-object/from16 v23, v13

    move-object/from16 v4, v19

    move/from16 v19, v2

    move-object/from16 v2, v18

    sget-object v3, Lzj/c1;->a:Lzj/c1;

    const/4 v13, 0x5

    move-object/from16 v2, v30

    invoke-interface {v0, v1, v13, v3, v2}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v3, v19, 0x20

    move-object/from16 v30, v2

    goto :goto_6

    :pswitch_11
    move-object/from16 v24, v4

    move-object/from16 v23, v13

    move-object/from16 v4, v19

    move/from16 v19, v2

    move-object/from16 v2, v30

    sget-object v3, Lzj/c1;->a:Lzj/c1;

    const/4 v13, 0x4

    move-object/from16 v25, v2

    move-object/from16 v2, v31

    invoke-interface {v0, v1, v13, v3, v2}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v3, v19, 0x10

    move-object/from16 v31, v2

    move v2, v3

    move-object/from16 v19, v4

    move-object/from16 v3, v22

    move-object/from16 v30, v25

    goto/16 :goto_4

    :pswitch_12
    move-object/from16 v24, v4

    move-object/from16 v23, v13

    move-object/from16 v4, v19

    move-object/from16 v25, v30

    move/from16 v19, v2

    move-object/from16 v2, v31

    sget-object v3, Lzj/c1;->a:Lzj/c1;

    const/4 v13, 0x3

    move-object/from16 v26, v2

    move-object/from16 v2, v32

    invoke-interface {v0, v1, v13, v3, v2}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v3, v19, 0x8

    move-object/from16 v32, v2

    move v2, v3

    move-object/from16 v19, v4

    move-object/from16 v3, v22

    move-object/from16 v31, v26

    goto/16 :goto_4

    :pswitch_13
    move-object/from16 v24, v4

    move-object/from16 v23, v13

    move-object/from16 v4, v19

    move-object/from16 v25, v30

    move-object/from16 v26, v31

    move/from16 v19, v2

    move-object/from16 v2, v32

    sget-object v3, Lzj/c1;->a:Lzj/c1;

    const/4 v13, 0x2

    move-object/from16 v27, v2

    move-object/from16 v2, v34

    invoke-interface {v0, v1, v13, v3, v2}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v3, v19, 0x4

    move-object/from16 v34, v2

    move v2, v3

    move-object/from16 v19, v4

    move-object/from16 v3, v22

    move-object/from16 v32, v27

    goto/16 :goto_4

    :pswitch_14
    move-object/from16 v24, v4

    move-object/from16 v23, v13

    move-object/from16 v4, v19

    move-object/from16 v25, v30

    move-object/from16 v26, v31

    move-object/from16 v27, v32

    move/from16 v19, v2

    move-object/from16 v2, v34

    sget-object v3, Lzj/c1;->a:Lzj/c1;

    move-object/from16 v16, v2

    move-object/from16 v13, v33

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v3, v13}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v13, v19, 0x2

    move-object/from16 v33, v3

    move-object/from16 v19, v4

    move v2, v13

    move-object/from16 v34, v16

    goto/16 :goto_5

    :pswitch_15
    move-object/from16 v24, v4

    move-object/from16 v23, v13

    move-object/from16 v4, v19

    move-object/from16 v25, v30

    move-object/from16 v26, v31

    move-object/from16 v27, v32

    move-object/from16 v13, v33

    move-object/from16 v16, v34

    move/from16 v19, v2

    const/4 v2, 0x1

    sget-object v3, Lzj/c1;->a:Lzj/c1;

    move-object/from16 v2, v17

    move-object/from16 v17, v4

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v3, v2}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v3, v19, 0x1

    move-object/from16 v19, v17

    move-object/from16 v17, v2

    move v2, v3

    :goto_7
    move-object/from16 v3, v22

    goto :goto_8

    :pswitch_16
    move-object/from16 v16, v19

    move/from16 v19, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v16

    move-object/from16 v24, v4

    move-object/from16 v23, v13

    move-object/from16 v25, v30

    move-object/from16 v26, v31

    move-object/from16 v27, v32

    move-object/from16 v13, v33

    move-object/from16 v16, v34

    const/4 v4, 0x0

    move-object/from16 v3, v17

    move-object/from16 v17, v2

    move/from16 v2, v19

    move-object/from16 v19, v3

    move/from16 v20, v4

    goto :goto_7

    :goto_8
    move-object/from16 v13, v23

    goto/16 :goto_3

    :cond_0
    move-object/from16 v16, v19

    move/from16 v19, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v16

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object/from16 v23, v13

    move-object/from16 v25, v30

    move-object/from16 v26, v31

    move-object/from16 v27, v32

    move-object/from16 v13, v33

    move-object/from16 v16, v34

    invoke-interface {v0, v1}, Lyj/a;->c(Lxj/g;)V

    move-object/from16 v4, v23

    move-object/from16 v23, v5

    new-instance v5, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;

    const/16 v29, 0x0

    move-object/from16 v20, v22

    move-object/from16 v22, v6

    move/from16 v6, v19

    move-object/from16 v19, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v12

    move-object/from16 v12, v25

    move-object/from16 v25, v8

    move-object v8, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v15

    move-object/from16 v15, v21

    move-object/from16 v21, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v20

    move-object/from16 v28, v11

    move-object/from16 v20, v14

    move-object/from16 v14, v17

    move-object/from16 v11, v26

    move-object/from16 v17, v4

    move-object/from16 v26, v7

    move-object v7, v2

    invoke-direct/range {v5 .. v29}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzj/y0;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor$$serializer;->deserialize(Lyj/c;)Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lxj/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor$$serializer;->descriptor:Lzj/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lyj/d;Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor$$serializer;->getDescriptor()Lxj/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lyj/d;->b(Lxj/g;)Lyj/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;Lyj/b;Lxj/g;)V

    invoke-interface {p1, v0}, Lyj/b;->c(Lxj/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lyj/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor$$serializer;->serialize(Lyj/d;Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;)V

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
