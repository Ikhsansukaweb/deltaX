.class public final Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lzj/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$$serializer;

.field private static final descriptor:Lzj/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzj/q0;

    .line 9
    .line 10
    const-string v2, "com.usercentrics.sdk.v2.settings.data.CCPASettings"

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lzj/q0;-><init>(Ljava/lang/String;Lzj/w;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "optOutNoticeLabel"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "btnSave"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "firstLayerTitle"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "secondLayerTitle"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "secondLayerDescription"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "btnMoreInfo"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "firstLayerMobileVariant"

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "isActive"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "region"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "showOnPageLoad"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "reshowAfterDays"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "iabAgreementExists"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "removeDoNotSellToggle"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "appFirstLayerDescription"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "firstLayerMobileDescriptionIsActive"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "firstLayerMobileDescription"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "secondLayerHideLanguageSwitch"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    sput-object v1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$$serializer;->descriptor:Lzj/q0;

    .line 105
    .line 106
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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lvj/c;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->access$get$childSerializers$cp()[Lvj/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzj/c1;->a:Lzj/c1;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    invoke-static {v3}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    aget-object v0, v0, v4

    .line 17
    .line 18
    invoke-static {v1}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v1}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/16 v7, 0x11

    .line 27
    .line 28
    new-array v7, v7, [Lvj/c;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    aput-object v1, v7, v8

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    aput-object v1, v7, v8

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v1, v7, v8

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    aput-object v1, v7, v8

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    aput-object v1, v7, v8

    .line 44
    .line 45
    const/4 v8, 0x5

    .line 46
    aput-object v1, v7, v8

    .line 47
    .line 48
    aput-object v3, v7, v2

    .line 49
    .line 50
    sget-object v1, Lzj/f;->a:Lzj/f;

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    aput-object v1, v7, v2

    .line 54
    .line 55
    aput-object v0, v7, v4

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    aput-object v1, v7, v0

    .line 60
    .line 61
    sget-object v0, Lzj/d0;->a:Lzj/d0;

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    aput-object v0, v7, v2

    .line 66
    .line 67
    const/16 v0, 0xb

    .line 68
    .line 69
    aput-object v1, v7, v0

    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    aput-object v1, v7, v0

    .line 74
    .line 75
    const/16 v0, 0xd

    .line 76
    .line 77
    aput-object v5, v7, v0

    .line 78
    .line 79
    const/16 v0, 0xe

    .line 80
    .line 81
    aput-object v1, v7, v0

    .line 82
    .line 83
    const/16 v0, 0xf

    .line 84
    .line 85
    aput-object v6, v7, v0

    .line 86
    .line 87
    const/16 v0, 0x10

    .line 88
    .line 89
    aput-object v1, v7, v0

    .line 90
    .line 91
    return-object v7
.end method

.method public deserialize(Lyj/c;)Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$$serializer;->getDescriptor()Lxj/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lyj/c;->b(Lxj/g;)Lyj/a;

    move-result-object v0

    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->access$get$childSerializers$cp()[Lvj/c;

    move-result-object v2

    const/4 v4, 0x0

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    const/4 v5, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    :goto_0
    if-eqz v15, :cond_0

    invoke-interface {v0, v1}, Lyj/a;->q(Lxj/g;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lbk/g;

    invoke-direct {v0, v3}, Lbk/g;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v3, 0x10

    invoke-interface {v0, v1, v3}, Lyj/a;->i(Lxj/g;I)Z

    move-result v3

    const/high16 v23, 0x10000

    or-int v5, v5, v23

    move-object/from16 v23, v2

    move/from16 v24, v3

    :goto_1
    const/4 v2, 0x1

    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_4

    :pswitch_1
    sget-object v3, Lzj/c1;->a:Lzj/c1;

    move-object/from16 v23, v2

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2, v3, v6}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const v2, 0x8000

    or-int/2addr v5, v2

    goto :goto_1

    :pswitch_2
    move-object/from16 v23, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2}, Lyj/a;->i(Lxj/g;I)Z

    move-result v22

    or-int/lit16 v5, v5, 0x4000

    goto :goto_1

    :pswitch_3
    move-object/from16 v23, v2

    sget-object v2, Lzj/c1;->a:Lzj/c1;

    const/16 v3, 0xd

    invoke-interface {v0, v1, v3, v2, v7}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    or-int/lit16 v2, v5, 0x2000

    :goto_3
    move v5, v2

    goto :goto_1

    :pswitch_4
    move-object/from16 v23, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2}, Lyj/a;->i(Lxj/g;I)Z

    move-result v20

    or-int/lit16 v2, v5, 0x1000

    goto :goto_3

    :pswitch_5
    move-object/from16 v23, v2

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2}, Lyj/a;->i(Lxj/g;I)Z

    move-result v19

    or-int/lit16 v2, v5, 0x800

    goto :goto_3

    :pswitch_6
    move-object/from16 v23, v2

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lyj/a;->r(Lxj/g;I)I

    move-result v18

    or-int/lit16 v2, v5, 0x400

    goto :goto_3

    :pswitch_7
    move-object/from16 v23, v2

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2}, Lyj/a;->i(Lxj/g;I)Z

    move-result v17

    or-int/lit16 v2, v5, 0x200

    goto :goto_3

    :pswitch_8
    move-object/from16 v23, v2

    const/16 v2, 0x8

    aget-object v3, v23, v2

    invoke-interface {v0, v1, v2, v3, v4}, Lyj/a;->y(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    or-int/lit16 v2, v5, 0x100

    goto :goto_3

    :pswitch_9
    move-object/from16 v23, v2

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2}, Lyj/a;->i(Lxj/g;I)Z

    move-result v16

    or-int/lit16 v2, v5, 0x80

    goto :goto_3

    :pswitch_a
    move-object/from16 v23, v2

    const/4 v2, 0x6

    aget-object v3, v23, v2

    invoke-interface {v0, v1, v2, v3, v14}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    or-int/lit8 v5, v5, 0x40

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v23, v2

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v5, v5, 0x20

    :goto_4
    move-object/from16 v2, v23

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v23, v2

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v5, v5, 0x10

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v23, v2

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v5, v5, 0x8

    goto/16 :goto_1

    :pswitch_e
    move-object/from16 v23, v2

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v5, v5, 0x4

    goto/16 :goto_1

    :pswitch_f
    move-object/from16 v23, v2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v5, v5, 0x2

    goto/16 :goto_2

    :pswitch_10
    move-object/from16 v23, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v5, v5, 0x1

    goto :goto_4

    :pswitch_11
    move-object/from16 v23, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v15, v3

    goto :goto_4

    :cond_0
    invoke-interface {v0, v1}, Lyj/a;->c(Lxj/g;)V

    move-object/from16 v23, v6

    new-instance v6, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    const/16 v25, 0x0

    move-object/from16 v21, v7

    move/from16 v15, v16

    move-object/from16 v16, v4

    move v7, v5

    invoke-direct/range {v6 .. v25}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZLcom/usercentrics/sdk/v2/settings/data/CCPARegion;ZIZZLjava/lang/String;ZLjava/lang/String;ZLzj/y0;)V

    return-object v6

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$$serializer;->deserialize(Lyj/c;)Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lxj/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$$serializer;->descriptor:Lzj/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lyj/d;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$$serializer;->getDescriptor()Lxj/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lyj/d;->b(Lxj/g;)Lyj/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Lyj/b;Lxj/g;)V

    invoke-interface {p1, v0}, Lyj/b;->c(Lxj/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lyj/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$$serializer;->serialize(Lyj/d;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;)V

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
