.class public final Lvj/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lvj/c;


# instance fields
.field public final a:Lvj/c;

.field public final b:Ljava/util/List;

.field public final c:Lxj/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f;Lvj/c;[Lvj/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvj/a;->a:Lvj/c;

    .line 5
    .line 6
    invoke-static {p3}, Loi/k;->d0([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lvj/a;->b:Ljava/util/List;

    .line 11
    .line 12
    sget-object p2, Lxj/i;->h:Lxj/i;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    new-array p3, p3, [Lxj/g;

    .line 16
    .line 17
    const-string v0, "kotlinx.serialization.ContextualSerializer"

    .line 18
    .line 19
    invoke-static {v0, p2, p3}, Lu6/i;->g(Ljava/lang/String;Luf/d;[Lxj/g;)Lxj/h;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Lxj/b;

    .line 24
    .line 25
    invoke-direct {p3, p2, p1}, Lxj/b;-><init>(Lxj/h;Lij/c;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lvj/a;->c:Lxj/b;

    .line 29
    .line 30
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
    invoke-interface {p1}, Lyj/c;->a()Lze/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "typeArgumentsSerializers"

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lvj/a;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lvj/a;->a:Lvj/c;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lyj/c;->v(Lvj/b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final getDescriptor()Lxj/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/a;->c:Lxj/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lyj/d;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lyj/d;->a()Lze/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "typeArgumentsSerializers"

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lvj/a;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lvj/a;->a:Lvj/c;

    .line 23
    .line 24
    invoke-interface {p1, v0, p2}, Lyj/d;->C(Lvj/h;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
