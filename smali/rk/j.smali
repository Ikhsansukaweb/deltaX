.class public final Lrk/j;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:Lq2/b;

.field public final synthetic s:Lbj/c;

.field public final synthetic t:Lbj/e;

.field public final synthetic u:F

.field public final synthetic v:Lo0/s0;

.field public final synthetic w:Lo0/s0;

.field public final synthetic x:Lo0/s0;


# direct methods
.method public constructor <init>(Lq2/b;Lbj/c;Lbj/e;FLo0/s0;Lo0/s0;Lo0/s0;Lri/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrk/j;->i:Lq2/b;

    .line 2
    .line 3
    iput-object p2, p0, Lrk/j;->s:Lbj/c;

    .line 4
    .line 5
    iput-object p3, p0, Lrk/j;->t:Lbj/e;

    .line 6
    .line 7
    iput p4, p0, Lrk/j;->u:F

    .line 8
    .line 9
    iput-object p5, p0, Lrk/j;->v:Lo0/s0;

    .line 10
    .line 11
    iput-object p6, p0, Lrk/j;->w:Lo0/s0;

    .line 12
    .line 13
    iput-object p7, p0, Lrk/j;->x:Lo0/s0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lti/i;-><init>(ILri/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 9

    .line 1
    new-instance v0, Lrk/j;

    .line 2
    .line 3
    iget-object v6, p0, Lrk/j;->w:Lo0/s0;

    .line 4
    .line 5
    iget-object v7, p0, Lrk/j;->x:Lo0/s0;

    .line 6
    .line 7
    iget-object v1, p0, Lrk/j;->i:Lq2/b;

    .line 8
    .line 9
    iget-object v2, p0, Lrk/j;->s:Lbj/c;

    .line 10
    .line 11
    iget-object v3, p0, Lrk/j;->t:Lbj/e;

    .line 12
    .line 13
    iget v4, p0, Lrk/j;->u:F

    .line 14
    .line 15
    iget-object v5, p0, Lrk/j;->v:Lo0/s0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lrk/j;-><init>(Lq2/b;Lbj/c;Lbj/e;FLo0/s0;Lo0/s0;Lo0/s0;Lri/c;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmj/x;

    .line 2
    .line 3
    check-cast p2, Lri/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrk/j;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrk/j;

    .line 10
    .line 11
    sget-object p2, Lni/o;->a:Lni/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrk/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 2
    .line 3
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrk/j;->v:Lo0/s0;

    .line 7
    .line 8
    invoke-interface {p1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lrk/j;->i:Lq2/b;

    .line 19
    .line 20
    iget-object v1, p0, Lrk/j;->s:Lbj/c;

    .line 21
    .line 22
    iget-object v2, p0, Lrk/j;->t:Lbj/e;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lrk/j;->u:F

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lq2/b;->d0(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Lq2/b;->d0(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-instance v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3, v0}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {v1, p1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lrk/j;->w:Lo0/s0;

    .line 61
    .line 62
    invoke-interface {p1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lq2/e;

    .line 67
    .line 68
    iget p1, p1, Lq2/e;->i:F

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lq2/b;->d0(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-instance v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lrk/j;->x:Lo0/s0;

    .line 80
    .line 81
    invoke-interface {p1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lq2/e;

    .line 86
    .line 87
    iget p1, p1, Lq2/e;->i:F

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lq2/b;->d0(F)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    new-instance v0, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v1, v0}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :goto_0
    sget-object p1, Lni/o;->a:Lni/o;

    .line 102
    .line 103
    return-object p1
.end method
