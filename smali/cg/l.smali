.class public final Lcg/l;
.super Lcg/x0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final c:Lcg/g;

.field public final d:Lbg/a;

.field public final e:Lcg/o;

.field public final f:Lcg/r;

.field public final g:Lcg/b0;

.field public final h:Lcg/e0;

.field public final i:Lcg/i0;

.field public final j:Lcg/o0;

.field public final k:Lcg/v0;


# direct methods
.method public constructor <init>(Lbg/a;Lcg/g;Lcg/v0;Lcg/e0;Lcg/r;Lcg/b0;Lcg/i0;Lcg/o0;Lcg/o;)V
    .locals 1

    .line 1
    const-string v0, "dispatchers"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configFileFromLocalStorage"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initializeStateReset"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "initializeStateError"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "initializeStateConfig"

    .line 22
    .line 23
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "initializeStateCreate"

    .line 27
    .line 28
    invoke-static {v0, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "initializeStateLoadCache"

    .line 32
    .line 33
    invoke-static {v0, p7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "initializeStateLoadWeb"

    .line 37
    .line 38
    invoke-static {v0, p8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "initializeStateComplete"

    .line 42
    .line 43
    invoke-static {v0, p9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcg/x0;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcg/l;->d:Lbg/a;

    .line 50
    .line 51
    iput-object p2, p0, Lcg/l;->c:Lcg/g;

    .line 52
    .line 53
    iput-object p3, p0, Lcg/l;->k:Lcg/v0;

    .line 54
    .line 55
    iput-object p4, p0, Lcg/l;->h:Lcg/e0;

    .line 56
    .line 57
    iput-object p5, p0, Lcg/l;->f:Lcg/r;

    .line 58
    .line 59
    iput-object p6, p0, Lcg/l;->g:Lcg/b0;

    .line 60
    .line 61
    iput-object p7, p0, Lcg/l;->i:Lcg/i0;

    .line 62
    .line 63
    iput-object p8, p0, Lcg/l;->j:Lcg/o0;

    .line 64
    .line 65
    iput-object p9, p0, Lcg/l;->e:Lcg/o;

    .line 66
    .line 67
    return-void
.end method

.method public static final e(Lcg/l;Lcg/h;Lti/c;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcg/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcg/k;

    .line 10
    .line 11
    iget v1, v0, Lcg/k;->s:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcg/k;->s:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcg/k;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcg/k;-><init>(Lcg/l;Lti/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcg/k;->t:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 31
    .line 32
    iget v2, v0, Lcg/k;->s:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    iget-object p1, v0, Lcg/k;->i:Lcg/h;

    .line 48
    .line 49
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p2, Lni/i;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget p2, p1, Lcg/h;->s:I

    .line 62
    .line 63
    iget-object v2, p1, Lcg/h;->t:Ljava/lang/Exception;

    .line 64
    .line 65
    iget-object v4, p1, Lcg/h;->i:Luf/a;

    .line 66
    .line 67
    iput-object p1, v0, Lcg/k;->i:Lcg/h;

    .line 68
    .line 69
    iput v3, v0, Lcg/k;->s:I

    .line 70
    .line 71
    invoke-virtual {p0, p2, v2, v4, v0}, Lcg/l;->g(ILjava/lang/Throwable;Luf/a;Lti/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v1, :cond_3

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :goto_1
    throw p1
.end method


# virtual methods
.method public final synthetic a(Lcg/a;Lcg/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcg/l;->f(Lti/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "initialize"

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

.method public final f(Lti/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcg/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcg/i;

    .line 7
    .line 8
    iget v1, v0, Lcg/i;->i:I

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
    iput v1, v0, Lcg/i;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcg/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcg/i;-><init>(Lcg/l;Lti/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcg/i;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lcg/i;->i:I

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
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcg/l;->d:Lbg/a;

    .line 52
    .line 53
    iget-object p1, p1, Lbg/a;->a:Ltj/d;

    .line 54
    .line 55
    new-instance v2, Lb6/g;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, v4}, Lb6/g;-><init>(Lcg/l;Lri/c;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lcg/i;->i:I

    .line 62
    .line 63
    invoke-static {p1, v2, v0}, Lmj/y;->E(Lri/h;Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Lni/i;

    .line 71
    .line 72
    iget-object p1, p1, Lni/i;->i:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p1
.end method

.method public final g(ILjava/lang/Throwable;Luf/a;Lti/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcg/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcg/j;

    .line 7
    .line 8
    iget v1, v0, Lcg/j;->i:I

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
    iput v1, v0, Lcg/j;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcg/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcg/j;-><init>(Lcg/l;Lti/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcg/j;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lcg/j;->i:I

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
    invoke-static {p4}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p4, Lni/i;

    .line 40
    .line 41
    iget-object p1, p4, Lni/i;->i:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 p2, 0x0

    .line 63
    :goto_1
    new-instance p4, Ljava/lang/Exception;

    .line 64
    .line 65
    invoke-direct {p4, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lcg/c0;

    .line 69
    .line 70
    invoke-direct {p2, p1, p4, p3}, Lcg/c0;-><init>(ILjava/lang/Exception;Luf/a;)V

    .line 71
    .line 72
    .line 73
    iput v3, v0, Lcg/j;->i:I

    .line 74
    .line 75
    iget-object p1, p0, Lcg/l;->h:Lcg/e0;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2, v0}, Lcg/x0;->d(Lcg/x0;Lcg/a;Lti/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    return-object p1
.end method
