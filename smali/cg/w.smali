.class public final Lcg/w;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public s:I

.field public t:I

.field public final u:Ljava/io/Serializable;

.field public final v:Ljava/io/Serializable;

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcg/y;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lri/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcg/w;->i:I

    .line 1
    iput-object p1, p0, Lcg/w;->w:Ljava/lang/Object;

    iput-object p2, p0, Lcg/w;->v:Ljava/io/Serializable;

    iput-object p3, p0, Lcg/w;->u:Ljava/io/Serializable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public constructor <init>([Lpj/h;ILjava/util/concurrent/atomic/AtomicInteger;Loj/d;Lri/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcg/w;->i:I

    .line 2
    iput-object p1, p0, Lcg/w;->u:Ljava/io/Serializable;

    iput p2, p0, Lcg/w;->t:I

    iput-object p3, p0, Lcg/w;->v:Ljava/io/Serializable;

    iput-object p4, p0, Lcg/w;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 7

    .line 1
    iget v0, p0, Lcg/w;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcg/w;

    .line 7
    .line 8
    iget-object p1, p0, Lcg/w;->u:Ljava/io/Serializable;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, [Lpj/h;

    .line 12
    .line 13
    iget v3, p0, Lcg/w;->t:I

    .line 14
    .line 15
    iget-object p1, p0, Lcg/w;->v:Ljava/io/Serializable;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    iget-object p1, p0, Lcg/w;->w:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, Loj/d;

    .line 24
    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lcg/w;-><init>([Lpj/h;ILjava/util/concurrent/atomic/AtomicInteger;Loj/d;Lri/c;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    move-object v6, p2

    .line 31
    new-instance p2, Lcg/w;

    .line 32
    .line 33
    iget-object v0, p0, Lcg/w;->w:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcg/y;

    .line 36
    .line 37
    iget-object v1, p0, Lcg/w;->v:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast v1, Lkotlin/jvm/internal/x;

    .line 40
    .line 41
    iget-object v2, p0, Lcg/w;->u:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast v2, Lkotlin/jvm/internal/x;

    .line 44
    .line 45
    invoke-direct {p2, v0, v1, v2, v6}, Lcg/w;-><init>(Lcg/y;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lri/c;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p2, Lcg/w;->s:I

    .line 55
    .line 56
    return-object p2

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcg/w;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmj/x;

    .line 7
    .line 8
    check-cast p2, Lri/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcg/w;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcg/w;

    .line 15
    .line 16
    sget-object p2, Lni/o;->a:Lni/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcg/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast p2, Lri/c;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p2}, Lcg/w;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcg/w;

    .line 40
    .line 41
    sget-object p2, Lni/o;->a:Lni/o;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcg/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcg/w;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcg/w;->v:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iget-object v1, p0, Lcg/w;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Loj/d;

    .line 13
    .line 14
    sget-object v2, Lsi/a;->i:Lsi/a;

    .line 15
    .line 16
    iget v3, p0, Lcg/w;->s:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object p1, p0, Lcg/w;->u:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast p1, [Lpj/h;

    .line 44
    .line 45
    iget v3, p0, Lcg/w;->t:I

    .line 46
    .line 47
    aget-object p1, p1, v3

    .line 48
    .line 49
    new-instance v6, Lqj/n;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct {v6, v1, v3, v7}, Lqj/n;-><init>(Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iput v5, p0, Lcg/w;->s:I

    .line 56
    .line 57
    invoke-interface {p1, v6, p0}, Lpj/h;->collect(Lpj/i;Lri/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-ne p1, v2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Loj/d;->j(Ljava/lang/Throwable;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    sget-object v2, Lni/o;->a:Lni/o;

    .line 74
    .line 75
    :goto_1
    return-object v2

    .line 76
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Loj/d;->j(Ljava/lang/Throwable;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    throw p1

    .line 86
    :pswitch_0
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 87
    .line 88
    iget v1, p0, Lcg/w;->t:I

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    if-ne v1, v2, :cond_5

    .line 94
    .line 95
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_6
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget p1, p0, Lcg/w;->s:I

    .line 111
    .line 112
    if-lez p1, :cond_7

    .line 113
    .line 114
    invoke-static {}, Luf/l;->c()Luf/l;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget v1, p1, Luf/l;->a:I

    .line 119
    .line 120
    add-int/2addr v1, v2

    .line 121
    iput v1, p1, Luf/l;->a:I

    .line 122
    .line 123
    :cond_7
    iget-object p1, p0, Lcg/w;->w:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lcg/y;

    .line 126
    .line 127
    iget-object v1, p1, Lcg/y;->a:Lbg/a;

    .line 128
    .line 129
    iget-object v1, v1, Lbg/a;->b:Ltj/c;

    .line 130
    .line 131
    new-instance v3, Lcg/v;

    .line 132
    .line 133
    iget-object v4, p0, Lcg/w;->v:Ljava/io/Serializable;

    .line 134
    .line 135
    check-cast v4, Lkotlin/jvm/internal/x;

    .line 136
    .line 137
    iget-object v5, p0, Lcg/w;->u:Ljava/io/Serializable;

    .line 138
    .line 139
    check-cast v5, Lkotlin/jvm/internal/x;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-direct {v3, p1, v4, v5, v6}, Lcg/v;-><init>(Lcg/y;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lri/c;)V

    .line 143
    .line 144
    .line 145
    iput v2, p0, Lcg/w;->t:I

    .line 146
    .line 147
    invoke-static {v1, v3, p0}, Lmj/y;->E(Lri/h;Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    :goto_3
    sget-object v0, Lni/o;->a:Lni/o;

    .line 155
    .line 156
    :goto_4
    return-object v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
