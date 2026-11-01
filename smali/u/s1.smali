.class public final Lu/s1;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public i:I

.field public final synthetic s:Z

.field public final synthetic t:Lu/v1;

.field public final synthetic u:F

.field public final synthetic v:F


# direct methods
.method public constructor <init>(ZLu/v1;FFLri/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu/s1;->s:Z

    .line 2
    .line 3
    iput-object p2, p0, Lu/s1;->t:Lu/v1;

    .line 4
    .line 5
    iput p3, p0, Lu/s1;->u:F

    .line 6
    .line 7
    iput p4, p0, Lu/s1;->v:F

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lti/i;-><init>(ILri/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 6

    .line 1
    new-instance v0, Lu/s1;

    .line 2
    .line 3
    iget v3, p0, Lu/s1;->u:F

    .line 4
    .line 5
    iget v4, p0, Lu/s1;->v:F

    .line 6
    .line 7
    iget-boolean v1, p0, Lu/s1;->s:Z

    .line 8
    .line 9
    iget-object v2, p0, Lu/s1;->t:Lu/v1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lu/s1;-><init>(ZLu/v1;FFLri/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lu/s1;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/s1;

    .line 10
    .line 11
    sget-object p2, Lni/o;->a:Lni/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 2
    .line 3
    iget v1, p0, Lu/s1;->i:I

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
    goto :goto_2

    .line 26
    :cond_2
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lu/s1;->s:Z

    .line 30
    .line 31
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableState"

    .line 32
    .line 33
    iget-object v4, p0, Lu/s1;->t:Lu/v1;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput v3, p0, Lu/s1;->i:I

    .line 41
    .line 42
    iget p1, p0, Lu/s1;->u:F

    .line 43
    .line 44
    invoke-static {v4, p1, p0}, Lv/j0;->d(Lv/l1;FLti/i;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lu/s1;->i:I

    .line 55
    .line 56
    iget p1, p0, Lu/s1;->v:F

    .line 57
    .line 58
    invoke-static {v4, p1, p0}, Lv/j0;->d(Lv/l1;FLti/i;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    :goto_1
    return-object v0

    .line 65
    :cond_4
    :goto_2
    sget-object p1, Lni/o;->a:Lni/o;

    .line 66
    .line 67
    return-object p1
.end method
