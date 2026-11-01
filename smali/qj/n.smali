.class public final Lqj/n;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lpj/i;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lqj/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lqj/n;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lqj/n;->s:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lqj/n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lv4/f0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lv4/f0;

    .line 12
    .line 13
    iget v1, v0, Lv4/f0;->s:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lv4/f0;->s:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lv4/f0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lv4/f0;-><init>(Lqj/n;Lri/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lv4/f0;->i:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 33
    .line 34
    iget v2, v0, Lv4/f0;->s:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lqj/n;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lpj/i;

    .line 59
    .line 60
    check-cast p1, Lv4/p1;

    .line 61
    .line 62
    new-instance v2, Lv4/l;

    .line 63
    .line 64
    iget v4, p0, Lqj/n;->s:I

    .line 65
    .line 66
    invoke-direct {v2, v4, p1}, Lv4/l;-><init>(ILv4/p1;)V

    .line 67
    .line 68
    .line 69
    iput v3, v0, Lv4/f0;->s:I

    .line 70
    .line 71
    invoke-interface {p2, v2, v0}, Lpj/i;->emit(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    sget-object v1, Lni/o;->a:Lni/o;

    .line 79
    .line 80
    :goto_2
    return-object v1

    .line 81
    :pswitch_0
    instance-of v0, p2, Lqj/m;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move-object v0, p2

    .line 86
    check-cast v0, Lqj/m;

    .line 87
    .line 88
    iget v1, v0, Lqj/m;->t:I

    .line 89
    .line 90
    const/high16 v2, -0x80000000

    .line 91
    .line 92
    and-int v3, v1, v2

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    sub-int/2addr v1, v2

    .line 97
    iput v1, v0, Lqj/m;->t:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    new-instance v0, Lqj/m;

    .line 101
    .line 102
    invoke-direct {v0, p0, p2}, Lqj/m;-><init>(Lqj/n;Lri/c;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    iget-object p2, v0, Lqj/m;->i:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 108
    .line 109
    iget v2, v0, Lqj/m;->t:I

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    const/4 v4, 0x1

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    if-eq v2, v4, :cond_6

    .line 116
    .line 117
    if-ne v2, v3, :cond_5

    .line 118
    .line 119
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_6
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lqj/n;->t:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, Loj/d;

    .line 141
    .line 142
    new-instance v2, Loi/v;

    .line 143
    .line 144
    iget v5, p0, Lqj/n;->s:I

    .line 145
    .line 146
    invoke-direct {v2, v5, p1}, Loi/v;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput v4, v0, Lqj/m;->t:I

    .line 150
    .line 151
    invoke-interface {p2, v2, v0}, Loj/u;->h(Ljava/lang/Object;Lri/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v1, :cond_8

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_8
    :goto_4
    iput v3, v0, Lqj/m;->t:I

    .line 159
    .line 160
    invoke-static {v0}, Lmj/y;->G(Lti/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v1, :cond_9

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    :goto_5
    sget-object v1, Lni/o;->a:Lni/o;

    .line 168
    .line 169
    :goto_6
    return-object v1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
