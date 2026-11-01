.class public final Ljk/n;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/f;


# instance fields
.field public final synthetic i:I

.field public synthetic s:Ljava/lang/Object;

.field public t:I


# direct methods
.method public synthetic constructor <init>(ILri/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljk/n;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lti/i;-><init>(ILri/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljk/n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpj/i;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast p3, Lri/c;

    .line 11
    .line 12
    new-instance p2, Ljk/n;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {p2, v0, p3, v1}, Ljk/n;-><init>(ILri/c;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p2, Ljk/n;->s:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p1, Lni/o;->a:Lni/o;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljk/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    check-cast p3, Lri/c;

    .line 37
    .line 38
    new-instance v0, Ljk/n;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v0, v1, p3, v2}, Ljk/n;-><init>(ILri/c;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Ljk/n;->s:Ljava/lang/Object;

    .line 46
    .line 47
    iput p2, v0, Ljk/n;->t:I

    .line 48
    .line 49
    sget-object p1, Lni/o;->a:Lni/o;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljk/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    check-cast p3, Lri/c;

    .line 65
    .line 66
    new-instance v0, Ljk/n;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v0, v1, p3, v2}, Ljk/n;-><init>(ILri/c;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Ljk/n;->s:Ljava/lang/Object;

    .line 74
    .line 75
    iput p2, v0, Ljk/n;->t:I

    .line 76
    .line 77
    sget-object p1, Lni/o;->a:Lni/o;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljk/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    check-cast p3, Lri/c;

    .line 93
    .line 94
    new-instance v0, Ljk/n;

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {v0, v1, p3, v2}, Ljk/n;-><init>(ILri/c;I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v0, Ljk/n;->s:Ljava/lang/Object;

    .line 102
    .line 103
    iput p2, v0, Ljk/n;->t:I

    .line 104
    .line 105
    sget-object p1, Lni/o;->a:Lni/o;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljk/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljk/n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljk/n;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpj/i;

    .line 9
    .line 10
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 11
    .line 12
    iget v2, p0, Ljk/n;->t:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ldj/a;->j()Lf4/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Ljk/n;->s:Ljava/lang/Object;

    .line 40
    .line 41
    iput v3, p0, Ljk/n;->t:I

    .line 42
    .line 43
    invoke-interface {v0, p1, p0}, Lpj/i;->emit(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    sget-object v1, Lni/o;->a:Lni/o;

    .line 51
    .line 52
    :goto_1
    return-object v1

    .line 53
    :pswitch_0
    iget-object v0, p0, Ljk/n;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    iget v1, p0, Ljk/n;->t:I

    .line 58
    .line 59
    sget-object v2, Lsi/a;->i:Lsi/a;

    .line 60
    .line 61
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljk/h;

    .line 65
    .line 66
    invoke-direct {p1, v1, v0}, Ljk/h;-><init>(ILjava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_1
    iget-object v0, p0, Ljk/n;->s:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    iget v1, p0, Ljk/n;->t:I

    .line 75
    .line 76
    sget-object v2, Lsi/a;->i:Lsi/a;

    .line 77
    .line 78
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljk/i;

    .line 82
    .line 83
    invoke-direct {p1, v1, v0}, Ljk/i;-><init>(ILjava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_2
    iget-object v0, p0, Ljk/n;->s:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/List;

    .line 90
    .line 91
    iget v1, p0, Ljk/n;->t:I

    .line 92
    .line 93
    sget-object v2, Lsi/a;->i:Lsi/a;

    .line 94
    .line 95
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Ljk/i;

    .line 99
    .line 100
    invoke-direct {p1, v1, v0}, Ljk/i;-><init>(ILjava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
