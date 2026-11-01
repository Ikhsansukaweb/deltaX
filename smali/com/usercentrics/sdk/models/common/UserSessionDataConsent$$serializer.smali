.class public final Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lzj/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$$serializer;

.field private static final descriptor:Lzj/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$$serializer;->INSTANCE:Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzj/q0;

    .line 9
    .line 10
    const-string v2, "com.usercentrics.sdk.models.common.UserSessionDataConsent"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lzj/q0;-><init>(Ljava/lang/String;Lzj/w;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "status"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "templateId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "updatedBy"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "timestamp"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$$serializer;->descriptor:Lzj/q0;

    .line 40
    .line 41
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lvj/c;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lvj/c;

    .line 3
    .line 4
    sget-object v1, Lzj/f;->a:Lzj/f;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lzj/c1;->a:Lzj/c1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$$serializer;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lzj/i0;->a:Lzj/i0;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public deserialize(Lyj/c;)Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;
    .locals 14

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$$serializer;->getDescriptor()Lxj/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lyj/c;->b(Lxj/g;)Lyj/a;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v9, v1

    move-object v10, v9

    move v1, v2

    move v7, v3

    move v8, v7

    move-wide v11, v4

    :goto_0
    if-eqz v1, :cond_5

    invoke-interface {p1, v0}, Lyj/a;->q(Lxj/g;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    invoke-interface {p1, v0, v5}, Lyj/a;->n(Lxj/g;I)J

    move-result-wide v11

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :cond_0
    new-instance p1, Lbk/g;

    invoke-direct {p1, v4}, Lbk/g;-><init>(I)V

    throw p1

    :cond_1
    sget-object v4, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$$serializer;

    invoke-interface {p1, v0, v5, v4, v10}, Lyj/a;->y(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v2}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v3}, Lyj/a;->i(Lxj/g;I)Z

    move-result v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0}, Lyj/a;->c(Lxj/g;)V

    new-instance v6, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;-><init>(IZLjava/lang/String;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;JLzj/y0;)V

    return-object v6
.end method

.method public bridge synthetic deserialize(Lyj/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$$serializer;->deserialize(Lyj/c;)Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lxj/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$$serializer;->descriptor:Lzj/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lyj/d;Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$$serializer;->getDescriptor()Lxj/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lyj/d;->b(Lxj/g;)Lyj/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->write$Self$usercentrics_release(Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;Lyj/b;Lxj/g;)V

    invoke-interface {p1, v0}, Lyj/b;->c(Lxj/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lyj/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$$serializer;->serialize(Lyj/d;Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;)V

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
