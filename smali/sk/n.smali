.class public final synthetic Lsk/n;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lug/q;
.implements Lmh/h;


# instance fields
.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsk/n;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lsk/n;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lsk/n;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lsk/n;->u:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(ILmh/j;Lnh/b;)V
    .locals 6

    .line 1
    iget-object p3, p0, Lsk/n;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lvg/d;

    .line 4
    .line 5
    iget-object v0, p0, Lsk/n;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvg/c;

    .line 8
    .line 9
    iget-object v1, p0, Lsk/n;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lqh/g;

    .line 12
    .line 13
    iget-object v2, p0, Lsk/n;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, [I

    .line 16
    .line 17
    iget-object v3, p2, Lmh/j;->i:[C

    .line 18
    .line 19
    iget p2, p2, Lmh/j;->s:I

    .line 20
    .line 21
    new-instance v4, Lmh/b;

    .line 22
    .line 23
    array-length v5, v3

    .line 24
    invoke-direct {v4, v3, v5}, Lmh/b;-><init>([CI)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p3, v4, v3, p2, v0}, Lvg/d;->b(Ljava/lang/CharSequence;IILvg/c;)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    float-to-double p2, p2

    .line 33
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    double-to-int p2, p2

    .line 38
    iget p3, v1, Lqh/g;->a:I

    .line 39
    .line 40
    if-le p2, p3, :cond_0

    .line 41
    .line 42
    iput p2, v1, Lqh/g;->a:I

    .line 43
    .line 44
    :cond_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    aput p2, v2, p1

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public b(Lcom/google/protobuf/j;Lmh/f;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lsk/n;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lk2/u;

    .line 4
    .line 5
    iget-object v0, p0, Lsk/n;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbj/c;

    .line 8
    .line 9
    iget-object v1, p0, Lsk/n;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lrh/c;

    .line 12
    .line 13
    iget-object v2, p0, Lsk/n;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lbj/e;

    .line 16
    .line 17
    check-cast p1, Lug/d;

    .line 18
    .line 19
    const-string v3, "event"

    .line 20
    .line 21
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/protobuf/j;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lrh/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Lrh/c;->getText()Lmh/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lmh/i;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string/jumbo v3, "toString(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p2, Lk2/u;->a:Ld2/e;

    .line 43
    .line 44
    iget-object p2, p2, Ld2/e;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    new-instance p2, Lk2/u;

    .line 53
    .line 54
    invoke-virtual {v1}, Lrh/c;->getCursor()Lmh/m;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v3, v3, Lmh/m;->d:Lmh/c;

    .line 59
    .line 60
    iget v3, v3, Lmh/c;->c:I

    .line 61
    .line 62
    invoke-virtual {v1}, Lrh/c;->getCursor()Lmh/m;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v4, v4, Lmh/m;->d:Lmh/c;

    .line 67
    .line 68
    iget v4, v4, Lmh/c;->b:I

    .line 69
    .line 70
    invoke-static {v3, v4}, Lqm/a;->b(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    const/4 v5, 0x4

    .line 75
    invoke-direct {p2, v5, v3, v4, p1}, Lk2/u;-><init>(IJLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p2}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object p1, v1, Lrh/c;->J0:Lmh/i;

    .line 82
    .line 83
    iget-object p1, p1, Lmh/i;->z:Lmh/y;

    .line 84
    .line 85
    iget-boolean p2, p1, Lmh/y;->s:Z

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    const/4 v3, 0x1

    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    iget p1, p1, Lmh/y;->w:I

    .line 92
    .line 93
    if-lez p1, :cond_1

    .line 94
    .line 95
    move p1, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move p1, v0

    .line 98
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, v1, Lrh/c;->J0:Lmh/i;

    .line 103
    .line 104
    iget-object p2, p2, Lmh/i;->z:Lmh/y;

    .line 105
    .line 106
    iget-boolean v1, p2, Lmh/y;->s:Z

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget v1, p2, Lmh/y;->w:I

    .line 111
    .line 112
    iget-object p2, p2, Lmh/y;->i:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-ge v1, p2, :cond_2

    .line 119
    .line 120
    move v0, v3

    .line 121
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {v2, p1, p2}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-void
.end method
