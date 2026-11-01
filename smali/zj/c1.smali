.class public final Lzj/c1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lvj/c;


# static fields
.field public static final a:Lzj/c1;

.field public static final b:Lzj/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzj/c1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzj/c1;->a:Lzj/c1;

    .line 7
    .line 8
    new-instance v0, Lzj/u0;

    .line 9
    .line 10
    const-string v1, "kotlin.String"

    .line 11
    .line 12
    sget-object v2, Lxj/e;->p:Lxj/e;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lzj/u0;-><init>(Ljava/lang/String;Lxj/f;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lzj/c1;->b:Lzj/u0;

    .line 18
    .line 19
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
    invoke-interface {p1}, Lyj/c;->o()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getDescriptor()Lxj/g;
    .locals 1

    .line 1
    sget-object v0, Lzj/c1;->b:Lzj/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lyj/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

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
    invoke-interface {p1, p2}, Lyj/d;->E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
