.class public final Lt/x0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lo0/d2;


# instance fields
.field public final i:Lt/b1;

.field public s:Lbj/c;

.field public t:Lkotlin/jvm/internal/m;

.field public final synthetic u:Lt/y0;


# direct methods
.method public constructor <init>(Lt/y0;Lt/b1;Lbj/c;Lbj/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/x0;->u:Lt/y0;

    .line 5
    .line 6
    iput-object p2, p0, Lt/x0;->i:Lt/b1;

    .line 7
    .line 8
    iput-object p3, p0, Lt/x0;->s:Lbj/c;

    .line 9
    .line 10
    check-cast p4, Lkotlin/jvm/internal/m;

    .line 11
    .line 12
    iput-object p4, p0, Lt/x0;->t:Lkotlin/jvm/internal/m;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lt/z0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt/x0;->t:Lkotlin/jvm/internal/m;

    .line 2
    .line 3
    invoke-interface {p1}, Lt/z0;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lt/x0;->u:Lt/y0;

    .line 12
    .line 13
    iget-object v1, v1, Lt/y0;->c:Lt/d1;

    .line 14
    .line 15
    invoke-virtual {v1}, Lt/d1;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lt/x0;->i:Lt/b1;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lt/x0;->t:Lkotlin/jvm/internal/m;

    .line 24
    .line 25
    invoke-interface {p1}, Lt/z0;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Lt/x0;->s:Lbj/c;

    .line 34
    .line 35
    invoke-interface {v3, p1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lt/y;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, p1}, Lt/b1;->f(Ljava/lang/Object;Ljava/lang/Object;Lt/y;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Lt/x0;->s:Lbj/c;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lt/y;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1}, Lt/b1;->g(Ljava/lang/Object;Lt/y;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/x0;->u:Lt/y0;

    .line 2
    .line 3
    iget-object v0, v0, Lt/y0;->c:Lt/d1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt/d1;->c()Lt/z0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lt/x0;->a(Lt/z0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lt/x0;->i:Lt/b1;

    .line 13
    .line 14
    iget-object v0, v0, Lt/b1;->y:Lo0/z0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
