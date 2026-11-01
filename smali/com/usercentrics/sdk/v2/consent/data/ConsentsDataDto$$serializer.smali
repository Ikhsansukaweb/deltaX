.class public final Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lzj/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto$$serializer;

.field private static final descriptor:Lzj/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzj/q0;

    .line 9
    .line 10
    const-string v2, "com.usercentrics.sdk.v2.consent.data.ConsentsDataDto"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lzj/q0;-><init>(Ljava/lang/String;Lzj/w;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "action"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "settingsVersion"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "timestamp"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "consentString"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "consentMeta"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "consents"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "acString"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto$$serializer;->descriptor:Lzj/q0;

    .line 55
    .line 56
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
    invoke-static {}, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->access$get$childSerializers$cp()[Lvj/c;

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
    const/4 v5, 0x5

    .line 20
    aget-object v0, v0, v5

    .line 21
    .line 22
    invoke-static {v1}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x7

    .line 27
    new-array v7, v7, [Lvj/c;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    aput-object v2, v7, v8

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v1, v7, v2

    .line 34
    .line 35
    sget-object v1, Lzj/i0;->a:Lzj/i0;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v1, v7, v2

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    aput-object v3, v7, v1

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    aput-object v4, v7, v1

    .line 45
    .line 46
    aput-object v0, v7, v5

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    aput-object v6, v7, v0

    .line 50
    .line 51
    return-object v7
.end method

.method public deserialize(Lyj/c;)Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto$$serializer;->getDescriptor()Lxj/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lyj/c;->b(Lxj/g;)Lyj/a;

    move-result-object v0

    invoke-static {}, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->access$get$childSerializers$cp()[Lvj/c;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v10, v5

    move-object v11, v10

    move-object v14, v11

    move-object v15, v14

    move-wide v12, v6

    const/4 v9, 0x0

    move v7, v3

    move-object v6, v15

    :goto_0
    if-eqz v7, :cond_0

    invoke-interface {v0, v1}, Lyj/a;->q(Lxj/g;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lbk/g;

    invoke-direct {v0, v8}, Lbk/g;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v8, Lzj/c1;->a:Lzj/c1;

    const/4 v4, 0x6

    invoke-interface {v0, v1, v4, v8, v5}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v5, v9, 0x40

    move v9, v5

    move-object v5, v4

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x5

    aget-object v8, v2, v4

    invoke-interface {v0, v1, v4, v8, v6}, Lyj/a;->y(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    or-int/lit8 v6, v9, 0x20

    move v9, v6

    move-object v6, v4

    goto :goto_0

    :pswitch_2
    sget-object v4, Lzj/c1;->a:Lzj/c1;

    const/4 v8, 0x4

    invoke-interface {v0, v1, v8, v4, v15}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v8, v9, 0x10

    move-object v15, v4

    :goto_1
    move v9, v8

    goto :goto_0

    :pswitch_3
    sget-object v4, Lzj/c1;->a:Lzj/c1;

    const/4 v8, 0x3

    invoke-interface {v0, v1, v8, v4, v14}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v8, v9, 0x8

    move-object v14, v4

    goto :goto_1

    :pswitch_4
    const/4 v4, 0x2

    invoke-interface {v0, v1, v4}, Lyj/a;->n(Lxj/g;I)J

    move-result-wide v12

    or-int/lit8 v4, v9, 0x4

    move v9, v4

    goto :goto_0

    :pswitch_5
    invoke-interface {v0, v1, v3}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    :pswitch_6
    sget-object v4, Lzj/c1;->a:Lzj/c1;

    const/4 v8, 0x0

    invoke-interface {v0, v1, v8, v4, v10}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x1

    move-object v10, v4

    goto :goto_0

    :pswitch_7
    const/4 v8, 0x0

    move v7, v8

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lyj/a;->c(Lxj/g;)V

    new-instance v8, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;

    const/16 v18, 0x0

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    invoke-direct/range {v8 .. v18}, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lzj/y0;)V

    return-object v8

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto$$serializer;->deserialize(Lyj/c;)Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lxj/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto$$serializer;->descriptor:Lzj/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lyj/d;Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto$$serializer;->getDescriptor()Lxj/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lyj/d;->b(Lxj/g;)Lyj/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;Lyj/b;Lxj/g;)V

    invoke-interface {p1, v0}, Lyj/b;->c(Lxj/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lyj/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto$$serializer;->serialize(Lyj/d;Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;)V

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
