.class public final Lf0/c1;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public s:I

.field public final synthetic t:Lt/c;


# direct methods
.method public synthetic constructor <init>(Lt/c;Lri/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf0/c1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf0/c1;->t:Lt/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lti/i;-><init>(ILri/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 2

    .line 1
    iget p1, p0, Lf0/c1;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lf0/c1;

    .line 7
    .line 8
    iget-object v0, p0, Lf0/c1;->t:Lt/c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lf0/c1;-><init>(Lt/c;Lri/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lf0/c1;

    .line 16
    .line 17
    iget-object v0, p0, Lf0/c1;->t:Lt/c;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lf0/c1;-><init>(Lt/c;Lri/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf0/c1;->i:I

    .line 2
    .line 3
    check-cast p1, Lmj/x;

    .line 4
    .line 5
    check-cast p2, Lri/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lf0/c1;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf0/c1;

    .line 15
    .line 16
    sget-object p2, Lni/o;->a:Lni/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf0/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf0/c1;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lf0/c1;

    .line 28
    .line 29
    sget-object p2, Lni/o;->a:Lni/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lf0/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lf0/c1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 7
    .line 8
    iget v1, p0, Lf0/c1;->s:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

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
    new-instance p1, Lf0/c1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    iget-object v4, p0, Lf0/c1;->t:Lt/c;

    .line 35
    .line 36
    invoke-direct {p1, v4, v1, v3}, Lf0/c1;-><init>(Lt/c;Lri/c;I)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lf0/c1;->s:I

    .line 40
    .line 41
    sget-object v1, Lf0/j0;->i:Lf0/j0;

    .line 42
    .line 43
    invoke-static {v1, p1, p0}, Lmj/y;->E(Lri/h;Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    sget-object v0, Lni/o;->a:Lni/o;

    .line 51
    .line 52
    :goto_1
    return-object v0

    .line 53
    :pswitch_0
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 54
    .line 55
    iget v1, p0, Lf0/c1;->s:I

    .line 56
    .line 57
    iget-object v2, p0, Lf0/c1;->t:Lt/c;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    if-eq v1, v4, :cond_4

    .line 64
    .line 65
    if-ne v1, v3, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljava/lang/Float;

    .line 87
    .line 88
    const/high16 v1, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 91
    .line 92
    .line 93
    iput v4, p0, Lf0/c1;->s:I

    .line 94
    .line 95
    invoke-virtual {v2, p1, p0}, Lt/c;->e(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/Float;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lf0/d1;->a:Lt/c0;

    .line 109
    .line 110
    iput v3, p0, Lf0/c1;->s:I

    .line 111
    .line 112
    invoke-static {v2, p1, v1, p0}, Lt/c;->b(Lt/c;Ljava/lang/Object;Lt/i;Lri/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    :goto_3
    sget-object v0, Lni/o;->a:Lni/o;

    .line 120
    .line 121
    :goto_4
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
