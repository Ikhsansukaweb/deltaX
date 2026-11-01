.class public final Ll0/r;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public i:I

.field public final synthetic s:Ldl/d;

.field public final synthetic t:F

.field public final synthetic u:Lt/i;


# direct methods
.method public constructor <init>(Ldl/d;FLt/i;Lri/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/r;->s:Ldl/d;

    .line 2
    .line 3
    iput p2, p0, Ll0/r;->t:F

    .line 4
    .line 5
    iput-object p3, p0, Ll0/r;->u:Lt/i;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lti/i;-><init>(ILri/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 3

    .line 1
    new-instance p1, Ll0/r;

    .line 2
    .line 3
    iget v0, p0, Ll0/r;->t:F

    .line 4
    .line 5
    iget-object v1, p0, Ll0/r;->u:Lt/i;

    .line 6
    .line 7
    iget-object v2, p0, Ll0/r;->s:Ldl/d;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Ll0/r;-><init>(Ldl/d;FLt/i;Lri/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Ll0/r;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll0/r;

    .line 10
    .line 11
    sget-object p2, Lni/o;->a:Lni/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 2
    .line 3
    iget v1, p0, Ll0/r;->i:I

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
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 11
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
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ll0/r;->s:Ldl/d;

    .line 26
    .line 27
    iget-object p1, p1, Ldl/d;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lt/c;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/Float;

    .line 32
    .line 33
    iget v3, p0, Ll0/r;->t:F

    .line 34
    .line 35
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Ll0/r;->i:I

    .line 39
    .line 40
    iget-object v2, p0, Ll0/r;->u:Lt/i;

    .line 41
    .line 42
    invoke-static {p1, v1, v2, p0}, Lt/c;->b(Lt/c;Ljava/lang/Object;Lt/i;Lri/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lni/o;->a:Lni/o;

    .line 50
    .line 51
    return-object p1
.end method
