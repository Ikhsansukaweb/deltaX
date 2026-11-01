.class public final Lm0/n0;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public i:I

.field public final synthetic s:Z

.field public final synthetic t:Lt/c;

.field public final synthetic u:Lm0/o0;

.field public final synthetic v:F

.field public final synthetic w:Lx/j;


# direct methods
.method public constructor <init>(ZLt/c;Lm0/o0;FLx/j;Lri/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm0/n0;->s:Z

    .line 2
    .line 3
    iput-object p2, p0, Lm0/n0;->t:Lt/c;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/n0;->u:Lm0/o0;

    .line 6
    .line 7
    iput p4, p0, Lm0/n0;->v:F

    .line 8
    .line 9
    iput-object p5, p0, Lm0/n0;->w:Lx/j;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lti/i;-><init>(ILri/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 7

    .line 1
    new-instance v0, Lm0/n0;

    .line 2
    .line 3
    iget v4, p0, Lm0/n0;->v:F

    .line 4
    .line 5
    iget-object v5, p0, Lm0/n0;->w:Lx/j;

    .line 6
    .line 7
    iget-boolean v1, p0, Lm0/n0;->s:Z

    .line 8
    .line 9
    iget-object v2, p0, Lm0/n0;->t:Lt/c;

    .line 10
    .line 11
    iget-object v3, p0, Lm0/n0;->u:Lm0/o0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lm0/n0;-><init>(ZLt/c;Lm0/o0;FLx/j;Lri/c;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lm0/n0;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm0/n0;

    .line 10
    .line 11
    sget-object p2, Lni/o;->a:Lni/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm0/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 2
    .line 3
    iget v1, p0, Lm0/n0;->i:I

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_2
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lm0/n0;->s:Z

    .line 30
    .line 31
    iget v1, p0, Lm0/n0;->v:F

    .line 32
    .line 33
    iget-object v4, p0, Lm0/n0;->t:Lt/c;

    .line 34
    .line 35
    if-eqz p1, :cond_7

    .line 36
    .line 37
    iget-object p1, v4, Lt/c;->e:Lo0/z0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lq2/e;

    .line 44
    .line 45
    iget p1, p1, Lq2/e;->i:F

    .line 46
    .line 47
    iget-object v2, p0, Lm0/n0;->u:Lm0/o0;

    .line 48
    .line 49
    iget v5, v2, Lm0/o0;->b:F

    .line 50
    .line 51
    invoke-static {p1, v5}, Lq2/e;->a(FF)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    new-instance p1, Lx/n;

    .line 58
    .line 59
    sget-wide v5, Lf1/c;->b:J

    .line 60
    .line 61
    invoke-direct {p1, v5, v6}, Lx/n;-><init>(J)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget v5, v2, Lm0/o0;->d:F

    .line 66
    .line 67
    invoke-static {p1, v5}, Lq2/e;->a(FF)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    new-instance p1, Lx/h;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget v5, v2, Lm0/o0;->c:F

    .line 80
    .line 81
    invoke-static {p1, v5}, Lq2/e;->a(FF)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    new-instance p1, Lx/d;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget v2, v2, Lm0/o0;->e:F

    .line 94
    .line 95
    invoke-static {p1, v2}, Lq2/e;->a(FF)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    new-instance p1, Lx/b;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const/4 p1, 0x0

    .line 108
    :goto_1
    iput v3, p0, Lm0/n0;->i:I

    .line 109
    .line 110
    iget-object v2, p0, Lm0/n0;->w:Lx/j;

    .line 111
    .line 112
    invoke-static {v4, v1, p1, v2, p0}, Lm0/r1;->a(Lt/c;FLx/j;Lx/j;Lti/i;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    new-instance p1, Lq2/e;

    .line 120
    .line 121
    invoke-direct {p1, v1}, Lq2/e;-><init>(F)V

    .line 122
    .line 123
    .line 124
    iput v2, p0, Lm0/n0;->i:I

    .line 125
    .line 126
    invoke-virtual {v4, p1, p0}, Lt/c;->e(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_8

    .line 131
    .line 132
    :goto_2
    return-object v0

    .line 133
    :cond_8
    :goto_3
    sget-object p1, Lni/o;->a:Lni/o;

    .line 134
    .line 135
    return-object p1
.end method
