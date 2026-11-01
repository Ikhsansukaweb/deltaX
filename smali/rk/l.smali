.class public final Lrk/l;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lbj/e;

.field public final synthetic v:Lo0/s0;

.field public final synthetic w:Lo0/s0;


# direct methods
.method public synthetic constructor <init>(Lbj/e;Lo0/s0;Lo0/s0;Lri/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lrk/l;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrk/l;->u:Lbj/e;

    .line 4
    .line 5
    iput-object p2, p0, Lrk/l;->v:Lo0/s0;

    .line 6
    .line 7
    iput-object p3, p0, Lrk/l;->w:Lo0/s0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lti/i;-><init>(ILri/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 8

    .line 1
    iget v0, p0, Lrk/l;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrk/l;

    .line 7
    .line 8
    iget-object v4, p0, Lrk/l;->w:Lo0/s0;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lrk/l;->u:Lbj/e;

    .line 12
    .line 13
    iget-object v3, p0, Lrk/l;->v:Lo0/s0;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lrk/l;-><init>(Lbj/e;Lo0/s0;Lo0/s0;Lri/c;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lrk/l;->t:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v2, Lrk/l;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lrk/l;->w:Lo0/s0;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v3, p0, Lrk/l;->u:Lbj/e;

    .line 30
    .line 31
    iget-object v4, p0, Lrk/l;->v:Lo0/s0;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lrk/l;-><init>(Lbj/e;Lo0/s0;Lo0/s0;Lri/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lrk/l;->t:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrk/l;->i:I

    .line 2
    .line 3
    check-cast p1, Lq1/c0;

    .line 4
    .line 5
    check-cast p2, Lri/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lrk/l;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lrk/l;

    .line 15
    .line 16
    sget-object p2, Lni/o;->a:Lni/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lrk/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrk/l;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lrk/l;

    .line 28
    .line 29
    sget-object p2, Lni/o;->a:Lni/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lrk/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lrk/l;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrk/l;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq1/c0;

    .line 9
    .line 10
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 11
    .line 12
    iget v2, p0, Lrk/l;->s:I

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
    new-instance p1, Lrk/k;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iget-object v4, p0, Lrk/l;->u:Lbj/e;

    .line 38
    .line 39
    iget-object v5, p0, Lrk/l;->v:Lo0/s0;

    .line 40
    .line 41
    iget-object v6, p0, Lrk/l;->w:Lo0/s0;

    .line 42
    .line 43
    invoke-direct {p1, v4, v5, v6, v2}, Lrk/k;-><init>(Lbj/e;Lo0/s0;Lo0/s0;I)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput-object v2, p0, Lrk/l;->t:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Lrk/l;->s:I

    .line 50
    .line 51
    invoke-static {v0, p1, p0}, Lv/b0;->c(Lq1/c0;Lbj/e;Lti/i;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    sget-object v1, Lni/o;->a:Lni/o;

    .line 59
    .line 60
    :goto_1
    return-object v1

    .line 61
    :pswitch_0
    iget-object v0, p0, Lrk/l;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lq1/c0;

    .line 64
    .line 65
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 66
    .line 67
    iget v2, p0, Lrk/l;->s:I

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    if-ne v2, v3, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lrk/k;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    iget-object v4, p0, Lrk/l;->u:Lbj/e;

    .line 93
    .line 94
    iget-object v5, p0, Lrk/l;->v:Lo0/s0;

    .line 95
    .line 96
    iget-object v6, p0, Lrk/l;->w:Lo0/s0;

    .line 97
    .line 98
    invoke-direct {p1, v4, v5, v6, v2}, Lrk/k;-><init>(Lbj/e;Lo0/s0;Lo0/s0;I)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    iput-object v2, p0, Lrk/l;->t:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, p0, Lrk/l;->s:I

    .line 105
    .line 106
    invoke-static {v0, p1, p0}, Lv/b0;->c(Lq1/c0;Lbj/e;Lti/i;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_2
    sget-object v1, Lni/o;->a:Lni/o;

    .line 114
    .line 115
    :goto_3
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
