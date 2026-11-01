.class public final Lrk/o;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public i:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lq2/b;

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:Lbj/e;

.field public final synthetic x:Lo0/s0;

.field public final synthetic y:Lo0/s0;


# direct methods
.method public constructor <init>(Lq2/b;FFLbj/e;Lo0/s0;Lo0/s0;Lri/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrk/o;->t:Lq2/b;

    .line 2
    .line 3
    iput p2, p0, Lrk/o;->u:F

    .line 4
    .line 5
    iput p3, p0, Lrk/o;->v:F

    .line 6
    .line 7
    iput-object p4, p0, Lrk/o;->w:Lbj/e;

    .line 8
    .line 9
    iput-object p5, p0, Lrk/o;->x:Lo0/s0;

    .line 10
    .line 11
    iput-object p6, p0, Lrk/o;->y:Lo0/s0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lti/i;-><init>(ILri/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 8

    .line 1
    new-instance v0, Lrk/o;

    .line 2
    .line 3
    iget-object v5, p0, Lrk/o;->x:Lo0/s0;

    .line 4
    .line 5
    iget-object v6, p0, Lrk/o;->y:Lo0/s0;

    .line 6
    .line 7
    iget-object v1, p0, Lrk/o;->t:Lq2/b;

    .line 8
    .line 9
    iget v2, p0, Lrk/o;->u:F

    .line 10
    .line 11
    iget v3, p0, Lrk/o;->v:F

    .line 12
    .line 13
    iget-object v4, p0, Lrk/o;->w:Lbj/e;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lrk/o;-><init>(Lq2/b;FFLbj/e;Lo0/s0;Lo0/s0;Lri/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lrk/o;->s:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq1/c0;

    .line 2
    .line 3
    check-cast p2, Lri/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrk/o;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrk/o;

    .line 10
    .line 11
    sget-object p2, Lni/o;->a:Lni/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrk/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lrk/o;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq1/c0;

    .line 4
    .line 5
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 6
    .line 7
    iget v2, p0, Lrk/o;->i:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lrk/n;

    .line 30
    .line 31
    iget-object v5, p0, Lrk/o;->t:Lq2/b;

    .line 32
    .line 33
    iget v6, p0, Lrk/o;->u:F

    .line 34
    .line 35
    iget v7, p0, Lrk/o;->v:F

    .line 36
    .line 37
    iget-object v8, p0, Lrk/o;->w:Lbj/e;

    .line 38
    .line 39
    iget-object v9, p0, Lrk/o;->x:Lo0/s0;

    .line 40
    .line 41
    iget-object v10, p0, Lrk/o;->y:Lo0/s0;

    .line 42
    .line 43
    invoke-direct/range {v4 .. v10}, Lrk/n;-><init>(Lq2/b;FFLbj/e;Lo0/s0;Lo0/s0;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lrk/o;->s:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Lrk/o;->i:I

    .line 50
    .line 51
    invoke-static {v0, v4, p0}, Lv/b0;->c(Lq1/c0;Lbj/e;Lti/i;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v1, :cond_2

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    :goto_0
    sget-object p1, Lni/o;->a:Lni/o;

    .line 59
    .line 60
    return-object p1
.end method
