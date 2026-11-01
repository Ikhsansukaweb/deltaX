.class public final Lf0/k1;
.super Lti/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:I

.field public s:I

.field public final synthetic t:Z

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo0/s0;ZLx/l;Lri/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf0/k1;->i:I

    .line 1
    iput-object p1, p0, Lf0/k1;->v:Ljava/lang/Object;

    iput-boolean p2, p0, Lf0/k1;->t:Z

    iput-object p3, p0, Lf0/k1;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method

.method public constructor <init>(Lt/c;ZLt/h1;Lbj/a;Lri/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf0/k1;->i:I

    .line 2
    iput-object p1, p0, Lf0/k1;->u:Ljava/lang/Object;

    iput-boolean p2, p0, Lf0/k1;->t:Z

    iput-object p3, p0, Lf0/k1;->v:Ljava/lang/Object;

    iput-object p4, p0, Lf0/k1;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lti/i;-><init>(ILri/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lri/c;)Lri/c;
    .locals 6

    .line 1
    iget p1, p0, Lf0/k1;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf0/k1;

    .line 7
    .line 8
    iget-object p1, p0, Lf0/k1;->u:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lt/c;

    .line 12
    .line 13
    iget-object p1, p0, Lf0/k1;->v:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lt/h1;

    .line 17
    .line 18
    iget-object p1, p0, Lf0/k1;->w:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lbj/a;

    .line 22
    .line 23
    iget-boolean v2, p0, Lf0/k1;->t:Z

    .line 24
    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Lf0/k1;-><init>(Lt/c;ZLt/h1;Lbj/a;Lri/c;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    move-object v5, p2

    .line 31
    new-instance p1, Lf0/k1;

    .line 32
    .line 33
    iget-object p2, p0, Lf0/k1;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lo0/s0;

    .line 36
    .line 37
    iget-object v0, p0, Lf0/k1;->w:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lx/l;

    .line 40
    .line 41
    iget-boolean v1, p0, Lf0/k1;->t:Z

    .line 42
    .line 43
    invoke-direct {p1, p2, v1, v0, v5}, Lf0/k1;-><init>(Lo0/s0;ZLx/l;Lri/c;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf0/k1;->i:I

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
    invoke-virtual {p0, p1, p2}, Lf0/k1;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf0/k1;

    .line 15
    .line 16
    sget-object p2, Lni/o;->a:Lni/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf0/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf0/k1;->create(Ljava/lang/Object;Lri/c;)Lri/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lf0/k1;

    .line 28
    .line 29
    sget-object p2, Lni/o;->a:Lni/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lf0/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lf0/k1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsi/a;->i:Lsi/a;

    .line 7
    .line 8
    iget v1, p0, Lf0/k1;->s:I

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
    goto :goto_1

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
    iget-object p1, p0, Lf0/k1;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lt/c;

    .line 33
    .line 34
    iget-boolean v1, p0, Lf0/k1;->t:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_0
    new-instance v3, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lf0/k1;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lt/h1;

    .line 50
    .line 51
    iput v2, p0, Lf0/k1;->s:I

    .line 52
    .line 53
    invoke-static {p1, v3, v1, p0}, Lt/c;->b(Lt/c;Ljava/lang/Object;Lt/i;Lri/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    iget-object p1, p0, Lf0/k1;->w:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lbj/a;

    .line 63
    .line 64
    invoke-interface {p1}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lni/o;->a:Lni/o;

    .line 68
    .line 69
    :goto_2
    return-object v0

    .line 70
    :pswitch_0
    iget-object v0, p0, Lf0/k1;->v:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lo0/s0;

    .line 73
    .line 74
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 75
    .line 76
    iget v2, p0, Lf0/k1;->s:I

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    if-ne v2, v3, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lf0/k1;->u:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lo0/s0;

    .line 86
    .line 87
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_5
    invoke-static {p1}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lx/n;

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    iget-object v2, p0, Lf0/k1;->w:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lx/l;

    .line 113
    .line 114
    iget-boolean v4, p0, Lf0/k1;->t:Z

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    new-instance v4, Lx/o;

    .line 119
    .line 120
    invoke-direct {v4, p1}, Lx/o;-><init>(Lx/n;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    new-instance v4, Lx/m;

    .line 125
    .line 126
    invoke-direct {v4, p1}, Lx/m;-><init>(Lx/n;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    if-eqz v2, :cond_7

    .line 130
    .line 131
    iput-object v0, p0, Lf0/k1;->u:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, p0, Lf0/k1;->s:I

    .line 134
    .line 135
    invoke-virtual {v2, v4, p0}, Lx/l;->b(Lx/j;Lti/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_7

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    :goto_4
    const/4 p1, 0x0

    .line 143
    invoke-interface {v0, p1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    sget-object v1, Lni/o;->a:Lni/o;

    .line 147
    .line 148
    :goto_5
    return-object v1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
