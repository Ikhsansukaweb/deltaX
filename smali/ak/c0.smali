.class public final Lak/c0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lvj/c;


# static fields
.field public static final a:Lak/c0;

.field public static final b:Lxj/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lak/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lak/c0;->a:Lak/c0;

    .line 7
    .line 8
    sget-object v0, Lxj/e;->p:Lxj/e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lxj/g;

    .line 12
    .line 13
    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lu6/i;->g(Ljava/lang/String;Luf/d;[Lxj/g;)Lxj/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lak/c0;->b:Lxj/h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final deserialize(Lyj/c;)Ljava/lang/Object;
    .locals 2

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
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lak/i;->j()Lak/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Lak/b0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lak/b0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, -0x1

    .line 40
    invoke-static {v1, v0, p1}, Lbk/i;->d(ILjava/lang/String;Ljava/lang/String;)Lbk/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method

.method public final getDescriptor()Lxj/g;
    .locals 1

    .line 1
    sget-object v0, Lak/c0;->b:Lxj/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lyj/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lak/b0;

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
    instance-of v0, p2, Lak/u;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p2, Lak/v;->a:Lak/v;

    .line 17
    .line 18
    sget-object v0, Lak/u;->INSTANCE:Lak/u;

    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, Lyj/d;->C(Lvj/h;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, Lak/s;->a:Lak/s;

    .line 25
    .line 26
    check-cast p2, Lak/r;

    .line 27
    .line 28
    invoke-interface {p1, v0, p2}, Lyj/d;->C(Lvj/h;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
