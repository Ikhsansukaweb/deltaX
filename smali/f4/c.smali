.class public final Lf4/c;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lti/i;


# direct methods
.method public constructor <init>(Lbj/e;Lri/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf4/c;->i:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lti/i;

    .line 7
    .line 8
    iput-object p1, p0, Lf4/c;->u:Lti/i;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p2}, Lti/i;-><init>(ILri/c;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Lti/i;

    .line 16
    .line 17
    iput-object p1, p0, Lf4/c;->u:Lti/i;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p2}, Lti/i;-><init>(ILri/c;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Lti/i;

    .line 25
    .line 26
    iput-object p1, p0, Lf4/c;->u:Lti/i;

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    invoke-direct {p0, p1, p2}, Lti/i;-><init>(ILri/c;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 3

    .line 1
    iget v0, p0, Lf4/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf4/c;

    .line 7
    .line 8
    iget-object v1, p0, Lf4/c;->u:Lti/i;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lf4/c;-><init>(Lbj/e;Lri/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lf4/c;->t:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lf4/c;

    .line 18
    .line 19
    iget-object v1, p0, Lf4/c;->u:Lti/i;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lf4/c;-><init>(Lbj/e;Lri/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lf4/c;->t:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lf4/c;

    .line 29
    .line 30
    iget-object v1, p0, Lf4/c;->u:Lti/i;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, p2, v2}, Lf4/c;-><init>(Lbj/e;Lri/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lf4/c;->t:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

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
    iget v0, p0, Lf4/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpj/i;

    .line 7
    .line 8
    check-cast p2, Lri/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lf4/c;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf4/c;

    .line 15
    .line 16
    sget-object p2, Lni/o;->a:Lni/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf4/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lf4/b;

    .line 24
    .line 25
    check-cast p2, Lri/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lf4/c;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lf4/c;

    .line 32
    .line 33
    sget-object p2, Lni/o;->a:Lni/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lf4/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lf4/b;

    .line 41
    .line 42
    check-cast p2, Lri/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lf4/c;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lf4/c;

    .line 49
    .line 50
    sget-object p2, Lni/o;->a:Lni/o;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lf4/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lf4/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 7
    .line 8
    iget v1, p0, Lf4/c;->s:I

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
    iget-object p1, p0, Lf4/c;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lpj/i;

    .line 33
    .line 34
    new-instance v1, Lcg/u0;

    .line 35
    .line 36
    iget-object v3, p0, Lf4/c;->u:Lti/i;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v1, p1, v3, v4}, Lcg/u0;-><init>(Lpj/i;Lbj/e;Lri/c;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lf4/c;->s:I

    .line 43
    .line 44
    invoke-static {v1, p0}, Lmj/y;->h(Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v0, Lni/o;->a:Lni/o;

    .line 52
    .line 53
    :goto_1
    return-object v0

    .line 54
    :pswitch_0
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 55
    .line 56
    iget v1, p0, Lf4/c;->s:I

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lf4/c;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lf4/b;

    .line 66
    .line 67
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

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
    iget-object p1, p0, Lf4/c;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lf4/b;

    .line 85
    .line 86
    new-instance v1, Lf4/b;

    .line 87
    .line 88
    iget-object p1, p1, Lf4/b;->a:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string/jumbo v3, "unmodifiableMap(preferencesMap)"

    .line 95
    .line 96
    .line 97
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Loi/y;->L(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v1, p1, v3}, Lf4/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lf4/c;->t:Ljava/lang/Object;

    .line 109
    .line 110
    iput v2, p0, Lf4/c;->s:I

    .line 111
    .line 112
    iget-object p1, p0, Lf4/c;->u:Lti/i;

    .line 113
    .line 114
    invoke-interface {p1, v1, p0}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-object v0, v1

    .line 122
    :goto_2
    return-object v0

    .line 123
    :pswitch_1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 124
    .line 125
    iget v1, p0, Lf4/c;->s:I

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    if-ne v1, v2, :cond_6

    .line 131
    .line 132
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_7
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lf4/c;->t:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lf4/b;

    .line 150
    .line 151
    iput v2, p0, Lf4/c;->s:I

    .line 152
    .line 153
    iget-object v1, p0, Lf4/c;->u:Lti/i;

    .line 154
    .line 155
    invoke-interface {v1, p1, p0}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_8

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    :goto_3
    move-object v0, p1

    .line 163
    check-cast v0, Lf4/b;

    .line 164
    .line 165
    iget-object p1, v0, Lf4/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 168
    .line 169
    .line 170
    :goto_4
    return-object v0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
