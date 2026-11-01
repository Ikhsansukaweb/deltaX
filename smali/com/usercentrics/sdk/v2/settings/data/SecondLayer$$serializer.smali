.class public final Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lzj/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$$serializer;

.field private static final descriptor:Lzj/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzj/q0;

    .line 9
    .line 10
    const-string v2, "com.usercentrics.sdk.v2.settings.data.SecondLayer"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lzj/q0;-><init>(Ljava/lang/String;Lzj/w;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "tabsCategoriesLabel"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "tabsServicesLabel"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "hideTogglesForServices"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "hideDataProcessingServices"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "hideButtonDeny"

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "hideLanguageSwitch"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "acceptButtonText"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "denyButtonText"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$$serializer;->descriptor:Lzj/q0;

    .line 60
    .line 61
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
    sget-object v0, Lzj/c1;->a:Lzj/c1;

    .line 2
    .line 3
    sget-object v1, Lzj/f;->a:Lzj/f;

    .line 4
    .line 5
    invoke-static {v1}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v0}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    new-array v6, v6, [Lvj/c;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    aput-object v0, v6, v7

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    aput-object v0, v6, v7

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v1, v6, v0

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v1, v6, v0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v2, v6, v0

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v3, v6, v0

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object v4, v6, v0

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    aput-object v5, v6, v0

    .line 48
    .line 49
    return-object v6
.end method

.method public deserialize(Lyj/c;)Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$$serializer;->getDescriptor()Lxj/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lyj/c;->b(Lxj/g;)Lyj/a;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v9, v6

    move v10, v9

    move-object v7, v4

    move-object v8, v7

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move v4, v2

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v0, v1}, Lyj/a;->q(Lxj/g;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lbk/g;

    invoke-direct {v0, v5}, Lbk/g;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v5, Lzj/c1;->a:Lzj/c1;

    const/4 v15, 0x7

    invoke-interface {v0, v1, v15, v5, v14}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v6, v6, 0x80

    move-object v14, v5

    goto :goto_0

    :pswitch_1
    sget-object v5, Lzj/c1;->a:Lzj/c1;

    const/4 v15, 0x6

    invoke-interface {v0, v1, v15, v5, v13}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x40

    move-object v13, v5

    goto :goto_0

    :pswitch_2
    sget-object v5, Lzj/f;->a:Lzj/f;

    const/4 v15, 0x5

    invoke-interface {v0, v1, v15, v5, v12}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    or-int/lit8 v6, v6, 0x20

    move-object v12, v5

    goto :goto_0

    :pswitch_3
    sget-object v5, Lzj/f;->a:Lzj/f;

    const/4 v15, 0x4

    invoke-interface {v0, v1, v15, v5, v11}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    or-int/lit8 v6, v6, 0x10

    move-object v11, v5

    goto :goto_0

    :pswitch_4
    const/4 v5, 0x3

    invoke-interface {v0, v1, v5}, Lyj/a;->i(Lxj/g;I)Z

    move-result v10

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v5, 0x2

    invoke-interface {v0, v1, v5}, Lyj/a;->i(Lxj/g;I)Z

    move-result v9

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :pswitch_6
    invoke-interface {v0, v1, v2}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :pswitch_7
    invoke-interface {v0, v1, v3}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_8
    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lyj/a;->c(Lxj/g;)V

    new-instance v5, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v15}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;-><init>(ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzj/y0;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$$serializer;->deserialize(Lyj/c;)Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lxj/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$$serializer;->descriptor:Lzj/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lyj/d;Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$$serializer;->getDescriptor()Lxj/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lyj/d;->b(Lxj/g;)Lyj/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;Lyj/b;Lxj/g;)V

    invoke-interface {p1, v0}, Lyj/b;->c(Lxj/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lyj/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$$serializer;->serialize(Lyj/d;Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;)V

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
