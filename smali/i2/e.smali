.class public final Li2/e;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# instance fields
.field public final synthetic i:I

.field public s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Li2/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Li2/e;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Li2/e;->u:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lti/i;-><init>(ILri/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lri/c;)Lri/c;
    .locals 4

    .line 1
    iget v0, p0, Li2/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Li2/e;

    .line 7
    .line 8
    iget-object v1, p0, Li2/e;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lw4/a;

    .line 11
    .line 12
    iget-object v2, p0, Li2/e;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lv4/u0;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v1, v2, p1, v3}, Li2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Li2/e;

    .line 22
    .line 23
    iget-object v1, p0, Li2/e;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Li2/g;

    .line 26
    .line 27
    iget-object v2, p0, Li2/e;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lj2/b;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v1, v2, p1, v3}, Li2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lri/c;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li2/e;->i:I

    .line 2
    .line 3
    check-cast p1, Lri/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Li2/e;->create(Lri/c;)Lri/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Li2/e;

    .line 13
    .line 14
    sget-object v0, Lni/o;->a:Lni/o;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Li2/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Li2/e;->create(Lri/c;)Lri/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Li2/e;

    .line 26
    .line 27
    sget-object v0, Lni/o;->a:Lni/o;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Li2/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Li2/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li2/e;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv4/u0;

    .line 9
    .line 10
    iget-object v1, p0, Li2/e;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lw4/a;

    .line 13
    .line 14
    sget-object v2, Lsi/a;->i:Lsi/a;

    .line 15
    .line 16
    iget v3, p0, Li2/e;->s:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lv4/u0;->b:Lcf/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lv4/u0;->a:Lpj/h;

    .line 44
    .line 45
    new-instance v3, Lh0/a0;

    .line 46
    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    invoke-direct {v3, v5, v1, v0}, Lh0/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v4, p0, Li2/e;->s:I

    .line 53
    .line 54
    invoke-interface {p1, v3, p0}, Lpj/h;->collect(Lpj/i;Lri/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    sget-object v2, Lni/o;->a:Lni/o;

    .line 62
    .line 63
    :goto_1
    return-object v2

    .line 64
    :pswitch_0
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 65
    .line 66
    iget v1, p0, Li2/e;->s:I

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Li2/e;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Li2/g;

    .line 91
    .line 92
    iget-object v1, p0, Li2/e;->u:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lj2/b;

    .line 95
    .line 96
    iput v2, p0, Li2/e;->s:I

    .line 97
    .line 98
    invoke-virtual {p1, v1, p0}, Li2/g;->d(Lj2/b;Lti/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    move-object p1, v0

    .line 105
    :cond_5
    :goto_2
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
