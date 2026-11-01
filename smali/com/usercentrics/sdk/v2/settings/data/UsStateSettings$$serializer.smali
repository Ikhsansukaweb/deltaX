.class public final Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lzj/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$$serializer;

.field private static final descriptor:Lzj/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzj/q0;

    .line 9
    .line 10
    const-string v2, "com.usercentrics.sdk.v2.settings.data.UsStateSettings"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lzj/q0;-><init>(Ljava/lang/String;Lzj/w;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "stateCode"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "saleOptOutNotice"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "sharingOptOutNotice"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "targetedAdvertisingOptOutNotice"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "saleOptOut"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "sharingOptOut"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "targetedAdvertisingOptOut"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "sensitiveDataProcessing"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "knownChildSensitiveDataConsents"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "personalDataConsents"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "sensitiveDataLimitUseNotice"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$$serializer;->descriptor:Lzj/q0;

    .line 75
    .line 76
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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lvj/c;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->access$get$childSerializers$cp()[Lvj/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzj/d0;->a:Lzj/d0;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    aget-object v0, v0, v2

    .line 9
    .line 10
    invoke-static {v1}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v1}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0xb

    .line 19
    .line 20
    new-array v5, v5, [Lvj/c;

    .line 21
    .line 22
    sget-object v6, Lzj/c1;->a:Lzj/c1;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    aput-object v6, v5, v7

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    aput-object v1, v5, v6

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    aput-object v1, v5, v6

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    aput-object v1, v5, v6

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    aput-object v1, v5, v6

    .line 38
    .line 39
    const/4 v6, 0x5

    .line 40
    aput-object v1, v5, v6

    .line 41
    .line 42
    const/4 v6, 0x6

    .line 43
    aput-object v1, v5, v6

    .line 44
    .line 45
    aput-object v0, v5, v2

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    aput-object v1, v5, v0

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    aput-object v3, v5, v0

    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    aput-object v4, v5, v0

    .line 58
    .line 59
    return-object v5
.end method

.method public deserialize(Lyj/c;)Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$$serializer;->getDescriptor()Lxj/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lyj/c;->b(Lxj/g;)Lyj/a;

    move-result-object v0

    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->access$get$childSerializers$cp()[Lvj/c;

    move-result-object v2

    const/4 v4, 0x0

    move-object v6, v4

    move-object v8, v6

    move-object v15, v8

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_0
    if-eqz v7, :cond_0

    invoke-interface {v0, v1}, Lyj/a;->q(Lxj/g;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lbk/g;

    invoke-direct {v0, v3}, Lbk/g;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v3, Lzj/d0;->a:Lzj/d0;

    move-object/from16 v18, v2

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2, v3, v4}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit16 v3, v5, 0x400

    move-object v4, v2

    :goto_1
    move v5, v3

    goto :goto_2

    :pswitch_1
    move-object/from16 v18, v2

    sget-object v2, Lzj/d0;->a:Lzj/d0;

    const/16 v3, 0x9

    invoke-interface {v0, v1, v3, v2, v6}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit16 v3, v5, 0x200

    move-object v6, v2

    goto :goto_1

    :pswitch_2
    move-object/from16 v18, v2

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Lyj/a;->r(Lxj/g;I)I

    move-result v2

    or-int/lit16 v3, v5, 0x100

    move/from16 v16, v2

    goto :goto_1

    :pswitch_3
    move-object/from16 v18, v2

    const/4 v2, 0x7

    aget-object v3, v18, v2

    invoke-interface {v0, v1, v2, v3, v15}, Lyj/a;->y(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit16 v3, v5, 0x80

    move-object v15, v2

    goto :goto_1

    :pswitch_4
    move-object/from16 v18, v2

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Lyj/a;->r(Lxj/g;I)I

    move-result v2

    or-int/lit8 v3, v5, 0x40

    move v14, v2

    goto :goto_1

    :pswitch_5
    move-object/from16 v18, v2

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Lyj/a;->r(Lxj/g;I)I

    move-result v2

    or-int/lit8 v3, v5, 0x20

    move v13, v2

    goto :goto_1

    :goto_2
    move-object/from16 v2, v18

    goto :goto_0

    :pswitch_6
    move-object/from16 v18, v2

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lyj/a;->r(Lxj/g;I)I

    move-result v12

    or-int/lit8 v5, v5, 0x10

    goto :goto_2

    :pswitch_7
    move-object/from16 v18, v2

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lyj/a;->r(Lxj/g;I)I

    move-result v2

    or-int/lit8 v5, v5, 0x8

    move v11, v2

    :goto_3
    const/4 v2, 0x1

    :goto_4
    const/4 v3, 0x0

    goto :goto_2

    :pswitch_8
    move-object/from16 v18, v2

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lyj/a;->r(Lxj/g;I)I

    move-result v2

    or-int/lit8 v5, v5, 0x4

    move v10, v2

    goto :goto_3

    :pswitch_9
    move-object/from16 v18, v2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lyj/a;->r(Lxj/g;I)I

    move-result v3

    or-int/lit8 v5, v5, 0x2

    move v9, v3

    goto :goto_4

    :pswitch_a
    move-object/from16 v18, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v5, v5, 0x1

    goto :goto_2

    :pswitch_b
    move-object/from16 v18, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v7, v3

    goto :goto_2

    :cond_0
    invoke-interface {v0, v1}, Lyj/a;->c(Lxj/g;)V

    move-object/from16 v17, v6

    new-instance v6, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;

    const/16 v19, 0x0

    move-object/from16 v18, v4

    move v7, v5

    invoke-direct/range {v6 .. v19}, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;-><init>(ILjava/lang/String;IIIIIILjava/util/List;ILjava/lang/Integer;Ljava/lang/Integer;Lzj/y0;)V

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
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$$serializer;->deserialize(Lyj/c;)Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lxj/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$$serializer;->descriptor:Lzj/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lyj/d;Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$$serializer;->getDescriptor()Lxj/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lyj/d;->b(Lxj/g;)Lyj/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;Lyj/b;Lxj/g;)V

    invoke-interface {p1, v0}, Lyj/b;->c(Lxj/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lyj/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$$serializer;->serialize(Lyj/d;Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;)V

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
