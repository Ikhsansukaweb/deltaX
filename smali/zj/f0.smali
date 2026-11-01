.class public abstract Lzj/f0;
.super Lzj/a;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Lvj/c;


# direct methods
.method public constructor <init>(Lvj/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj/f0;->a:Lvj/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lyj/a;ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lvj/h;->getDescriptor()Lxj/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzj/f0;->a:Lvj/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, p2, v1, v2}, Lyj/a;->y(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lzj/f0;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract i(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public serialize(Lyj/d;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lzj/a;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lvj/h;->getDescriptor()Lxj/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1, v0}, Lyj/d;->j(Lxj/g;I)Lyj/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2}, Lzj/a;->c(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    invoke-interface {p0}, Lvj/h;->getDescriptor()Lxj/g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lzj/f0;->a:Lvj/c;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {p1, v3, v1, v4, v5}, Lyj/b;->v(Lxj/g;ILvj/h;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-lt v2, v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    invoke-interface {p0}, Lvj/h;->getDescriptor()Lxj/g;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, p2}, Lyj/b;->c(Lxj/g;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
