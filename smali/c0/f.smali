.class public final Lc0/f;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Lq0/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq0/f;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lc0/g;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lc0/f;->a:Lq0/f;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lf1/d;Lti/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lc0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc0/e;

    .line 7
    .line 8
    iget v1, v0, Lc0/e;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc0/e;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc0/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc0/e;-><init>(Lc0/f;Lti/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc0/e;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lsi/a;->i:Lsi/a;

    .line 28
    .line 29
    iget v2, v0, Lc0/e;->x:I

    .line 30
    .line 31
    sget-object v3, Lni/o;->a:Lni/o;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lc0/e;->u:I

    .line 39
    .line 40
    iget v2, v0, Lc0/e;->t:I

    .line 41
    .line 42
    iget-object v5, v0, Lc0/e;->s:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v6, v0, Lc0/e;->i:Lf1/d;

    .line 45
    .line 46
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p2, v6

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lf8/a;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lc0/f;->a:Lq0/f;

    .line 63
    .line 64
    iget v2, p2, Lq0/f;->t:I

    .line 65
    .line 66
    if-lez v2, :cond_9

    .line 67
    .line 68
    iget-object p2, p2, Lq0/f;->i:[Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v11, p2

    .line 72
    move-object p2, p1

    .line 73
    move p1, v5

    .line 74
    move-object v5, v11

    .line 75
    :cond_3
    aget-object v6, v5, p1

    .line 76
    .line 77
    check-cast v6, Lc0/g;

    .line 78
    .line 79
    iput-object p2, v0, Lc0/e;->i:Lf1/d;

    .line 80
    .line 81
    iput-object v5, v0, Lc0/e;->s:[Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, v0, Lc0/e;->t:I

    .line 84
    .line 85
    iput p1, v0, Lc0/e;->u:I

    .line 86
    .line 87
    iput v4, v0, Lc0/e;->x:I

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v7, Lc0/c;->a:Lu1/g;

    .line 93
    .line 94
    invoke-interface {v6, v7}, Lu1/d;->h(Lu1/g;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lc0/d;

    .line 99
    .line 100
    if-nez v7, :cond_4

    .line 101
    .line 102
    iget-object v7, v6, Lc0/a;->E:Lc0/l;

    .line 103
    .line 104
    :cond_4
    iget-object v8, v6, Lc0/a;->F:Lt1/p;

    .line 105
    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    invoke-interface {v8}, Lt1/p;->i()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/4 v8, 0x0

    .line 116
    :goto_1
    if-nez v8, :cond_7

    .line 117
    .line 118
    :cond_6
    move-object v6, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    new-instance v9, La0/r;

    .line 121
    .line 122
    const/4 v10, 0x4

    .line 123
    invoke-direct {v9, v10, p2, v6}, La0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v7, v8, v9, v0}, Lc0/d;->p0(Lt1/p;Lbj/a;Lti/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget-object v7, Lsi/a;->i:Lsi/a;

    .line 131
    .line 132
    if-ne v6, v7, :cond_6

    .line 133
    .line 134
    :goto_2
    if-ne v6, v1, :cond_8

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_8
    :goto_3
    add-int/2addr p1, v4

    .line 138
    if-lt p1, v2, :cond_3

    .line 139
    .line 140
    :cond_9
    return-object v3
.end method
