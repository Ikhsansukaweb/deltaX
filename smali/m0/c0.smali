.class public final Lm0/c0;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public s:I

.field public final synthetic t:Lx/l;

.field public final synthetic u:Ly0/q;


# direct methods
.method public synthetic constructor <init>(Lx/l;Ly0/q;Lri/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lm0/c0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lm0/c0;->t:Lx/l;

    .line 4
    .line 5
    iput-object p2, p0, Lm0/c0;->u:Ly0/q;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lti/i;-><init>(ILri/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 3

    .line 1
    iget p1, p0, Lm0/c0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lm0/c0;

    .line 7
    .line 8
    iget-object v0, p0, Lm0/c0;->u:Ly0/q;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lm0/c0;->t:Lx/l;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lm0/c0;-><init>(Lx/l;Ly0/q;Lri/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lm0/c0;

    .line 18
    .line 19
    iget-object v0, p0, Lm0/c0;->u:Ly0/q;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lm0/c0;->t:Lx/l;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lm0/c0;-><init>(Lx/l;Ly0/q;Lri/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm0/c0;->i:I

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
    invoke-virtual {p0, p1, p2}, Lm0/c0;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lm0/c0;

    .line 15
    .line 16
    sget-object p2, Lni/o;->a:Lni/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lm0/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm0/c0;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lm0/c0;

    .line 28
    .line 29
    sget-object p2, Lni/o;->a:Lni/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lm0/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lm0/c0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 7
    .line 8
    iget v1, p0, Lm0/c0;->s:I

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
    sget-object v0, Lni/o;->a:Lni/o;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lm0/c0;->t:Lx/l;

    .line 33
    .line 34
    iget-object p1, p1, Lx/l;->a:Lpj/v0;

    .line 35
    .line 36
    new-instance v1, Lm0/b0;

    .line 37
    .line 38
    iget-object v3, p0, Lm0/c0;->u:Ly0/q;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-direct {v1, v3, v4}, Lm0/b0;-><init>(Ly0/q;I)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lm0/c0;->s:I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, p0}, Lpj/v0;->k(Lpj/v0;Lpj/i;Lri/c;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v0

    .line 53
    :pswitch_0
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 54
    .line 55
    iget v1, p0, Lm0/c0;->s:I

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    if-ne v1, v2, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lni/o;->a:Lni/o;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lm0/c0;->t:Lx/l;

    .line 80
    .line 81
    iget-object p1, p1, Lx/l;->a:Lpj/v0;

    .line 82
    .line 83
    new-instance v1, Lm0/b0;

    .line 84
    .line 85
    iget-object v3, p0, Lm0/c0;->u:Ly0/q;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v1, v3, v4}, Lm0/b0;-><init>(Ly0/q;I)V

    .line 89
    .line 90
    .line 91
    iput v2, p0, Lm0/c0;->s:I

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1, p0}, Lpj/v0;->k(Lpj/v0;Lpj/i;Lri/c;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
