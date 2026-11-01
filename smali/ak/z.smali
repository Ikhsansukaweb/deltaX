.class public final Lak/z;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lvj/c;


# static fields
.field public static final a:Lak/z;

.field public static final b:Lak/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lak/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lak/z;->a:Lak/z;

    .line 7
    .line 8
    sget-object v0, Lak/y;->b:Lak/y;

    .line 9
    .line 10
    sput-object v0, Lak/z;->b:Lak/y;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Lyj/c;)Ljava/lang/Object;
    .locals 5

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
    new-instance v0, Lak/x;

    .line 10
    .line 11
    sget-object v1, Lzj/c1;->a:Lzj/c1;

    .line 12
    .line 13
    sget-object v1, Lak/n;->a:Lak/n;

    .line 14
    .line 15
    sget-object v1, Lzj/c1;->a:Lzj/c1;

    .line 16
    .line 17
    sget-object v2, Lak/n;->a:Lak/n;

    .line 18
    .line 19
    new-instance v3, Lzj/y;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v1, v2, v4}, Lzj/y;-><init>(Lvj/c;Lvj/c;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lzj/a;->deserialize(Lyj/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/Map;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lak/x;-><init>(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final getDescriptor()Lxj/g;
    .locals 1

    .line 1
    sget-object v0, Lak/z;->b:Lak/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lyj/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lak/x;

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
    sget-object v0, Lzj/c1;->a:Lzj/c1;

    .line 13
    .line 14
    sget-object v0, Lak/n;->a:Lak/n;

    .line 15
    .line 16
    sget-object v0, Lzj/c1;->a:Lzj/c1;

    .line 17
    .line 18
    sget-object v1, Lak/n;->a:Lak/n;

    .line 19
    .line 20
    new-instance v2, Lzj/y;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v0, v1, v3}, Lzj/y;-><init>(Lvj/c;Lvj/c;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1, p2}, Lzj/y;->serialize(Lyj/d;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
