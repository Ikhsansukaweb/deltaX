.class public final Lx/g;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public s:I

.field public final synthetic t:Lx/k;

.field public final synthetic u:Lo0/s0;


# direct methods
.method public synthetic constructor <init>(Lx/k;Lo0/s0;Lri/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lx/g;->t:Lx/k;

    .line 4
    .line 5
    iput-object p2, p0, Lx/g;->u:Lo0/s0;

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
    iget p1, p0, Lx/g;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lx/g;

    .line 7
    .line 8
    iget-object v0, p0, Lx/g;->u:Lo0/s0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lx/g;->t:Lx/k;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lx/g;-><init>(Lx/k;Lo0/s0;Lri/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lx/g;

    .line 18
    .line 19
    iget-object v0, p0, Lx/g;->u:Lo0/s0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lx/g;->t:Lx/k;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lx/g;-><init>(Lx/k;Lo0/s0;Lri/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lx/g;

    .line 29
    .line 30
    iget-object v0, p0, Lx/g;->u:Lo0/s0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lx/g;->t:Lx/k;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Lx/g;-><init>(Lx/k;Lo0/s0;Lri/c;I)V

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
    iget v0, p0, Lx/g;->i:I

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
    invoke-virtual {p0, p1, p2}, Lx/g;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lx/g;

    .line 15
    .line 16
    sget-object p2, Lni/o;->a:Lni/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lx/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx/g;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lx/g;

    .line 28
    .line 29
    sget-object p2, Lni/o;->a:Lni/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lx/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lx/g;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lx/g;

    .line 41
    .line 42
    sget-object p2, Lni/o;->a:Lni/o;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lx/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lx/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 7
    .line 8
    iget v1, p0, Lx/g;->s:I

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
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lx/g;->t:Lx/k;

    .line 36
    .line 37
    invoke-interface {v1}, Lx/k;->a()Lpj/h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Lx/f;

    .line 42
    .line 43
    iget-object v4, p0, Lx/g;->u:Lo0/s0;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-direct {v3, p1, v4, v5}, Lx/f;-><init>(Ljava/util/ArrayList;Lo0/s0;I)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lx/g;->s:I

    .line 50
    .line 51
    invoke-interface {v1, v3, p0}, Lpj/h;->collect(Lpj/i;Lri/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    sget-object v0, Lni/o;->a:Lni/o;

    .line 59
    .line 60
    :goto_1
    return-object v0

    .line 61
    :pswitch_0
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 62
    .line 63
    iget v1, p0, Lx/g;->s:I

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    if-ne v1, v2, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lx/g;->t:Lx/k;

    .line 91
    .line 92
    invoke-interface {v1}, Lx/k;->a()Lpj/h;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v3, Lx/f;

    .line 97
    .line 98
    iget-object v4, p0, Lx/g;->u:Lo0/s0;

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    invoke-direct {v3, p1, v4, v5}, Lx/f;-><init>(Ljava/util/ArrayList;Lo0/s0;I)V

    .line 102
    .line 103
    .line 104
    iput v2, p0, Lx/g;->s:I

    .line 105
    .line 106
    invoke-interface {v1, v3, p0}, Lpj/h;->collect(Lpj/i;Lri/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_2
    sget-object v0, Lni/o;->a:Lni/o;

    .line 114
    .line 115
    :goto_3
    return-object v0

    .line 116
    :pswitch_1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 117
    .line 118
    iget v1, p0, Lx/g;->s:I

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    if-ne v1, v2, :cond_6

    .line 124
    .line 125
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_7
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lx/g;->t:Lx/k;

    .line 146
    .line 147
    invoke-interface {v1}, Lx/k;->a()Lpj/h;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v3, Lx/f;

    .line 152
    .line 153
    iget-object v4, p0, Lx/g;->u:Lo0/s0;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-direct {v3, p1, v4, v5}, Lx/f;-><init>(Ljava/util/ArrayList;Lo0/s0;I)V

    .line 157
    .line 158
    .line 159
    iput v2, p0, Lx/g;->s:I

    .line 160
    .line 161
    invoke-interface {v1, v3, p0}, Lpj/h;->collect(Lpj/i;Lri/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_8

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    :goto_4
    sget-object v0, Lni/o;->a:Lni/o;

    .line 169
    .line 170
    :goto_5
    return-object v0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
