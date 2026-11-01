.class public final Lcom/usercentrics/tcf/core/model/gvl/DataRetention$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lzj/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/model/gvl/DataRetention;
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
.field public static final INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/DataRetention$$serializer;

.field private static final descriptor:Lzj/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/tcf/core/model/gvl/DataRetention$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/DataRetention$$serializer;

    .line 7
    .line 8
    new-instance v1, Lzj/q0;

    .line 9
    .line 10
    const-string v2, "com.usercentrics.tcf.core.model.gvl.DataRetention"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lzj/q0;-><init>(Ljava/lang/String;Lzj/w;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "stdRetention"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "purposes"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "specialPurposes"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lzj/q0;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/usercentrics/tcf/core/model/gvl/DataRetention$$serializer;->descriptor:Lzj/q0;

    .line 34
    .line 35
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
    sget-object v0, Lzj/d0;->a:Lzj/d0;

    .line 2
    .line 3
    invoke-static {v0}, Li8/a;->f(Lvj/c;)Lvj/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Lvj/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    sget-object v0, Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod$$serializer;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    return-object v1
.end method

.method public deserialize(Lyj/c;)Lcom/usercentrics/tcf/core/model/gvl/DataRetention;
    .locals 10

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/tcf/core/model/gvl/DataRetention$$serializer;->getDescriptor()Lxj/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lyj/c;->b(Lxj/g;)Lyj/a;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v1

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move v3, v2

    :goto_0
    if-eqz v3, :cond_4

    invoke-interface {p1, v0}, Lyj/a;->q(Lxj/g;)I

    move-result v4

    const/4 v9, -0x1

    if-eq v4, v9, :cond_3

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_1

    const/4 v9, 0x2

    if-ne v4, v9, :cond_0

    sget-object v4, Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod$$serializer;

    invoke-interface {p1, v0, v9, v4, v8}, Lyj/a;->y(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lbk/g;

    invoke-direct {p1, v4}, Lbk/g;-><init>(I)V

    throw p1

    :cond_1
    sget-object v4, Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod$$serializer;

    invoke-interface {p1, v0, v2, v4, v7}, Lyj/a;->y(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_2
    sget-object v4, Lzj/d0;->a:Lzj/d0;

    invoke-interface {p1, v0, v1, v4, v6}, Lyj/a;->w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Integer;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lyj/a;->c(Lxj/g;)V

    new-instance v4, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;-><init>(ILjava/lang/Integer;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;Lzj/y0;)V

    return-object v4
.end method

.method public bridge synthetic deserialize(Lyj/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/usercentrics/tcf/core/model/gvl/DataRetention$$serializer;->deserialize(Lyj/c;)Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lxj/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/model/gvl/DataRetention$$serializer;->descriptor:Lzj/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lyj/d;Lcom/usercentrics/tcf/core/model/gvl/DataRetention;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/tcf/core/model/gvl/DataRetention$$serializer;->getDescriptor()Lxj/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lyj/d;->b(Lxj/g;)Lyj/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->write$Self$usercentrics_release(Lcom/usercentrics/tcf/core/model/gvl/DataRetention;Lyj/b;Lxj/g;)V

    invoke-interface {p1, v0}, Lyj/b;->c(Lxj/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lyj/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/tcf/core/model/gvl/DataRetention$$serializer;->serialize(Lyj/d;Lcom/usercentrics/tcf/core/model/gvl/DataRetention;)V

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
