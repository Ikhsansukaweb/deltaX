.class public final Lf0/l1;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/f;


# instance fields
.field public i:I

.field public synthetic s:Lv/x0;

.field public synthetic t:J

.field public final synthetic u:Lrj/e;

.field public final synthetic v:Lo0/s0;

.field public final synthetic w:Lx/l;


# direct methods
.method public constructor <init>(Lrj/e;Lo0/s0;Lx/l;Lri/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/l1;->u:Lrj/e;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/l1;->v:Lo0/s0;

    .line 4
    .line 5
    iput-object p3, p0, Lf0/l1;->w:Lx/l;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lti/i;-><init>(ILri/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    check-cast p3, Lri/c;

    .line 8
    .line 9
    new-instance p2, Lf0/l1;

    .line 10
    .line 11
    iget-object v2, p0, Lf0/l1;->v:Lo0/s0;

    .line 12
    .line 13
    iget-object v3, p0, Lf0/l1;->w:Lx/l;

    .line 14
    .line 15
    iget-object v4, p0, Lf0/l1;->u:Lrj/e;

    .line 16
    .line 17
    invoke-direct {p2, v4, v2, v3, p3}, Lf0/l1;-><init>(Lrj/e;Lo0/s0;Lx/l;Lri/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lf0/l1;->s:Lv/x0;

    .line 21
    .line 22
    iput-wide v0, p2, Lf0/l1;->t:J

    .line 23
    .line 24
    sget-object p1, Lni/o;->a:Lni/o;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lf0/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 2
    .line 3
    iget v1, p0, Lf0/l1;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    iget-object v4, p0, Lf0/l1;->u:Lrj/e;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v6, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

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
    iget-object p1, p0, Lf0/l1;->s:Lv/x0;

    .line 31
    .line 32
    iget-wide v9, p0, Lf0/l1;->t:J

    .line 33
    .line 34
    new-instance v7, Lf0/j1;

    .line 35
    .line 36
    iget-object v11, p0, Lf0/l1;->w:Lx/l;

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    iget-object v8, p0, Lf0/l1;->v:Lo0/s0;

    .line 40
    .line 41
    invoke-direct/range {v7 .. v12}, Lf0/j1;-><init>(Lo0/s0;JLx/l;Lri/c;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5, v2, v7, v3}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 45
    .line 46
    .line 47
    iput v6, p0, Lf0/l1;->i:I

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lv/x0;->e(Lti/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    new-instance v0, Lf0/k1;

    .line 63
    .line 64
    iget-object v1, p0, Lf0/l1;->v:Lo0/s0;

    .line 65
    .line 66
    iget-object v6, p0, Lf0/l1;->w:Lx/l;

    .line 67
    .line 68
    invoke-direct {v0, v1, p1, v6, v5}, Lf0/k1;-><init>(Lo0/s0;ZLx/l;Lri/c;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5, v2, v0, v3}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 72
    .line 73
    .line 74
    sget-object p1, Lni/o;->a:Lni/o;

    .line 75
    .line 76
    return-object p1
.end method
