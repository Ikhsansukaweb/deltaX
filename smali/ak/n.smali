.class public final Lak/n;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lvj/c;


# static fields
.field public static final a:Lak/n;

.field public static final b:Lxj/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lak/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lak/n;->a:Lak/n;

    .line 7
    .line 8
    sget-object v0, Lxj/c;->i:Lxj/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lxj/g;

    .line 12
    .line 13
    sget-object v2, Lak/m;->s:Lak/m;

    .line 14
    .line 15
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 16
    .line 17
    invoke-static {v3, v0, v1, v2}, Lu6/i;->f(Ljava/lang/String;Luf/d;[Lxj/g;Lbj/c;)Lxj/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lak/n;->b:Lxj/h;

    .line 22
    .line 23
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
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lak/i;->j()Lak/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final getDescriptor()Lxj/g;
    .locals 1

    .line 1
    sget-object v0, Lak/n;->b:Lxj/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lyj/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lak/k;

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
    instance-of v0, p2, Lak/b0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lak/c0;->a:Lak/c0;

    .line 17
    .line 18
    invoke-interface {p1, v0, p2}, Lyj/d;->C(Lvj/h;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p2, Lak/x;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lak/z;->a:Lak/z;

    .line 27
    .line 28
    invoke-interface {p1, v0, p2}, Lyj/d;->C(Lvj/h;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of v0, p2, Lak/d;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lak/f;->a:Lak/f;

    .line 37
    .line 38
    invoke-interface {p1, v0, p2}, Lyj/d;->C(Lvj/h;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
