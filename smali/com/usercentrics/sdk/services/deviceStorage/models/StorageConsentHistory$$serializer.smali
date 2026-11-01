.class public final Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lzj/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory$$serializer;

.field private static final descriptor:Lzj/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzj/q0;

    .line 9
    .line 10
    const-string v2, "com.usercentrics.sdk.services.deviceStorage.models.StorageConsentHistory"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lzj/q0;-><init>(Ljava/lang/String;Lzj/w;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "action"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "status"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "type"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "language"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "timestampInMillis"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory$$serializer;->descriptor:Lzj/q0;

    .line 45
    .line 46
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
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lvj/c;

    .line 3
    .line 4
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$$serializer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lzj/f;->a:Lzj/f;

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
    sget-object v1, Lzj/c1;->a:Lzj/c1;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lzj/i0;->a:Lzj/i0;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method public deserialize(Lyj/c;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory$$serializer;->getDescriptor()Lxj/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lyj/c;->b(Lxj/g;)Lyj/a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v9, v2

    move-object v11, v9

    move-object v12, v11

    move v2, v3

    move v8, v4

    move v10, v8

    move-wide v13, v5

    :goto_0
    if-eqz v2, :cond_6

    invoke-interface {v0, v1}, Lyj/a;->q(Lxj/g;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    if-eqz v5, :cond_4

    if-eq v5, v3, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    invoke-interface {v0, v1, v6}, Lyj/a;->n(Lxj/g;I)J

    move-result-wide v5

    or-int/lit8 v7, v8, 0x10

    move-wide v13, v5

    move v8, v7

    goto :goto_0

    :cond_0
    new-instance v0, Lbk/g;

    invoke-direct {v0, v5}, Lbk/g;-><init>(I)V

    throw v0

    :cond_1
    invoke-interface {v0, v1, v6}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v6, v8, 0x8

    move-object v12, v5

    :goto_1
    move v8, v6

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$$serializer;

    invoke-interface {v0, v1, v6, v5, v11}, Lyj/a;->y(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    or-int/lit8 v6, v8, 0x4

    move-object v11, v5

    goto :goto_1

    :cond_3
    invoke-interface {v0, v1, v3}, Lyj/a;->i(Lxj/g;I)Z

    move-result v5

    or-int/lit8 v6, v8, 0x2

    move v10, v5

    goto :goto_1

    :cond_4
    sget-object v5, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$$serializer;

    invoke-interface {v0, v1, v4, v5, v9}, Lyj/a;->y(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    move v2, v4

    goto :goto_0

    :cond_6
    invoke-interface {v0, v1}, Lyj/a;->c(Lxj/g;)V

    new-instance v7, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v15}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;-><init>(ILcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;ZLcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;Ljava/lang/String;JLzj/y0;)V

    return-object v7
.end method

.method public bridge synthetic deserialize(Lyj/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory$$serializer;->deserialize(Lyj/c;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lxj/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory$$serializer;->descriptor:Lzj/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lyj/d;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory$$serializer;->getDescriptor()Lxj/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lyj/d;->b(Lxj/g;)Lyj/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->write$Self$usercentrics_release(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;Lyj/b;Lxj/g;)V

    invoke-interface {p1, v0}, Lyj/b;->c(Lxj/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lyj/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory$$serializer;->serialize(Lyj/d;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;)V

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
