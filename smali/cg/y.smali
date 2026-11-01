.class public final Lcg/y;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lcg/c;


# instance fields
.field public final a:Lbg/a;

.field public final b:Lcg/r0;

.field public final c:Lmg/e;

.field public final d:Lpf/b;


# direct methods
.method public constructor <init>(Lbg/a;Lcg/r0;Lpf/b;Lmg/e;)V
    .locals 1

    .line 1
    const-string v0, "dispatchers"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initializeStateNetworkError"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "tokenStorage"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "sdkMetricsSender"

    .line 18
    .line 19
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcg/y;->a:Lbg/a;

    .line 26
    .line 27
    iput-object p2, p0, Lcg/y;->b:Lcg/r0;

    .line 28
    .line 29
    iput-object p3, p0, Lcg/y;->d:Lpf/b;

    .line 30
    .line 31
    iput-object p4, p0, Lcg/y;->c:Lmg/e;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcg/a;Lcg/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcg/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcg/y;->b(Lcg/s;Lti/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lcg/s;Lti/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcg/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcg/t;

    .line 7
    .line 8
    iget v1, v0, Lcg/t;->i:I

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
    iput v1, v0, Lcg/t;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcg/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcg/t;-><init>(Lcg/y;Lti/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcg/t;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lcg/t;->i:I

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
    iget-object p2, p0, Lcg/y;->a:Lbg/a;

    .line 52
    .line 53
    iget-object p2, p2, Lbg/a;->a:Ltj/d;

    .line 54
    .line 55
    new-instance v2, Lcg/x;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, p1, v4}, Lcg/x;-><init>(Lcg/y;Lcg/s;Lri/c;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lcg/t;->i:I

    .line 62
    .line 63
    invoke-static {p2, v2, v0}, Lmj/y;->E(Lri/h;Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lni/i;

    .line 71
    .line 72
    iget-object p1, p2, Lni/i;->i:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p1
.end method
