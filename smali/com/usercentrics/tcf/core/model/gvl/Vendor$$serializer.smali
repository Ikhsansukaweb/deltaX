.class public final Lcom/usercentrics/tcf/core/model/gvl/Vendor$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lzj/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/model/gvl/Vendor;
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
.field public static final INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/Vendor$$serializer;

.field private static final descriptor:Lzj/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/tcf/core/model/gvl/Vendor$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/Vendor$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzj/q0;

    .line 9
    .line 10
    const-string v2, "com.usercentrics.tcf.core.model.gvl.Vendor"

    .line 11
    .line 12
    const/16 v3, 0x13

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lzj/q0;-><init>(Ljava/lang/String;Lzj/w;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "purposes"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "legIntPurposes"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "flexiblePurposes"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "specialPurposes"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "features"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "specialFeatures"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "policyUrl"

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v1, v0, v3}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "deletedDate"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "overflow"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "cookieMaxAgeSeconds"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "usesNonCookieAccess"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string v0, "deviceStorageDisclosureUrl"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v3}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "usesCookies"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v3}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string v0, "cookieRefresh"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v3}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const-string v0, "id"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const-string v0, "name"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    const-string v0, "dataRetention"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v0, "urls"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    const-string v0, "dataDeclaration"

    .line 113
    .line 114
    invoke-virtual {v1, v0, v3}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    sput-object v1, Lcom/usercentrics/tcf/core/model/gvl/Vendor$$serializer;->descriptor:Lzj/q0;

    .line 118
    .line 119
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
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lvj/c;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->access$get$childSerializers$cp()[Lvj/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    aget-object v6, v0, v5

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    aget-object v8, v0, v7

    .line 16
    .line 17
    const/4 v9, 0x4

    .line 18
    aget-object v10, v0, v9

    .line 19
    .line 20
    const/4 v11, 0x5

    .line 21
    aget-object v12, v0, v11

    .line 22
    .line 23
    sget-object v13, Lzj/c1;->a:Lzj/c1;

    .line 24
    .line 25
    invoke-static {v13}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    sget-object v15, Lcom/usercentrics/tcf/core/model/gvl/Overflow$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/Overflow$$serializer;

    .line 30
    .line 31
    invoke-static {v15}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    sget-object v16, Lzj/p;->a:Lzj/p;

    .line 36
    .line 37
    invoke-static/range {v16 .. v16}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    sget-object v17, Lzj/f;->a:Lzj/f;

    .line 42
    .line 43
    invoke-static {v13}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 44
    .line 45
    .line 46
    move-result-object v18

    .line 47
    invoke-static/range {v17 .. v17}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 48
    .line 49
    .line 50
    move-result-object v19

    .line 51
    sget-object v20, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention$$serializer;

    .line 52
    .line 53
    invoke-static/range {v20 .. v20}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 54
    .line 55
    .line 56
    move-result-object v20

    .line 57
    const/16 v21, 0x11

    .line 58
    .line 59
    aget-object v22, v0, v21

    .line 60
    .line 61
    invoke-static/range {v22 .. v22}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 62
    .line 63
    .line 64
    move-result-object v22

    .line 65
    const/16 v23, 0x12

    .line 66
    .line 67
    aget-object v0, v0, v23

    .line 68
    .line 69
    invoke-static {v0}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move/from16 v24, v1

    .line 74
    .line 75
    const/16 v1, 0x13

    .line 76
    .line 77
    new-array v1, v1, [Lvj/c;

    .line 78
    .line 79
    aput-object v2, v1, v24

    .line 80
    .line 81
    aput-object v4, v1, v3

    .line 82
    .line 83
    aput-object v6, v1, v5

    .line 84
    .line 85
    aput-object v8, v1, v7

    .line 86
    .line 87
    aput-object v10, v1, v9

    .line 88
    .line 89
    aput-object v12, v1, v11

    .line 90
    .line 91
    const/4 v2, 0x6

    .line 92
    aput-object v13, v1, v2

    .line 93
    .line 94
    const/4 v2, 0x7

    .line 95
    aput-object v14, v1, v2

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    aput-object v15, v1, v2

    .line 100
    .line 101
    const/16 v2, 0x9

    .line 102
    .line 103
    aput-object v16, v1, v2

    .line 104
    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    aput-object v17, v1, v2

    .line 108
    .line 109
    const/16 v2, 0xb

    .line 110
    .line 111
    aput-object v18, v1, v2

    .line 112
    .line 113
    const/16 v2, 0xc

    .line 114
    .line 115
    aput-object v17, v1, v2

    .line 116
    .line 117
    const/16 v2, 0xd

    .line 118
    .line 119
    aput-object v19, v1, v2

    .line 120
    .line 121
    sget-object v2, Lzj/d0;->a:Lzj/d0;

    .line 122
    .line 123
    const/16 v3, 0xe

    .line 124
    .line 125
    aput-object v2, v1, v3

    .line 126
    .line 127
    const/16 v2, 0xf

    .line 128
    .line 129
    aput-object v13, v1, v2

    .line 130
    .line 131
    const/16 v2, 0x10

    .line 132
    .line 133
    aput-object v20, v1, v2

    .line 134
    .line 135
    aput-object v22, v1, v21

    .line 136
    .line 137
    aput-object v0, v1, v23

    .line 138
    .line 139
    return-object v1
.end method

.method public deserialize(Lyj/c;)Lcom/usercentrics/tcf/core/model/gvl/Vendor;
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/tcf/core/model/gvl/Vendor$$serializer;->getDescriptor()Lxj/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lyj/c;->b(Lxj/g;)Lyj/a;

    move-result-object v0

    invoke-static {}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->access$get$childSerializers$cp()[Lvj/c;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v18, v2

    move-object v2, v5

    move-object v3, v2

    move-object v4, v3

    move-object v6, v4

    move-object v7, v6

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v21, v16

    move-object/from16 v23, v21

    const/16 p1, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    :goto_0
    if-eqz v19, :cond_0

    move-object/from16 v25, v9

    invoke-interface {v0, v1}, Lyj/a;->q(Lxj/g;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lbk/g;

    invoke-direct {v0, v9}, Lbk/g;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v9, 0x12

    move-object/from16 v26, v14

    aget-object v14, v18, v9

    invoke-interface {v0, v1, v9, v14, v15}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/util/List;

    const/high16 v9, 0x40000

    or-int/2addr v8, v9

    move-object/from16 v9, v25

    move-object/from16 v14, v26

    goto :goto_0

    :pswitch_1
    move-object/from16 v26, v14

    const/16 v9, 0x11

    aget-object v14, v18, v9

    invoke-interface {v0, v1, v9, v14, v6}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/high16 v9, 0x20000

    goto :goto_1

    :pswitch_2
    move-object/from16 v26, v14

    sget-object v9, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention$$serializer;

    const/16 v14, 0x10

    invoke-interface {v0, v1, v14, v9, v7}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;

    const/high16 v9, 0x10000

    :goto_1
    or-int/2addr v8, v9

    goto/16 :goto_2

    :pswitch_3
    move-object/from16 v26, v14

    const/16 v9, 0xf

    invoke-interface {v0, v1, v9}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v23

    const v9, 0x8000

    goto :goto_1

    :pswitch_4
    move-object/from16 v26, v14

    const/16 v9, 0xe

    invoke-interface {v0, v1, v9}, Lyj/a;->r(Lxj/g;I)I

    move-result v22

    or-int/lit16 v8, v8, 0x4000

    goto/16 :goto_2

    :pswitch_5
    move-object/from16 v26, v14

    sget-object v9, Lzj/f;->a:Lzj/f;

    const/16 v14, 0xd

    invoke-interface {v0, v1, v14, v9, v3}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    or-int/lit16 v8, v8, 0x2000

    goto/16 :goto_2

    :pswitch_6
    move-object/from16 v26, v14

    const/16 v9, 0xc

    invoke-interface {v0, v1, v9}, Lyj/a;->i(Lxj/g;I)Z

    move-result v20

    or-int/lit16 v8, v8, 0x1000

    goto :goto_2

    :pswitch_7
    move-object/from16 v26, v14

    sget-object v9, Lzj/c1;->a:Lzj/c1;

    const/16 v14, 0xb

    invoke-interface {v0, v1, v14, v9, v5}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x800

    goto :goto_2

    :pswitch_8
    move-object/from16 v26, v14

    const/16 v9, 0xa

    invoke-interface {v0, v1, v9}, Lyj/a;->i(Lxj/g;I)Z

    move-result v24

    or-int/lit16 v8, v8, 0x400

    goto :goto_2

    :pswitch_9
    move-object/from16 v26, v14

    sget-object v9, Lzj/p;->a:Lzj/p;

    const/16 v14, 0x9

    invoke-interface {v0, v1, v14, v9, v10}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Double;

    or-int/lit16 v8, v8, 0x200

    goto :goto_2

    :pswitch_a
    move-object/from16 v26, v14

    sget-object v9, Lcom/usercentrics/tcf/core/model/gvl/Overflow$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/Overflow$$serializer;

    const/16 v14, 0x8

    invoke-interface {v0, v1, v14, v9, v12}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/usercentrics/tcf/core/model/gvl/Overflow;

    or-int/lit16 v8, v8, 0x100

    goto :goto_2

    :pswitch_b
    move-object/from16 v26, v14

    sget-object v9, Lzj/c1;->a:Lzj/c1;

    const/4 v14, 0x7

    invoke-interface {v0, v1, v14, v9, v4}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x80

    goto :goto_2

    :pswitch_c
    move-object/from16 v26, v14

    const/4 v9, 0x6

    invoke-interface {v0, v1, v9}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v8, v8, 0x40

    goto :goto_2

    :pswitch_d
    move-object/from16 v26, v14

    const/4 v9, 0x5

    aget-object v14, v18, v9

    invoke-interface {v0, v1, v9, v14, v13}, Lyj/a;->y(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    :goto_2
    move-object/from16 v27, v2

    move-object/from16 v2, v21

    move-object/from16 v14, v25

    move-object/from16 v21, v3

    move/from16 v3, p1

    goto/16 :goto_7

    :pswitch_e
    move-object/from16 v26, v14

    const/4 v9, 0x4

    aget-object v14, v18, v9

    invoke-interface {v0, v1, v9, v14, v2}, Lyj/a;->y(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit8 v8, v8, 0x10

    :goto_3
    move-object/from16 v27, v2

    move/from16 v2, v17

    move-object/from16 v9, v25

    :goto_4
    move-object/from16 v14, v26

    goto :goto_5

    :pswitch_f
    move-object/from16 v26, v14

    const/4 v9, 0x3

    aget-object v14, v18, v9

    invoke-interface {v0, v1, v9, v14, v11}, Lyj/a;->y(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/util/List;

    or-int/lit8 v8, v8, 0x8

    goto :goto_3

    :pswitch_10
    move-object/from16 v26, v14

    const/4 v9, 0x2

    aget-object v14, v18, v9

    move-object/from16 v27, v2

    move-object/from16 v2, v26

    invoke-interface {v0, v1, v9, v14, v2}, Lyj/a;->y(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    or-int/lit8 v2, v8, 0x4

    move v8, v2

    move/from16 v2, v17

    move-object/from16 v9, v25

    goto :goto_5

    :pswitch_11
    move-object/from16 v27, v2

    move-object v2, v14

    aget-object v9, v18, v17

    move-object/from16 v26, v2

    move/from16 v2, v17

    move-object/from16 v14, v25

    invoke-interface {v0, v1, v2, v9, v14}, Lyj/a;->y(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    or-int/lit8 v8, v8, 0x2

    goto :goto_4

    :goto_5
    move/from16 v17, v2

    :goto_6
    move-object/from16 v2, v27

    goto/16 :goto_0

    :pswitch_12
    move-object/from16 v27, v2

    move-object/from16 v26, v14

    move/from16 v2, v17

    move-object/from16 v14, v25

    aget-object v9, v18, p1

    move-object/from16 v2, v21

    move-object/from16 v21, v3

    move/from16 v3, p1

    invoke-interface {v0, v1, v3, v9, v2}, Lyj/a;->y(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit8 v8, v8, 0x1

    :goto_7
    move/from16 p1, v3

    :goto_8
    move-object v9, v14

    move-object/from16 v3, v21

    move-object/from16 v14, v26

    const/16 v17, 0x1

    move-object/from16 v21, v2

    goto :goto_6

    :pswitch_13
    move-object/from16 v27, v2

    move-object/from16 v26, v14

    move-object/from16 v2, v21

    move-object/from16 v14, v25

    move-object/from16 v21, v3

    move/from16 v3, p1

    move/from16 v19, p1

    goto :goto_8

    :cond_0
    move-object/from16 v27, v2

    move-object/from16 v26, v14

    move-object/from16 v2, v21

    move-object/from16 v21, v3

    move-object v14, v9

    invoke-interface {v0, v1}, Lyj/a;->c(Lxj/g;)V

    move-object/from16 v25, v6

    new-instance v6, Lcom/usercentrics/tcf/core/model/gvl/Vendor;

    move-object/from16 v14, v16

    move-object/from16 v16, v12

    move-object/from16 v12, v27

    const/16 v27, 0x0

    move-object/from16 v19, v5

    move-object/from16 v17, v10

    move/from16 v18, v24

    move-object/from16 v10, v26

    move-object/from16 v24, v7

    move v7, v8

    move-object/from16 v26, v15

    move-object v8, v2

    move-object v15, v4

    invoke-direct/range {v6 .. v27}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/Overflow;Ljava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;Ljava/util/List;Ljava/util/List;Lzj/y0;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/usercentrics/tcf/core/model/gvl/Vendor$$serializer;->deserialize(Lyj/c;)Lcom/usercentrics/tcf/core/model/gvl/Vendor;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lxj/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor$$serializer;->descriptor:Lzj/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lyj/d;Lcom/usercentrics/tcf/core/model/gvl/Vendor;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/tcf/core/model/gvl/Vendor$$serializer;->getDescriptor()Lxj/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lyj/d;->b(Lxj/g;)Lyj/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->write$Self$usercentrics_release(Lcom/usercentrics/tcf/core/model/gvl/Vendor;Lyj/b;Lxj/g;)V

    invoke-interface {p1, v0}, Lyj/b;->c(Lxj/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lyj/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/usercentrics/tcf/core/model/gvl/Vendor;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/tcf/core/model/gvl/Vendor$$serializer;->serialize(Lyj/d;Lcom/usercentrics/tcf/core/model/gvl/Vendor;)V

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
