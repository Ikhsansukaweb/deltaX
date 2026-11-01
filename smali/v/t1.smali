.class public final Lv/t1;
.super Lti/h;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public s:J

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lq1/r;


# direct methods
.method public constructor <init>(Lq1/r;Lri/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/t1;->v:Lq1/r;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lti/h;-><init>(Lri/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 2

    .line 1
    new-instance v0, Lv/t1;

    .line 2
    .line 3
    iget-object v1, p0, Lv/t1;->v:Lq1/r;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lv/t1;-><init>(Lq1/r;Lri/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lv/t1;->u:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq1/b0;

    .line 2
    .line 3
    check-cast p2, Lri/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv/t1;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/t1;

    .line 10
    .line 11
    sget-object p2, Lni/o;->a:Lni/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lv/t1;->t:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-wide v3, p0, Lv/t1;->s:J

    .line 11
    .line 12
    iget-object v1, p0, Lv/t1;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lq1/b0;

    .line 15
    .line 16
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lv/t1;->u:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lq1/b0;

    .line 34
    .line 35
    iget-object v1, p0, Lv/t1;->v:Lq1/r;

    .line 36
    .line 37
    iget-wide v3, v1, Lq1/r;->b:J

    .line 38
    .line 39
    invoke-virtual {p1}, Lq1/b0;->e()Lw1/e2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-wide/16 v5, 0x28

    .line 47
    .line 48
    add-long/2addr v5, v3

    .line 49
    move-object v1, p1

    .line 50
    move-wide v3, v5

    .line 51
    :cond_2
    iput-object v1, p0, Lv/t1;->u:Ljava/lang/Object;

    .line 52
    .line 53
    iput-wide v3, p0, Lv/t1;->s:J

    .line 54
    .line 55
    iput v2, p0, Lv/t1;->t:I

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    invoke-static {v1, p0, p1}, Lv/c2;->c(Lq1/b0;Lti/a;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    check-cast p1, Lq1/r;

    .line 66
    .line 67
    iget-wide v5, p1, Lq1/r;->b:J

    .line 68
    .line 69
    cmp-long v5, v5, v3

    .line 70
    .line 71
    if-ltz v5, :cond_2

    .line 72
    .line 73
    return-object p1
.end method
