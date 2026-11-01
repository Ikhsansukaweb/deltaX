.class public final Lz/p;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public s:I

.field public final synthetic t:Lz/q;


# direct methods
.method public constructor <init>(Lz/q;ILri/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz/p;->i:I

    .line 1
    iput-object p1, p0, Lz/p;->t:Lz/q;

    iput p2, p0, Lz/p;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lz/q;Lri/c;I)V
    .locals 0

    .line 2
    iput p3, p0, Lz/p;->i:I

    iput-object p1, p0, Lz/p;->t:Lz/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 2

    .line 1
    iget p1, p0, Lz/p;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lz/p;

    .line 7
    .line 8
    iget-object v0, p0, Lz/p;->t:Lz/q;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lz/p;-><init>(Lz/q;Lri/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lz/p;

    .line 16
    .line 17
    iget-object v0, p0, Lz/p;->t:Lz/q;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lz/p;-><init>(Lz/q;Lri/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lz/p;

    .line 25
    .line 26
    iget-object v0, p0, Lz/p;->t:Lz/q;

    .line 27
    .line 28
    iget v1, p0, Lz/p;->s:I

    .line 29
    .line 30
    invoke-direct {p1, v0, v1, p2}, Lz/p;-><init>(Lz/q;ILri/c;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz/p;->i:I

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
    invoke-virtual {p0, p1, p2}, Lz/p;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lz/p;

    .line 15
    .line 16
    sget-object p2, Lni/o;->a:Lni/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lz/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lmj/x;

    .line 24
    .line 25
    check-cast p2, Lri/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lz/p;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lz/p;

    .line 32
    .line 33
    sget-object p2, Lni/o;->a:Lni/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lz/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lv/b1;

    .line 41
    .line 42
    check-cast p2, Lri/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lz/p;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lz/p;

    .line 49
    .line 50
    sget-object p2, Lni/o;->a:Lni/o;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lz/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lz/p;->i:I

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/high16 v2, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lni/o;->a:Lni/o;

    .line 12
    .line 13
    iget-object v7, p0, Lz/p;->t:Lz/q;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 19
    .line 20
    iget v8, p0, Lz/p;->s:I

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v7, Lz/q;->y:Lt/j;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-direct {v3, v5}, Ljava/lang/Float;-><init>(F)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v5, v4}, Lt/d;->m(FLjava/lang/Object;I)Lt/p0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput v4, p0, Lz/p;->s:I

    .line 56
    .line 57
    invoke-static {p1, v3, v1, p0}, Lt/d;->d(Lt/j;Ljava/lang/Float;Lt/p0;Lti/i;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    move-object v6, v0

    .line 64
    :cond_2
    :goto_0
    return-object v6

    .line 65
    :pswitch_0
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 66
    .line 67
    iget v8, p0, Lz/p;->s:I

    .line 68
    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    if-ne v8, v4, :cond_3

    .line 72
    .line 73
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v7, Lz/q;->y:Lt/j;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-direct {v3, v5}, Ljava/lang/Float;-><init>(F)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v5, v4}, Lt/d;->m(FLjava/lang/Object;I)Lt/p0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput v4, p0, Lz/p;->s:I

    .line 103
    .line 104
    invoke-static {p1, v3, v1, p0}, Lt/d;->d(Lt/j;Ljava/lang/Float;Lt/p0;Lti/i;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    move-object v6, v0

    .line 111
    :cond_5
    :goto_1
    return-object v6

    .line 112
    :pswitch_1
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 113
    .line 114
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget p1, p0, Lz/p;->s:I

    .line 118
    .line 119
    iget-object v0, v7, Lz/q;->c:La0/d0;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, p1, v1}, La0/d0;->a(II)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    iput-object p1, v0, La0/d0;->e:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object p1, v7, Lz/q;->p:Landroidx/appcompat/widget/z3;

    .line 129
    .line 130
    iget-object v0, p1, Landroidx/appcompat/widget/z3;->i:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lb0/t;->a:Lb0/t;

    .line 138
    .line 139
    iput-object v0, p1, Landroidx/appcompat/widget/z3;->s:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object p1, v7, Lz/q;->m:Landroidx/compose/ui/node/a;

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->j()V

    .line 146
    .line 147
    .line 148
    :cond_6
    return-object v6

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
