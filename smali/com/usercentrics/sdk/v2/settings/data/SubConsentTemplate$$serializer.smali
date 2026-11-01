.class public final Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lzj/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate$$serializer;

.field private static final descriptor:Lzj/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzj/q0;

    .line 9
    .line 10
    const-string v2, "com.usercentrics.sdk.v2.settings.data.SubConsentTemplate"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lzj/q0;-><init>(Ljava/lang/String;Lzj/w;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "isDeactivated"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "defaultConsentStatus"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "templateId"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v0, v3}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "version"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "categorySlug"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "description"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "isHidden"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate$$serializer;->descriptor:Lzj/q0;

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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lvj/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzj/f;->a:Lzj/f;

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
    sget-object v3, Lzj/c1;->a:Lzj/c1;

    .line 12
    .line 13
    invoke-static {v3}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x7

    .line 22
    new-array v6, v6, [Lvj/c;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    aput-object v1, v6, v7

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v2, v6, v1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object v3, v6, v1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aput-object v3, v6, v1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    aput-object v4, v6, v1

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    aput-object v5, v6, v1

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    aput-object v0, v6, v1

    .line 44
    .line 45
    return-object v6
.end method

.method public deserialize(Lyj/c;)Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;
    .locals 14

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate$$serializer;->getDescriptor()Lxj/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lyj/c;->b(Lxj/g;)Lyj/a;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v12, v5

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move v3, v1

    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {p1, v0}, Lyj/a;->q(Lxj/g;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance p1, Lbk/g;

    invoke-direct {p1, v4}, Lbk/g;-><init>(I)V

    throw p1

    :pswitch_0
    const/4 v4, 0x6

    invoke-interface {p1, v0, v4}, Lyj/a;->i(Lxj/g;I)Z

    move-result v4

    or-int/lit8 v5, v5, 0x40

    move v12, v4

    goto :goto_0

    :pswitch_1
    sget-object v4, Lzj/c1;->a:Lzj/c1;

    const/4 v13, 0x5

    invoke-interface {p1, v0, v13, v4, v11}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x20

    move-object v11, v4

    goto :goto_0

    :pswitch_2
    sget-object v4, Lzj/c1;->a:Lzj/c1;

    const/4 v13, 0x4

    invoke-interface {p1, v0, v13, v4, v10}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x10

    move-object v10, v4

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x3

    invoke-interface {p1, v0, v4}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v5, v5, 0x8

    move-object v9, v4

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x2

    invoke-interface {p1, v0, v4}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v5, v5, 0x4

    move-object v8, v4

    goto :goto_0

    :pswitch_5
    sget-object v4, Lzj/f;->a:Lzj/f;

    invoke-interface {p1, v0, v1, v4, v7}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/Boolean;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :pswitch_6
    sget-object v4, Lzj/f;->a:Lzj/f;

    invoke-interface {p1, v0, v2, v4, v6}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Boolean;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_7
    move v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lyj/a;->c(Lxj/g;)V

    new-instance v4, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLzj/y0;)V

    return-object v4

    nop

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
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate$$serializer;->deserialize(Lyj/c;)Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lxj/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate$$serializer;->descriptor:Lzj/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lyj/d;Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate$$serializer;->getDescriptor()Lxj/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lyj/d;->b(Lxj/g;)Lyj/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;Lyj/b;Lxj/g;)V

    invoke-interface {p1, v0}, Lyj/b;->c(Lxj/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lyj/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate$$serializer;->serialize(Lyj/d;Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;)V

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
