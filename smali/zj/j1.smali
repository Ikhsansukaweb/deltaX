.class public final Lzj/j1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lvj/c;


# static fields
.field public static final b:Lzj/j1;


# instance fields
.field public final synthetic a:Lzj/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzj/j1;

    .line 2
    .line 3
    invoke-direct {v0}, Lzj/j1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzj/j1;->b:Lzj/j1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzj/n0;

    .line 5
    .line 6
    invoke-direct {v0}, Lzj/n0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzj/j1;->a:Lzj/n0;

    .line 10
    .line 11
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
    iget-object v0, p0, Lzj/j1;->a:Lzj/n0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lzj/n0;->deserialize(Lyj/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lni/o;->a:Lni/o;

    .line 12
    .line 13
    return-object p1
.end method

.method public final getDescriptor()Lxj/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj/j1;->a:Lzj/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lzj/n0;->a:Lxj/h;

    .line 4
    .line 5
    return-object v0
.end method

.method public final serialize(Lyj/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lni/o;

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
    iget-object v0, p0, Lzj/j1;->a:Lzj/n0;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lzj/n0;->serialize(Lyj/d;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
