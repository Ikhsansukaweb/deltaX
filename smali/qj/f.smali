.class public abstract Lqj/f;
.super Lqj/e;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final u:Lpj/h;


# direct methods
.method public constructor <init>(IILpj/h;Lri/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1, p2}, Lqj/e;-><init>(Lri/h;II)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqj/f;->u:Lpj/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lpj/i;Lri/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lqj/e;->s:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    sget-object v2, Lni/o;->a:Lni/o;

    .line 5
    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p2}, Lri/c;->getContext()Lri/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v3, Lmj/q;->t:Lmj/q;

    .line 15
    .line 16
    iget-object v4, p0, Lqj/e;->i:Lri/h;

    .line 17
    .line 18
    invoke-interface {v4, v1, v3}, Lri/h;->i(Ljava/lang/Object;Lbj/e;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v4}, Lri/h;->e(Lri/h;)Lri/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v4, v1}, Lmj/y;->k(Lri/h;Lri/h;Z)Lri/h;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lqj/f;->i(Lpj/i;Lri/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lsi/a;->i:Lsi/a;

    .line 51
    .line 52
    if-ne p1, p2, :cond_6

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    sget-object v3, Lri/d;->i:Lri/d;

    .line 56
    .line 57
    invoke-interface {v1, v3}, Lri/h;->k(Lri/g;)Lri/f;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v0, v3}, Lri/h;->k(Lri/g;)Lri/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {p2}, Lri/c;->getContext()Lri/h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v3, p1, Lqj/y;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    instance-of v3, p1, Lqj/t;

    .line 82
    .line 83
    :goto_1
    if-eqz v3, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance v3, Lpj/y;

    .line 87
    .line 88
    invoke-direct {v3, p1, v0}, Lpj/y;-><init>(Lpj/i;Lri/h;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v3

    .line 92
    :goto_2
    new-instance v0, Lag/p;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/16 v4, 0x19

    .line 96
    .line 97
    invoke-direct {v0, v4, p0, v3}, Lag/p;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lrj/a;->l(Lri/h;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v1, p1, v3, v0, p2}, Lqj/c;->a(Lri/h;Ljava/lang/Object;Ljava/lang/Object;Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p2, Lsi/a;->i:Lsi/a;

    .line 109
    .line 110
    if-ne p1, p2, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-object p1, v2

    .line 114
    :goto_3
    if-ne p1, p2, :cond_6

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_5
    invoke-super {p0, p1, p2}, Lqj/e;->collect(Lpj/i;Lri/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object p2, Lsi/a;->i:Lsi/a;

    .line 122
    .line 123
    if-ne p1, p2, :cond_6

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_6
    return-object v2
.end method

.method public final e(Loj/r;Lri/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lqj/y;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqj/y;-><init>(Loj/r;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lqj/f;->i(Lpj/i;Lri/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lsi/a;->i:Lsi/a;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lni/o;->a:Lni/o;

    .line 16
    .line 17
    return-object p1
.end method

.method public abstract i(Lpj/i;Lri/c;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqj/f;->u:Lpj/h;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lqj/e;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
