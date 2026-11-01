.class public final Lcom/usercentrics/tcf/core/model/gvl/VendorList$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lzj/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/model/gvl/VendorList;
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
.field public static final INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/VendorList$$serializer;

.field private static final descriptor:Lzj/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/usercentrics/tcf/core/model/gvl/VendorList$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/tcf/core/model/gvl/VendorList$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/tcf/core/model/gvl/VendorList$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/VendorList$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzj/q0;

    .line 9
    .line 10
    const-string v2, "com.usercentrics.tcf.core.model.gvl.VendorList"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lzj/q0;-><init>(Ljava/lang/String;Lzj/w;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "lastUpdated"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "gvlSpecificationVersion"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "vendorListVersion"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "tcfPolicyVersion"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "vendors"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v0, "purposes"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v0, "features"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v0, "specialFeatures"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v0, "specialPurposes"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string v0, "stacks"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string v0, "dataCategories"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lcom/usercentrics/tcf/core/model/gvl/VendorList$$serializer;->descriptor:Lzj/q0;

    .line 76
    .line 77
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
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lvj/c;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->access$get$childSerializers$cp()[Lvj/c;

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
    move-result-object v1

    .line 11
    sget-object v2, Lzj/d0;->a:Lzj/d0;

    .line 12
    .line 13
    invoke-static {v2}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v5, 0x4

    .line 26
    aget-object v6, v0, v5

    .line 27
    .line 28
    invoke-static {v6}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x5

    .line 33
    aget-object v8, v0, v7

    .line 34
    .line 35
    invoke-static {v8}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x6

    .line 40
    aget-object v10, v0, v9

    .line 41
    .line 42
    invoke-static {v10}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const/4 v11, 0x7

    .line 47
    aget-object v12, v0, v11

    .line 48
    .line 49
    invoke-static {v12}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const/16 v13, 0x8

    .line 54
    .line 55
    aget-object v14, v0, v13

    .line 56
    .line 57
    invoke-static {v14}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    const/16 v15, 0x9

    .line 62
    .line 63
    aget-object v16, v0, v15

    .line 64
    .line 65
    invoke-static/range {v16 .. v16}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    const/16 v17, 0xa

    .line 70
    .line 71
    aget-object v0, v0, v17

    .line 72
    .line 73
    invoke-static {v0}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move/from16 v18, v5

    .line 78
    .line 79
    const/16 v5, 0xb

    .line 80
    .line 81
    new-array v5, v5, [Lvj/c;

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    aput-object v1, v5, v19

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    aput-object v3, v5, v1

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    aput-object v4, v5, v1

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    aput-object v2, v5, v1

    .line 95
    .line 96
    aput-object v6, v5, v18

    .line 97
    .line 98
    aput-object v8, v5, v7

    .line 99
    .line 100
    aput-object v10, v5, v9

    .line 101
    .line 102
    aput-object v12, v5, v11

    .line 103
    .line 104
    aput-object v14, v5, v13

    .line 105
    .line 106
    aput-object v16, v5, v15

    .line 107
    .line 108
    aput-object v0, v5, v17

    .line 109
    .line 110
    return-object v5
.end method

.method public deserialize(Lyj/c;)Lcom/usercentrics/tcf/core/model/gvl/VendorList;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/tcf/core/model/gvl/VendorList$$serializer;->getDescriptor()Lxj/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lyj/c;->b(Lxj/g;)Lyj/a;

    move-result-object v0

    invoke-static {}, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->access$get$childSerializers$cp()[Lvj/c;

    move-result-object v2

    const/4 v5, 0x0

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

    const/4 v4, 0x0

    const/16 v16, 0x1

    :goto_0
    if-eqz v16, :cond_0

    invoke-interface {v0, v1}, Lyj/a;->q(Lxj/g;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lbk/g;

    invoke-direct {v0, v3}, Lbk/g;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v3, 0xa

    move-object/from16 v18, v2

    aget-object v2, v18, v3

    invoke-interface {v0, v1, v3, v2, v5}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    or-int/lit16 v4, v4, 0x400

    :goto_1
    move-object/from16 v2, v18

    goto :goto_0

    :pswitch_1
    move-object/from16 v18, v2

    const/16 v2, 0x9

    aget-object v3, v18, v2

    invoke-interface {v0, v1, v2, v3, v6}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/Map;

    or-int/lit16 v4, v4, 0x200

    goto :goto_1

    :pswitch_2
    move-object/from16 v18, v2

    const/16 v2, 0x8

    aget-object v3, v18, v2

    invoke-interface {v0, v1, v2, v3, v7}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    or-int/lit16 v3, v4, 0x100

    move-object v7, v2

    move v4, v3

    const/4 v3, 0x0

    goto :goto_1

    :pswitch_3
    move-object/from16 v18, v2

    const/4 v2, 0x7

    aget-object v3, v18, v2

    invoke-interface {v0, v1, v2, v3, v15}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/Map;

    or-int/lit16 v2, v4, 0x80

    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_5

    :pswitch_4
    move-object/from16 v18, v2

    const/4 v2, 0x6

    aget-object v3, v18, v2

    invoke-interface {v0, v1, v2, v3, v14}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/Map;

    or-int/lit8 v2, v4, 0x40

    goto :goto_2

    :pswitch_5
    move-object/from16 v18, v2

    const/4 v2, 0x5

    aget-object v3, v18, v2

    invoke-interface {v0, v1, v2, v3, v13}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/Map;

    or-int/lit8 v2, v4, 0x20

    goto :goto_2

    :pswitch_6
    move-object/from16 v18, v2

    const/4 v2, 0x4

    aget-object v3, v18, v2

    invoke-interface {v0, v1, v2, v3, v12}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/Map;

    or-int/lit8 v2, v4, 0x10

    goto :goto_2

    :pswitch_7
    move-object/from16 v18, v2

    sget-object v2, Lzj/d0;->a:Lzj/d0;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v2, v11}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/Integer;

    or-int/lit8 v4, v4, 0x8

    :goto_3
    const/4 v3, 0x0

    goto :goto_4

    :pswitch_8
    move-object/from16 v18, v2

    sget-object v2, Lzj/d0;->a:Lzj/d0;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3, v2, v10}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Integer;

    or-int/lit8 v4, v4, 0x4

    goto :goto_3

    :pswitch_9
    move-object/from16 v18, v2

    sget-object v2, Lzj/d0;->a:Lzj/d0;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2, v9}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Integer;

    or-int/lit8 v4, v4, 0x2

    goto :goto_3

    :pswitch_a
    move-object/from16 v18, v2

    const/4 v3, 0x1

    sget-object v2, Lzj/c1;->a:Lzj/c1;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v8}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x1

    goto :goto_4

    :pswitch_b
    move-object/from16 v18, v2

    const/4 v3, 0x0

    move/from16 v16, v3

    :goto_4
    move v2, v4

    :goto_5
    move v4, v2

    goto/16 :goto_1

    :cond_0
    invoke-interface {v0, v1}, Lyj/a;->c(Lxj/g;)V

    move-object/from16 v17, v6

    new-instance v6, Lcom/usercentrics/tcf/core/model/gvl/VendorList;

    const/16 v19, 0x0

    move-object/from16 v18, v5

    move-object/from16 v16, v7

    move v7, v4

    invoke-direct/range {v6 .. v19}, Lcom/usercentrics/tcf/core/model/gvl/VendorList;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lzj/y0;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/usercentrics/tcf/core/model/gvl/VendorList$$serializer;->deserialize(Lyj/c;)Lcom/usercentrics/tcf/core/model/gvl/VendorList;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lxj/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/model/gvl/VendorList$$serializer;->descriptor:Lzj/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lyj/d;Lcom/usercentrics/tcf/core/model/gvl/VendorList;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/tcf/core/model/gvl/VendorList$$serializer;->getDescriptor()Lxj/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lyj/d;->b(Lxj/g;)Lyj/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->write$Self$usercentrics_release(Lcom/usercentrics/tcf/core/model/gvl/VendorList;Lyj/b;Lxj/g;)V

    invoke-interface {p1, v0}, Lyj/b;->c(Lxj/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lyj/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/usercentrics/tcf/core/model/gvl/VendorList;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/tcf/core/model/gvl/VendorList$$serializer;->serialize(Lyj/d;Lcom/usercentrics/tcf/core/model/gvl/VendorList;)V

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
