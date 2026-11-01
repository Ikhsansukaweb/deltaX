.class public final Lt/y0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Lt/i1;

.field public final b:Lo0/z0;

.field public final synthetic c:Lt/d1;


# direct methods
.method public constructor <init>(Lt/d1;Lt/i1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/y0;->c:Lt/d1;

    .line 5
    .line 6
    iput-object p2, p0, Lt/y0;->a:Lt/i1;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    sget-object p2, Lo0/n0;->v:Lo0/n0;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lt/y0;->b:Lo0/z0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lbj/c;Lbj/c;)Lt/x0;
    .locals 8

    .line 1
    iget-object v0, p0, Lt/y0;->b:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lt/x0;

    .line 8
    .line 9
    iget-object v2, p0, Lt/y0;->c:Lt/d1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lt/x0;

    .line 14
    .line 15
    new-instance v3, Lt/b1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lt/d1;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p2, v4}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2}, Lt/d1;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p2, v5}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lt/y0;->a:Lt/i1;

    .line 34
    .line 35
    iget-object v7, v6, Lt/i1;->a:Lbj/c;

    .line 36
    .line 37
    invoke-interface {v7, v5}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lt/o;

    .line 42
    .line 43
    invoke-virtual {v5}, Lt/o;->d()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v2, v4, v5, v6}, Lt/b1;-><init>(Lt/d1;Ljava/lang/Object;Lt/o;Lt/i1;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v3, p1, p2}, Lt/x0;-><init>(Lt/y0;Lt/b1;Lbj/c;Lbj/c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Lt/d1;->h:Ly0/q;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ly0/q;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    check-cast p2, Lkotlin/jvm/internal/m;

    .line 61
    .line 62
    iput-object p2, v1, Lt/x0;->t:Lkotlin/jvm/internal/m;

    .line 63
    .line 64
    iput-object p1, v1, Lt/x0;->s:Lbj/c;

    .line 65
    .line 66
    invoke-virtual {v2}, Lt/d1;->c()Lt/z0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Lt/x0;->a(Lt/z0;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method
