.class public final Lak/v;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lvj/c;


# static fields
.field public static final a:Lak/v;

.field public static final b:Lxj/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lak/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lak/v;->a:Lak/v;

    .line 7
    .line 8
    sget-object v0, Lxj/i;->i:Lxj/i;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lxj/g;

    .line 12
    .line 13
    const-string v2, "kotlinx.serialization.json.JsonNull"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lu6/i;->g(Ljava/lang/String;Luf/d;[Lxj/g;)Lxj/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lak/v;->b:Lxj/h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final deserialize(Lyj/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo1/c;->e(Lyj/c;)Lak/i;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lyj/c;->u()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lak/u;->INSTANCE:Lak/u;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Lbk/f;

    .line 19
    .line 20
    const-string v0, "Expected \'null\' literal"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final getDescriptor()Lxj/g;
    .locals 1

    .line 1
    sget-object v0, Lak/v;->b:Lxj/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lyj/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lak/u;

    .line 2
    .line 3
    const-string/jumbo v0, "value"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lo1/c;->f(Lyj/d;)Lak/p;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lyj/d;->h()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
