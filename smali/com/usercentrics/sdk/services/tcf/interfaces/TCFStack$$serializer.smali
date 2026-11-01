.class public final Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lzj/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack$$serializer;

.field private static final descriptor:Lzj/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzj/q0;

    .line 9
    .line 10
    const-string v2, "com.usercentrics.sdk.services.tcf.interfaces.TCFStack"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lzj/q0;-><init>(Ljava/lang/String;Lzj/w;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "description"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "name"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "purposeIds"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "specialFeatureIds"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack$$serializer;->descriptor:Lzj/q0;

    .line 43
    .line 44
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
    invoke-static {}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->access$get$childSerializers$cp()[Lvj/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    aget-object v0, v0, v3

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    new-array v4, v4, [Lvj/c;

    .line 13
    .line 14
    sget-object v5, Lzj/c1;->a:Lzj/c1;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v5, v4, v6

    .line 18
    .line 19
    sget-object v6, Lzj/d0;->a:Lzj/d0;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    aput-object v6, v4, v7

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    aput-object v5, v4, v6

    .line 26
    .line 27
    aput-object v2, v4, v1

    .line 28
    .line 29
    aput-object v0, v4, v3

    .line 30
    .line 31
    return-object v4
.end method

.method public deserialize(Lyj/c;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;
    .locals 13

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack$$serializer;->getDescriptor()Lxj/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lyj/c;->b(Lxj/g;)Lyj/a;

    move-result-object p1

    invoke-static {}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->access$get$childSerializers$cp()[Lvj/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v7, v2

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    move v2, v3

    move v6, v4

    move v8, v6

    :goto_0
    if-eqz v2, :cond_6

    invoke-interface {p1, v0}, Lyj/a;->q(Lxj/g;)I

    move-result v5

    const/4 v12, -0x1

    if-eq v5, v12, :cond_5

    if-eqz v5, :cond_4

    if-eq v5, v3, :cond_3

    const/4 v12, 0x2

    if-eq v5, v12, :cond_2

    const/4 v12, 0x3

    if-eq v5, v12, :cond_1

    const/4 v12, 0x4

    if-ne v5, v12, :cond_0

    aget-object v5, v1, v12

    invoke-interface {p1, v0, v12, v5, v11}, Lyj/a;->y(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    or-int/lit8 v6, v6, 0x10

    move-object v11, v5

    goto :goto_0

    :cond_0
    new-instance p1, Lbk/g;

    invoke-direct {p1, v5}, Lbk/g;-><init>(I)V

    throw p1

    :cond_1
    aget-object v5, v1, v12

    invoke-interface {p1, v0, v12, v5, v10}, Lyj/a;->y(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    or-int/lit8 v6, v6, 0x8

    move-object v10, v5

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v12}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v6, v6, 0x4

    move-object v9, v5

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v3}, Lyj/a;->r(Lxj/g;I)I

    move-result v5

    or-int/lit8 v6, v6, 0x2

    move v8, v5

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0, v4}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    move v2, v4

    goto :goto_0

    :cond_6
    invoke-interface {p1, v0}, Lyj/a;->c(Lxj/g;)V

    new-instance v5, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lzj/y0;)V

    return-object v5
.end method

.method public bridge synthetic deserialize(Lyj/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack$$serializer;->deserialize(Lyj/c;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lxj/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack$$serializer;->descriptor:Lzj/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lyj/d;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack$$serializer;->getDescriptor()Lxj/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lyj/d;->b(Lxj/g;)Lyj/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->write$Self$usercentrics_release(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;Lyj/b;Lxj/g;)V

    invoke-interface {p1, v0}, Lyj/b;->c(Lxj/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lyj/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack$$serializer;->serialize(Lyj/d;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;)V

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
