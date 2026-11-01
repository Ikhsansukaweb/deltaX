.class public final Lcg/r0;
.super Lcg/x0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public c:I

.field public d:Lmj/g;

.field public final e:Lbg/a;

.field public f:J

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lbg/a;)V
    .locals 1

    .line 1
    const-string v0, "dispatchers"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcg/x0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcg/r0;->e:Lbg/a;

    .line 10
    .line 11
    const/16 p1, 0x1f4

    .line 12
    .line 13
    iput p1, p0, Lcg/r0;->g:I

    .line 14
    .line 15
    const/16 p1, 0x2710

    .line 16
    .line 17
    iput p1, p0, Lcg/r0;->c:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcg/a;Lcg/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcg/p0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcg/r0;->e(Lcg/p0;Lti/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "error_network"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcg/x0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Lcg/p0;Lti/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcg/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcg/q0;

    .line 7
    .line 8
    iget v1, v0, Lcg/q0;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcg/q0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcg/q0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcg/q0;-><init>(Lcg/r0;Lti/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcg/q0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lcg/q0;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcg/r0;->e:Lbg/a;

    .line 52
    .line 53
    iget-object p2, p2, Lbg/a;->a:Ltj/d;

    .line 54
    .line 55
    new-instance v4, Lag/o;

    .line 56
    .line 57
    const/4 v8, 0x5

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v5, p0

    .line 61
    move-object v6, p1

    .line 62
    invoke-direct/range {v4 .. v9}, Lag/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;IZ)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lcg/q0;->i:I

    .line 66
    .line 67
    invoke-static {p2, v4, v0}, Lmj/y;->E(Lri/h;Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lni/i;

    .line 75
    .line 76
    iget-object p1, p2, Lni/i;->i:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p1
.end method
