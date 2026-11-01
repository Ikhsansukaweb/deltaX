.class public final Lpj/d0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lpj/i;


# instance fields
.field public final synthetic i:I

.field public final s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpj/d0;->i:I

    iput-object p2, p0, Lpj/d0;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loj/u;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpj/d0;->i:I

    const-string v0, "channel"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpj/d0;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Loi/v;Lri/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lv4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv4/b;

    .line 7
    .line 8
    iget v1, v0, Lv4/b;->v:I

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
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv4/b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv4/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv4/b;-><init>(Lpj/d0;Lri/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv4/b;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lv4/b;->v:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lv4/b;->s:Loi/v;

    .line 52
    .line 53
    iget-object v2, v0, Lv4/b;->i:Lpj/d0;

    .line 54
    .line 55
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lpj/d0;->s:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljh/c;

    .line 65
    .line 66
    iget-object p2, p2, Ljh/c;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lpj/v0;

    .line 69
    .line 70
    iput-object p0, v0, Lv4/b;->i:Lpj/d0;

    .line 71
    .line 72
    iput-object p1, v0, Lv4/b;->s:Loi/v;

    .line 73
    .line 74
    iput v4, v0, Lv4/b;->v:I

    .line 75
    .line 76
    invoke-virtual {p2, p1, v0}, Lpj/v0;->emit(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_1
    iget-object p2, v2, Lpj/d0;->s:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Ljh/c;

    .line 87
    .line 88
    iget-object p2, p2, Ljh/c;->s:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lb0/s0;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    iput-object v2, v0, Lv4/b;->i:Lpj/d0;

    .line 94
    .line 95
    iput-object v2, v0, Lv4/b;->s:Loi/v;

    .line 96
    .line 97
    iput v3, v0, Lv4/b;->v:I

    .line 98
    .line 99
    invoke-virtual {p2, p1, v0}, Lb0/s0;->t(Loi/v;Lti/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_5
    :goto_3
    sget-object p1, Lni/o;->a:Lni/o;

    .line 107
    .line 108
    return-object p1
.end method

.method public d(Lv4/y;Lri/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lv4/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv4/j0;

    .line 7
    .line 8
    iget v1, v0, Lv4/j0;->t:I

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
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv4/j0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv4/j0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv4/j0;-><init>(Lpj/d0;Lri/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv4/j0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lv4/j0;->t:I

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
    :try_start_0
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Loj/n; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p2, p0, Lpj/d0;->s:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lv4/h1;

    .line 54
    .line 55
    iput v3, v0, Lv4/j0;->t:I

    .line 56
    .line 57
    iget-object p2, p2, Lv4/h1;->i:Loj/d;

    .line 58
    .line 59
    invoke-interface {p2, p1, v0}, Loj/u;->h(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catch Loj/n; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :catch_0
    :cond_3
    :goto_1
    sget-object p1, Lni/o;->a:Lni/o;

    .line 67
    .line 68
    return-object p1
.end method

.method public final emit(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpj/d0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv4/d;

    .line 7
    .line 8
    iget-object p2, p0, Lpj/d0;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lw4/b;

    .line 11
    .line 12
    iget-object p2, p2, Lw4/b;->d:Lo0/z0;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lni/o;->a:Lni/o;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p2, p0, Lpj/d0;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lw1/p1;

    .line 29
    .line 30
    iget-object p2, p2, Lw1/p1;->i:Lo0/v0;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lo0/v0;->j(F)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lni/o;->a:Lni/o;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lni/o;

    .line 39
    .line 40
    iget-object p2, p0, Lpj/d0;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Loj/d;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Loj/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lni/o;->a:Lni/o;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Lv4/y;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lpj/d0;->d(Lv4/y;Lri/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_3
    iget-object v0, p0, Lpj/d0;->s:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Loj/u;

    .line 60
    .line 61
    invoke-interface {v0, p1, p2}, Loj/u;->h(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lsi/a;->i:Lsi/a;

    .line 66
    .line 67
    if-ne p1, p2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object p1, Lni/o;->a:Lni/o;

    .line 71
    .line 72
    :goto_0
    return-object p1

    .line 73
    :pswitch_4
    check-cast p1, Loi/v;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lpj/d0;->a(Loi/v;Lri/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_5
    iget-object p2, p0, Lpj/d0;->s:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Lkotlin/jvm/internal/x;

    .line 83
    .line 84
    iput-object p1, p2, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance p1, Lqj/a;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lqj/a;-><init>(Lpj/i;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
