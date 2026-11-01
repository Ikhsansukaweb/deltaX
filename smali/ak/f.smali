.class public final Lak/f;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lvj/c;


# static fields
.field public static final a:Lak/f;

.field public static final b:Lak/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lak/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lak/f;->a:Lak/f;

    .line 7
    .line 8
    sget-object v0, Lak/e;->b:Lak/e;

    .line 9
    .line 10
    sput-object v0, Lak/f;->b:Lak/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Lyj/c;)Ljava/lang/Object;
    .locals 4

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
    new-instance v0, Lak/d;

    .line 10
    .line 11
    sget-object v1, Lak/n;->a:Lak/n;

    .line 12
    .line 13
    new-instance v2, Lzj/c;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, v3}, Lzj/c;-><init>(Lvj/c;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lzj/a;->deserialize(Lyj/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lak/d;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final getDescriptor()Lxj/g;
    .locals 1

    .line 1
    sget-object v0, Lak/f;->b:Lak/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lyj/d;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lak/d;

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
    sget-object v0, Lak/n;->a:Lak/n;

    .line 13
    .line 14
    new-instance v1, Lzj/c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2}, Lzj/c;-><init>(Lvj/c;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Lzj/f0;->serialize(Lyj/d;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
