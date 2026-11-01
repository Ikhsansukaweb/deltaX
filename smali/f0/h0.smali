.class public final Lf0/h0;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public s:I

.field public final synthetic t:Lq1/c0;

.field public final synthetic u:Lf0/b1;


# direct methods
.method public synthetic constructor <init>(Lq1/c0;Lf0/b1;Lri/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf0/h0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf0/h0;->t:Lq1/c0;

    .line 4
    .line 5
    iput-object p2, p0, Lf0/h0;->u:Lf0/b1;

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
    iget p1, p0, Lf0/h0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lf0/h0;

    .line 7
    .line 8
    iget-object v0, p0, Lf0/h0;->u:Lf0/b1;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lf0/h0;->t:Lq1/c0;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lf0/h0;-><init>(Lq1/c0;Lf0/b1;Lri/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lf0/h0;

    .line 18
    .line 19
    iget-object v0, p0, Lf0/h0;->u:Lf0/b1;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lf0/h0;->t:Lq1/c0;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lf0/h0;-><init>(Lq1/c0;Lf0/b1;Lri/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lf0/h0;

    .line 29
    .line 30
    iget-object v0, p0, Lf0/h0;->u:Lf0/b1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lf0/h0;->t:Lq1/c0;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Lf0/h0;-><init>(Lq1/c0;Lf0/b1;Lri/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf0/h0;->i:I

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
    invoke-virtual {p0, p1, p2}, Lf0/h0;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf0/h0;

    .line 15
    .line 16
    sget-object p2, Lni/o;->a:Lni/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf0/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf0/h0;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lf0/h0;

    .line 28
    .line 29
    sget-object p2, Lni/o;->a:Lni/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lf0/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lf0/h0;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lf0/h0;

    .line 41
    .line 42
    sget-object p2, Lni/o;->a:Lni/o;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lf0/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lf0/h0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lf0/h0;->u:Lf0/b1;

    .line 5
    .line 6
    iget-object v3, p0, Lf0/h0;->t:Lq1/c0;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lni/o;->a:Lni/o;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 17
    .line 18
    iget v1, p0, Lf0/h0;->s:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput v6, p0, Lf0/h0;->s:I

    .line 38
    .line 39
    new-instance v7, Lf0/w0;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-direct {v7, v2, p1}, Lf0/w0;-><init>(Lf0/b1;I)V

    .line 43
    .line 44
    .line 45
    new-instance v10, Lf0/x0;

    .line 46
    .line 47
    invoke-direct {v10, v2, p1}, Lf0/x0;-><init>(Lf0/b1;I)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Lf0/x0;

    .line 51
    .line 52
    invoke-direct {v9, v2, v6}, Lf0/x0;-><init>(Lf0/b1;I)V

    .line 53
    .line 54
    .line 55
    new-instance v8, La1/i;

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    invoke-direct {v8, p1, v2}, La1/i;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lv/b0;->a:Lv/t;

    .line 62
    .line 63
    new-instance v6, Lv/z;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-direct/range {v6 .. v11}, Lv/z;-><init>(Lbj/c;Lbj/e;Lbj/a;Lbj/a;Lri/c;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v6, p0}, Lv/j0;->f(Lq1/c0;Lbj/e;Lti/i;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object p1, v5

    .line 77
    :goto_0
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object p1, v5

    .line 81
    :goto_1
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    move-object v5, v0

    .line 84
    :cond_4
    :goto_2
    return-object v5

    .line 85
    :pswitch_0
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 86
    .line 87
    iget v7, p0, Lf0/h0;->s:I

    .line 88
    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    if-ne v7, v6, :cond_5

    .line 92
    .line 93
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_6
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput v6, p0, Lf0/h0;->s:I

    .line 107
    .line 108
    new-instance p1, Lf0/y0;

    .line 109
    .line 110
    invoke-direct {p1, v2, v1}, Lf0/y0;-><init>(Lf0/b1;Lri/c;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, p1, p0}, Lv/j0;->f(Lq1/c0;Lbj/e;Lti/i;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    move-object p1, v5

    .line 121
    :goto_3
    if-ne p1, v0, :cond_8

    .line 122
    .line 123
    move-object v5, v0

    .line 124
    :cond_8
    :goto_4
    return-object v5

    .line 125
    :pswitch_1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 126
    .line 127
    iget v7, p0, Lf0/h0;->s:I

    .line 128
    .line 129
    if-eqz v7, :cond_a

    .line 130
    .line 131
    if-ne v7, v6, :cond_9

    .line 132
    .line 133
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_a
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput v6, p0, Lf0/h0;->s:I

    .line 147
    .line 148
    new-instance p1, Lcg/v;

    .line 149
    .line 150
    invoke-direct {p1, v3, v2, v1}, Lcg/v;-><init>(Lq1/c0;Lf0/b1;Lri/c;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p0}, Lmj/y;->h(Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_b

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_b
    move-object p1, v5

    .line 161
    :goto_5
    if-ne p1, v0, :cond_c

    .line 162
    .line 163
    move-object v5, v0

    .line 164
    :cond_c
    :goto_6
    return-object v5

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
