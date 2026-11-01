.class public final Lu/s;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public i:Lx/n;

.field public s:I

.field public final synthetic t:Lbj/a;

.field public final synthetic u:J

.field public final synthetic v:Lx/l;

.field public final synthetic w:Lu/a;


# direct methods
.method public constructor <init>(Lbj/a;JLx/l;Lu/a;Lri/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/s;->t:Lbj/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lu/s;->u:J

    .line 4
    .line 5
    iput-object p4, p0, Lu/s;->v:Lx/l;

    .line 6
    .line 7
    iput-object p5, p0, Lu/s;->w:Lu/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lti/i;-><init>(ILri/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 7

    .line 1
    new-instance v0, Lu/s;

    .line 2
    .line 3
    iget-object v4, p0, Lu/s;->v:Lx/l;

    .line 4
    .line 5
    iget-object v5, p0, Lu/s;->w:Lu/a;

    .line 6
    .line 7
    iget-object v1, p0, Lu/s;->t:Lbj/a;

    .line 8
    .line 9
    iget-wide v2, p0, Lu/s;->u:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lu/s;-><init>(Lbj/a;JLx/l;Lu/a;Lri/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lu/s;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/s;

    .line 10
    .line 11
    sget-object p2, Lni/o;->a:Lni/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 2
    .line 3
    iget v1, p0, Lu/s;->s:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lu/s;->i:Lx/n;

    .line 14
    .line 15
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lu/s;->t:Lbj/a;

    .line 35
    .line 36
    invoke-interface {p1}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-wide v4, Lu/z;->a:J

    .line 49
    .line 50
    iput v3, p0, Lu/s;->s:I

    .line 51
    .line 52
    invoke-static {v4, v5, p0}, Lmj/y;->i(JLti/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    new-instance p1, Lx/n;

    .line 60
    .line 61
    iget-wide v3, p0, Lu/s;->u:J

    .line 62
    .line 63
    invoke-direct {p1, v3, v4}, Lx/n;-><init>(J)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lu/s;->i:Lx/n;

    .line 67
    .line 68
    iput v2, p0, Lu/s;->s:I

    .line 69
    .line 70
    iget-object v1, p0, Lu/s;->v:Lx/l;

    .line 71
    .line 72
    invoke-virtual {v1, p1, p0}, Lx/l;->b(Lx/j;Lti/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v0, :cond_4

    .line 77
    .line 78
    :goto_1
    return-object v0

    .line 79
    :cond_4
    move-object v0, p1

    .line 80
    :goto_2
    iget-object p1, p0, Lu/s;->w:Lu/a;

    .line 81
    .line 82
    iput-object v0, p1, Lu/a;->b:Lx/n;

    .line 83
    .line 84
    sget-object p1, Lni/o;->a:Lni/o;

    .line 85
    .line 86
    return-object p1
.end method
