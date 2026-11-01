.class public final Lv/j1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lp1/a;


# instance fields
.field public final i:Lv/r1;

.field public s:Z


# direct methods
.method public constructor <init>(Lv/r1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/j1;->i:Lv/r1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lv/j1;->s:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final R(JI)J
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p3, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lv/j1;->i:Lv/r1;

    .line 5
    .line 6
    iget-object p1, p1, Lv/r1;->g:Lo0/z0;

    .line 7
    .line 8
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-wide p1, Lf1/c;->b:J

    .line 14
    .line 15
    return-wide p1
.end method

.method public final k0(JJLri/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p1, p5, Lv/i1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lv/i1;

    .line 7
    .line 8
    iget p2, p1, Lv/i1;->v:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lv/i1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lv/i1;

    .line 21
    .line 22
    check-cast p5, Lti/c;

    .line 23
    .line 24
    invoke-direct {p1, p0, p5}, Lv/i1;-><init>(Lv/j1;Lti/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Lv/i1;->t:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p5, Lsi/a;->i:Lsi/a;

    .line 30
    .line 31
    iget v0, p1, Lv/i1;->v:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-wide p3, p1, Lv/i1;->s:J

    .line 39
    .line 40
    iget-object p1, p1, Lv/i1;->i:Lv/j1;

    .line 41
    .line 42
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Lv/j1;->s:Z

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    iput-object p0, p1, Lv/i1;->i:Lv/j1;

    .line 62
    .line 63
    iput-wide p3, p1, Lv/i1;->s:J

    .line 64
    .line 65
    iput v1, p1, Lv/i1;->v:I

    .line 66
    .line 67
    iget-object p2, p0, Lv/j1;->i:Lv/r1;

    .line 68
    .line 69
    invoke-virtual {p2, p3, p4, p1}, Lv/r1;->b(JLti/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, p5, :cond_3

    .line 74
    .line 75
    return-object p5

    .line 76
    :cond_3
    move-object p1, p0

    .line 77
    :goto_1
    check-cast p2, Lq2/p;

    .line 78
    .line 79
    iget-wide v0, p2, Lq2/p;->a:J

    .line 80
    .line 81
    invoke-static {p3, p4, v0, v1}, Lq2/p;->d(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide p2

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    sget-wide p2, Lq2/p;->b:J

    .line 87
    .line 88
    move-object p1, p0

    .line 89
    :goto_2
    new-instance p4, Lq2/p;

    .line 90
    .line 91
    invoke-direct {p4, p2, p3}, Lq2/p;-><init>(J)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lv/j1;->i:Lv/r1;

    .line 95
    .line 96
    iget-object p1, p1, Lv/r1;->g:Lo0/z0;

    .line 97
    .line 98
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p4
.end method

.method public final l0(JJI)J
    .locals 1

    .line 1
    iget-boolean p1, p0, Lv/j1;->s:Z

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lv/j1;->i:Lv/r1;

    .line 6
    .line 7
    iget-object p2, p1, Lv/r1;->a:Lv/l1;

    .line 8
    .line 9
    invoke-interface {p2}, Lv/l1;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-wide p1, Lf1/c;->b:J

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_0
    iget-object p2, p1, Lv/r1;->a:Lv/l1;

    .line 19
    .line 20
    iget-object p5, p1, Lv/r1;->b:Lv/t0;

    .line 21
    .line 22
    sget-object v0, Lv/t0;->s:Lv/t0;

    .line 23
    .line 24
    if-ne p5, v0, :cond_1

    .line 25
    .line 26
    invoke-static {p3, p4}, Lf1/c;->d(J)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p3, p4}, Lf1/c;->e(J)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    :goto_0
    iget-boolean p4, p1, Lv/r1;->d:Z

    .line 36
    .line 37
    const/4 p5, -0x1

    .line 38
    if-eqz p4, :cond_2

    .line 39
    .line 40
    int-to-float p4, p5

    .line 41
    mul-float/2addr p3, p4

    .line 42
    :cond_2
    invoke-interface {p2, p3}, Lv/l1;->d(F)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-boolean p3, p1, Lv/r1;->d:Z

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    int-to-float p3, p5

    .line 51
    mul-float/2addr p2, p3

    .line 52
    :cond_3
    invoke-virtual {p1, p2}, Lv/r1;->d(F)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    return-wide p1

    .line 57
    :cond_4
    sget-wide p1, Lf1/c;->b:J

    .line 58
    .line 59
    return-wide p1
.end method
