.class public final Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lzj/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$$serializer;

.field private static final descriptor:Lzj/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzj/q0;

    .line 9
    .line 10
    const-string v2, "com.usercentrics.sdk.v2.settings.data.UsercentricsCustomization"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lzj/q0;-><init>(Ljava/lang/String;Lzj/w;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "logoUrl"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "borderRadiusLayer"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "borderRadiusButton"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "overlayOpacity"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "font"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "color"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "logoAltTag"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "buttonAlignment"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$$serializer;->descriptor:Lzj/q0;

    .line 59
    .line 60
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
    .locals 10
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
    sget-object v2, Lzj/d0;->a:Lzj/d0;

    .line 8
    .line 9
    invoke-static {v2}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v4, Lzj/v;->a:Lzj/v;

    .line 18
    .line 19
    invoke-static {v4}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont$$serializer;

    .line 24
    .line 25
    invoke-static {v5}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v6, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor$$serializer;

    .line 30
    .line 31
    invoke-static {v6}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v0}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/16 v8, 0x8

    .line 40
    .line 41
    new-array v8, v8, [Lvj/c;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    aput-object v1, v8, v9

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    aput-object v3, v8, v1

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    aput-object v2, v8, v1

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    aput-object v4, v8, v1

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    aput-object v5, v8, v1

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    aput-object v6, v8, v1

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    aput-object v0, v8, v1

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    aput-object v7, v8, v0

    .line 66
    .line 67
    return-object v8
.end method

.method public deserialize(Lyj/c;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$$serializer;->getDescriptor()Lxj/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lyj/c;->b(Lxj/g;)Lyj/a;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

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
    const/4 v5, 0x6

    invoke-interface {v0, v1, v5}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v6, v6, 0x40

    move-object v13, v5

    goto :goto_0

    :pswitch_2
    sget-object v5, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor$$serializer;

    const/4 v15, 0x5

    invoke-interface {v0, v1, v15, v5, v12}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;

    or-int/lit8 v6, v6, 0x20

    move-object v12, v5

    goto :goto_0

    :pswitch_3
    sget-object v5, Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont$$serializer;

    const/4 v15, 0x4

    invoke-interface {v0, v1, v15, v5, v11}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;

    or-int/lit8 v6, v6, 0x10

    move-object v11, v5

    goto :goto_0

    :pswitch_4
    sget-object v5, Lzj/v;->a:Lzj/v;

    const/4 v15, 0x3

    invoke-interface {v0, v1, v15, v5, v10}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    or-int/lit8 v6, v6, 0x8

    move-object v10, v5

    goto :goto_0

    :pswitch_5
    sget-object v5, Lzj/d0;->a:Lzj/d0;

    const/4 v15, 0x2

    invoke-interface {v0, v1, v15, v5, v9}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/Integer;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :pswitch_6
    sget-object v5, Lzj/d0;->a:Lzj/d0;

    invoke-interface {v0, v1, v2, v5, v8}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/Integer;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :pswitch_7
    sget-object v5, Lzj/c1;->a:Lzj/c1;

    invoke-interface {v0, v1, v3, v5, v7}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_8
    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lyj/a;->c(Lxj/g;)V

    new-instance v5, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v15}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;Ljava/lang/String;Ljava/lang/String;Lzj/y0;)V

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
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$$serializer;->deserialize(Lyj/c;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lxj/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$$serializer;->descriptor:Lzj/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lyj/d;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$$serializer;->getDescriptor()Lxj/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lyj/d;->b(Lxj/g;)Lyj/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;Lyj/b;Lxj/g;)V

    invoke-interface {p1, v0}, Lyj/b;->c(Lxj/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lyj/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$$serializer;->serialize(Lyj/d;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;)V

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
