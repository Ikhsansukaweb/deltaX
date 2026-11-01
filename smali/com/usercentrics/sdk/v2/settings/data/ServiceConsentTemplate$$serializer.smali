.class public final Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lzj/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate$$serializer;

.field private static final descriptor:Lzj/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzj/q0;

    .line 9
    .line 10
    const-string v2, "com.usercentrics.sdk.v2.settings.data.ServiceConsentTemplate"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lzj/q0;-><init>(Ljava/lang/String;Lzj/w;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "isDeactivated"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "defaultConsentStatus"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "templateId"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v0, v3}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "version"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v3}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "categorySlug"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v0, "description"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v0, "isHidden"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v0, "subConsents"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v0, "isAutoUpdateAllowed"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string v0, "legalBasisList"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string v0, "disableLegalBasis"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate$$serializer;->descriptor:Lzj/q0;

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
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lvj/c;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->access$get$childSerializers$cp()[Lvj/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzj/f;->a:Lzj/f;

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
    sget-object v4, Lzj/c1;->a:Lzj/c1;

    .line 16
    .line 17
    invoke-static {v4}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v4}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x7

    .line 26
    aget-object v8, v0, v7

    .line 27
    .line 28
    invoke-static {v1}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const/16 v10, 0x9

    .line 33
    .line 34
    aget-object v0, v0, v10

    .line 35
    .line 36
    invoke-static {v0}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    const/16 v12, 0xb

    .line 45
    .line 46
    new-array v12, v12, [Lvj/c;

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    aput-object v2, v12, v13

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    aput-object v3, v12, v2

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    aput-object v4, v12, v2

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    aput-object v4, v12, v2

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    aput-object v5, v12, v2

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    aput-object v6, v12, v2

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    aput-object v1, v12, v2

    .line 68
    .line 69
    aput-object v8, v12, v7

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    aput-object v9, v12, v1

    .line 74
    .line 75
    aput-object v0, v12, v10

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    aput-object v11, v12, v0

    .line 80
    .line 81
    return-object v12
.end method

.method public deserialize(Lyj/c;)Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate$$serializer;->getDescriptor()Lxj/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lyj/c;->b(Lxj/g;)Lyj/a;

    move-result-object v0

    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->access$get$childSerializers$cp()[Lvj/c;

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

    move-object v15, v13

    const/4 v4, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    :goto_0
    if-eqz v14, :cond_0

    invoke-interface {v0, v1}, Lyj/a;->q(Lxj/g;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lbk/g;

    invoke-direct {v0, v3}, Lbk/g;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v3, Lzj/f;->a:Lzj/f;

    move-object/from16 v18, v2

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2, v3, v6}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    or-int/lit16 v3, v4, 0x400

    move-object v6, v2

    :goto_1
    move v4, v3

    goto :goto_2

    :pswitch_1
    move-object/from16 v18, v2

    const/16 v2, 0x9

    aget-object v3, v18, v2

    invoke-interface {v0, v1, v2, v3, v7}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit16 v3, v4, 0x200

    move-object v7, v2

    goto :goto_1

    :pswitch_2
    move-object/from16 v18, v2

    sget-object v2, Lzj/f;->a:Lzj/f;

    const/16 v3, 0x8

    invoke-interface {v0, v1, v3, v2, v5}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    or-int/lit16 v3, v4, 0x100

    move-object v5, v2

    goto :goto_1

    :goto_2
    move-object/from16 v2, v18

    goto :goto_0

    :pswitch_3
    move-object/from16 v18, v2

    const/4 v2, 0x7

    aget-object v3, v18, v2

    invoke-interface {v0, v1, v2, v3, v15}, Lyj/a;->y(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit16 v3, v4, 0x80

    move-object v15, v2

    goto :goto_1

    :pswitch_4
    move-object/from16 v18, v2

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Lyj/a;->i(Lxj/g;I)Z

    move-result v2

    or-int/lit8 v3, v4, 0x40

    move/from16 v16, v2

    goto :goto_1

    :pswitch_5
    move-object/from16 v18, v2

    sget-object v2, Lzj/c1;->a:Lzj/c1;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3, v2, v13}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v2, v4, 0x20

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :pswitch_6
    move-object/from16 v18, v2

    sget-object v2, Lzj/c1;->a:Lzj/c1;

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3, v2, v12}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v2, v4, 0x10

    goto :goto_3

    :pswitch_7
    move-object/from16 v18, v2

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v2, v4, 0x8

    goto :goto_3

    :pswitch_8
    move-object/from16 v18, v2

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v2, v4, 0x4

    goto :goto_3

    :pswitch_9
    move-object/from16 v18, v2

    sget-object v2, Lzj/f;->a:Lzj/f;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2, v9}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Boolean;

    or-int/lit8 v2, v4, 0x2

    :goto_4
    move v4, v2

    const/4 v3, 0x0

    goto :goto_2

    :pswitch_a
    move-object/from16 v18, v2

    const/4 v3, 0x1

    sget-object v2, Lzj/f;->a:Lzj/f;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v8}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Boolean;

    or-int/lit8 v4, v4, 0x1

    goto :goto_2

    :pswitch_b
    move-object/from16 v18, v2

    const/4 v3, 0x0

    move v14, v3

    goto :goto_2

    :cond_0
    invoke-interface {v0, v1}, Lyj/a;->c(Lxj/g;)V

    move-object/from16 v18, v6

    new-instance v6, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;

    const/16 v19, 0x0

    move-object/from16 v17, v7

    move/from16 v14, v16

    move v7, v4

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v19}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lzj/y0;)V

    return-object v6

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
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate$$serializer;->deserialize(Lyj/c;)Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lxj/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate$$serializer;->descriptor:Lzj/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lyj/d;Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate$$serializer;->getDescriptor()Lxj/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lyj/d;->b(Lxj/g;)Lyj/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;Lyj/b;Lxj/g;)V

    invoke-interface {p1, v0}, Lyj/b;->c(Lxj/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lyj/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate$$serializer;->serialize(Lyj/d;Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;)V

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
