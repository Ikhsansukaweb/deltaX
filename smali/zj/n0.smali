.class public final Lzj/n0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lvj/c;


# instance fields
.field public final a:Lxj/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxj/j;->k:Lxj/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Lxj/g;

    .line 8
    .line 9
    const-string v2, "kotlin.Unit"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lu6/i;->g(Ljava/lang/String;Luf/d;[Lxj/g;)Lxj/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzj/n0;->a:Lxj/h;

    .line 16
    .line 17
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
    iget-object v0, p0, Lzj/n0;->a:Lxj/h;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lyj/c;->b(Lxj/g;)Lyj/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, v0}, Lyj/a;->c(Lxj/g;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lni/o;->a:Lni/o;

    .line 16
    .line 17
    return-object p1
.end method

.method public final getDescriptor()Lxj/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj/n0;->a:Lxj/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lyj/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lzj/n0;->a:Lxj/h;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lyj/d;->b(Lxj/g;)Lyj/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p2}, Lyj/b;->c(Lxj/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
