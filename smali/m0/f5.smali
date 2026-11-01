.class public final Lm0/f5;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/f;


# instance fields
.field public i:I

.field public synthetic s:Lv/x0;

.field public synthetic t:J

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:Lo0/s0;

.field public final synthetic x:Lo0/d2;


# direct methods
.method public constructor <init>(ZILo0/s0;Lo0/d2;Lri/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm0/f5;->u:Z

    .line 2
    .line 3
    iput p2, p0, Lm0/f5;->v:I

    .line 4
    .line 5
    iput-object p3, p0, Lm0/f5;->w:Lo0/s0;

    .line 6
    .line 7
    iput-object p4, p0, Lm0/f5;->x:Lo0/d2;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lti/i;-><init>(ILri/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lv/x0;

    .line 2
    .line 3
    check-cast p2, Lf1/c;

    .line 4
    .line 5
    iget-wide v0, p2, Lf1/c;->a:J

    .line 6
    .line 7
    move-object v7, p3

    .line 8
    check-cast v7, Lri/c;

    .line 9
    .line 10
    new-instance v2, Lm0/f5;

    .line 11
    .line 12
    iget-object v5, p0, Lm0/f5;->w:Lo0/s0;

    .line 13
    .line 14
    iget-object v6, p0, Lm0/f5;->x:Lo0/d2;

    .line 15
    .line 16
    iget-boolean v3, p0, Lm0/f5;->u:Z

    .line 17
    .line 18
    iget v4, p0, Lm0/f5;->v:I

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Lm0/f5;-><init>(ZILo0/s0;Lo0/d2;Lri/c;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v2, Lm0/f5;->s:Lv/x0;

    .line 24
    .line 25
    iput-wide v0, v2, Lm0/f5;->t:J

    .line 26
    .line 27
    sget-object p1, Lni/o;->a:Lni/o;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lm0/f5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 2
    .line 3
    iget v1, p0, Lm0/f5;->i:I

    .line 4
    .line 5
    iget-object v2, p0, Lm0/f5;->w:Lo0/s0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lv/o0; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lm0/f5;->s:Lv/x0;

    .line 28
    .line 29
    iget-wide v4, p0, Lm0/f5;->t:J

    .line 30
    .line 31
    iget-boolean v1, p0, Lm0/f5;->u:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v1, p0, Lm0/f5;->v:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    invoke-static {v4, v5}, Lf1/c;->d(J)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sub-float/2addr v1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v4, v5}, Lf1/c;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    iget-object v4, p0, Lm0/f5;->x:Lo0/d2;

    .line 49
    .line 50
    invoke-interface {v4}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-float/2addr v1, v4

    .line 61
    new-instance v4, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v4}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput v3, p0, Lm0/f5;->i:I

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lv/x0;->a(Lti/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catch Lv/o0; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :catch_0
    new-instance p1, Ljava/lang/Float;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, p1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    sget-object p1, Lni/o;->a:Lni/o;

    .line 88
    .line 89
    return-object p1
.end method
