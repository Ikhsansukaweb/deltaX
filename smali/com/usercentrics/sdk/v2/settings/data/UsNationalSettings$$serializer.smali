.class public final Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lzj/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$$serializer;

.field private static final descriptor:Lzj/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzj/q0;

    .line 9
    .line 10
    const-string v2, "com.usercentrics.sdk.v2.settings.data.UsNationalSettings"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lzj/q0;-><init>(Ljava/lang/String;Lzj/w;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "sharingNotice"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "saleOptOutNotice"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "sharingOptOutNotice"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "targetedAdvertisingOptOutNotice"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "sensitiveDataProcessingOptOutNotice"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "sensitiveDataLimitUseNotice"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "saleOptOut"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "sharingOptOut"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "targetedAdvertisingOptOut"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "sensitiveDataProcessing"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "knownChildSensitiveDataConsents"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "personalDataConsents"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$$serializer;->descriptor:Lzj/q0;

    .line 79
    .line 80
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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lvj/c;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->access$get$childSerializers$cp()[Lvj/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    aget-object v0, v0, v3

    .line 12
    .line 13
    const/16 v4, 0xc

    .line 14
    .line 15
    new-array v4, v4, [Lvj/c;

    .line 16
    .line 17
    sget-object v5, Lzj/d0;->a:Lzj/d0;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aput-object v5, v4, v6

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    aput-object v5, v4, v6

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    aput-object v5, v4, v6

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    aput-object v5, v4, v6

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    aput-object v5, v4, v6

    .line 33
    .line 34
    const/4 v6, 0x5

    .line 35
    aput-object v5, v4, v6

    .line 36
    .line 37
    const/4 v6, 0x6

    .line 38
    aput-object v5, v4, v6

    .line 39
    .line 40
    const/4 v6, 0x7

    .line 41
    aput-object v5, v4, v6

    .line 42
    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    aput-object v5, v4, v6

    .line 46
    .line 47
    aput-object v2, v4, v1

    .line 48
    .line 49
    aput-object v0, v4, v3

    .line 50
    .line 51
    const/16 v0, 0xb

    .line 52
    .line 53
    aput-object v5, v4, v0

    .line 54
    .line 55
    return-object v4
.end method

.method public deserialize(Lyj/c;)Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$$serializer;->getDescriptor()Lxj/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lyj/c;->b(Lxj/g;)Lyj/a;

    move-result-object v0

    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->access$get$childSerializers$cp()[Lvj/c;

    move-result-object v2

    const/4 v3, 0x0

    move-object v6, v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    :goto_0
    if-eqz v7, :cond_0

    invoke-interface {v0, v1}, Lyj/a;->q(Lxj/g;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lbk/g;

    invoke-direct {v0, v5}, Lbk/g;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v5, 0xb

    invoke-interface {v0, v1, v5}, Lyj/a;->r(Lxj/g;I)I

    move-result v5

    or-int/lit16 v11, v11, 0x800

    move/from16 v19, v5

    goto :goto_0

    :pswitch_1
    const/16 v5, 0xa

    aget-object v4, v2, v5

    invoke-interface {v0, v1, v5, v4, v3}, Lyj/a;->y(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit16 v4, v11, 0x400

    move v11, v4

    goto :goto_0

    :pswitch_2
    const/16 v4, 0x9

    aget-object v5, v2, v4

    invoke-interface {v0, v1, v4, v5, v6}, Lyj/a;->y(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    or-int/lit16 v5, v11, 0x200

    move-object v6, v4

    :goto_1
    move v11, v5

    goto :goto_0

    :pswitch_3
    const/16 v4, 0x8

    invoke-interface {v0, v1, v4}, Lyj/a;->r(Lxj/g;I)I

    move-result v4

    or-int/lit16 v5, v11, 0x100

    move/from16 v16, v4

    goto :goto_1

    :pswitch_4
    const/4 v4, 0x7

    invoke-interface {v0, v1, v4}, Lyj/a;->r(Lxj/g;I)I

    move-result v4

    or-int/lit16 v5, v11, 0x80

    move v15, v4

    goto :goto_1

    :pswitch_5
    const/4 v4, 0x6

    invoke-interface {v0, v1, v4}, Lyj/a;->r(Lxj/g;I)I

    move-result v4

    or-int/lit8 v5, v11, 0x40

    move v14, v4

    goto :goto_1

    :pswitch_6
    const/4 v4, 0x5

    invoke-interface {v0, v1, v4}, Lyj/a;->r(Lxj/g;I)I

    move-result v4

    or-int/lit8 v5, v11, 0x20

    move v13, v4

    goto :goto_1

    :pswitch_7
    const/4 v4, 0x4

    invoke-interface {v0, v1, v4}, Lyj/a;->r(Lxj/g;I)I

    move-result v4

    or-int/lit8 v5, v11, 0x10

    move v12, v4

    goto :goto_1

    :pswitch_8
    const/4 v4, 0x3

    invoke-interface {v0, v1, v4}, Lyj/a;->r(Lxj/g;I)I

    move-result v17

    or-int/lit8 v11, v11, 0x8

    goto :goto_0

    :pswitch_9
    const/4 v4, 0x2

    invoke-interface {v0, v1, v4}, Lyj/a;->r(Lxj/g;I)I

    move-result v4

    or-int/lit8 v5, v11, 0x4

    move v10, v4

    move v11, v5

    const/4 v4, 0x1

    :goto_2
    const/4 v5, 0x0

    goto :goto_0

    :pswitch_a
    const/4 v4, 0x1

    invoke-interface {v0, v1, v4}, Lyj/a;->r(Lxj/g;I)I

    move-result v5

    or-int/lit8 v9, v11, 0x2

    move v11, v9

    move v9, v5

    goto :goto_2

    :pswitch_b
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {v0, v1, v5}, Lyj/a;->r(Lxj/g;I)I

    move-result v8

    or-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :pswitch_c
    const/4 v4, 0x1

    const/4 v5, 0x0

    move v7, v5

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lyj/a;->c(Lxj/g;)V

    move v7, v11

    move/from16 v11, v17

    move-object/from16 v17, v6

    new-instance v6, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

    const/16 v20, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v6 .. v20}, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;-><init>(IIIIIIIIIILjava/util/List;Ljava/util/List;ILzj/y0;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$$serializer;->deserialize(Lyj/c;)Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lxj/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$$serializer;->descriptor:Lzj/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lyj/d;Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$$serializer;->getDescriptor()Lxj/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lyj/d;->b(Lxj/g;)Lyj/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;Lyj/b;Lxj/g;)V

    invoke-interface {p1, v0}, Lyj/b;->c(Lxj/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lyj/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$$serializer;->serialize(Lyj/d;Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;)V

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
