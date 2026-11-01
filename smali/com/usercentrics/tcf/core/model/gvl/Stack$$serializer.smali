.class public final Lcom/usercentrics/tcf/core/model/gvl/Stack$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lzj/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/model/gvl/Stack;
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
.field public static final INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/Stack$$serializer;

.field private static final descriptor:Lzj/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/usercentrics/tcf/core/model/gvl/Stack$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/tcf/core/model/gvl/Stack$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/tcf/core/model/gvl/Stack$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/Stack$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzj/q0;

    .line 9
    .line 10
    const-string v2, "com.usercentrics.tcf.core.model.gvl.Stack"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lzj/q0;-><init>(Ljava/lang/String;Lzj/w;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "purposes"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "specialFeatures"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "description"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "id"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "name"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/usercentrics/tcf/core/model/gvl/Stack$$serializer;->descriptor:Lzj/q0;

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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lvj/c;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/usercentrics/tcf/core/model/gvl/Stack;->access$get$childSerializers$cp()[Lvj/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget-object v0, v0, v3

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    new-array v4, v4, [Lvj/c;

    .line 13
    .line 14
    aput-object v2, v4, v1

    .line 15
    .line 16
    aput-object v0, v4, v3

    .line 17
    .line 18
    sget-object v0, Lzj/c1;->a:Lzj/c1;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object v0, v4, v1

    .line 22
    .line 23
    sget-object v1, Lzj/d0;->a:Lzj/d0;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object v1, v4, v2

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    aput-object v0, v4, v1

    .line 30
    .line 31
    return-object v4
.end method

.method public deserialize(Lyj/c;)Lcom/usercentrics/tcf/core/model/gvl/Stack;
    .locals 13

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/tcf/core/model/gvl/Stack$$serializer;->getDescriptor()Lxj/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lyj/c;->b(Lxj/g;)Lyj/a;

    move-result-object p1

    invoke-static {}, Lcom/usercentrics/tcf/core/model/gvl/Stack;->access$get$childSerializers$cp()[Lvj/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v7, v2

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move v2, v3

    move v6, v4

    move v10, v6

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

    const/4 v11, 0x4

    if-ne v5, v11, :cond_0

    invoke-interface {p1, v0, v11}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v6, v6, 0x10

    move-object v11, v5

    goto :goto_0

    :cond_0
    new-instance p1, Lbk/g;

    invoke-direct {p1, v5}, Lbk/g;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v12}, Lyj/a;->r(Lxj/g;I)I

    move-result v5

    or-int/lit8 v6, v6, 0x8

    move v10, v5

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v12}, Lyj/a;->C(Lxj/g;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v6, v6, 0x4

    move-object v9, v5

    goto :goto_0

    :cond_3
    aget-object v5, v1, v3

    invoke-interface {p1, v0, v3, v5, v8}, Lyj/a;->y(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    or-int/lit8 v6, v6, 0x2

    move-object v8, v5

    goto :goto_0

    :cond_4
    aget-object v5, v1, v4

    invoke-interface {p1, v0, v4, v5, v7}, Lyj/a;->y(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/List;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    move v2, v4

    goto :goto_0

    :cond_6
    invoke-interface {p1, v0}, Lyj/a;->c(Lxj/g;)V

    new-instance v5, Lcom/usercentrics/tcf/core/model/gvl/Stack;

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/usercentrics/tcf/core/model/gvl/Stack;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Lzj/y0;)V

    return-object v5
.end method

.method public bridge synthetic deserialize(Lyj/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/usercentrics/tcf/core/model/gvl/Stack$$serializer;->deserialize(Lyj/c;)Lcom/usercentrics/tcf/core/model/gvl/Stack;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lxj/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/model/gvl/Stack$$serializer;->descriptor:Lzj/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lyj/d;Lcom/usercentrics/tcf/core/model/gvl/Stack;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/tcf/core/model/gvl/Stack$$serializer;->getDescriptor()Lxj/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lyj/d;->b(Lxj/g;)Lyj/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/tcf/core/model/gvl/Stack;->write$Self$usercentrics_release(Lcom/usercentrics/tcf/core/model/gvl/Stack;Lyj/b;Lxj/g;)V

    invoke-interface {p1, v0}, Lyj/b;->c(Lxj/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lyj/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/usercentrics/tcf/core/model/gvl/Stack;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/tcf/core/model/gvl/Stack$$serializer;->serialize(Lyj/d;Lcom/usercentrics/tcf/core/model/gvl/Stack;)V

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
