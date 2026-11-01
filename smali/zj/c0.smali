.class public final Lzj/c0;
.super Lzj/t0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final c:Lzj/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzj/c0;

    .line 2
    .line 3
    sget-object v1, Lzj/d0;->a:Lzj/d0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzj/t0;-><init>(Lvj/c;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzj/c0;->c:Lzj/c0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    array-length p1, p1

    .line 9
    return p1
.end method

.method public final f(Lyj/a;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lzj/b0;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzj/t0;->b:Lzj/s0;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Lyj/a;->r(Lxj/g;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p3}, Lzj/r0;->c(Lzj/r0;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p3, Lzj/b0;->a:[I

    .line 18
    .line 19
    iget v0, p3, Lzj/b0;->b:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iput v1, p3, Lzj/b0;->b:I

    .line 24
    .line 25
    aput p1, p2, v0

    .line 26
    .line 27
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lzj/b0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lzj/b0;->a:[I

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    iput p1, v0, Lzj/b0;->b:I

    .line 17
    .line 18
    const/16 p1, 0xa

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lzj/b0;->b(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    return-object v0
.end method

.method public final k(Lyj/b;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, [I

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-lez p3, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iget-object v2, p0, Lzj/t0;->b:Lzj/s0;

    .line 19
    .line 20
    aget v3, p2, v0

    .line 21
    .line 22
    invoke-interface {p1, v0, v3, v2}, Lyj/b;->s(IILxj/g;)V

    .line 23
    .line 24
    .line 25
    if-lt v1, p3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method
