.class public final synthetic Lrk/n;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:Lq2/b;

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:Lbj/e;

.field public final synthetic v:Lo0/s0;

.field public final synthetic w:Lo0/s0;


# direct methods
.method public synthetic constructor <init>(Lq2/b;FFLbj/e;Lo0/s0;Lo0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk/n;->i:Lq2/b;

    .line 5
    .line 6
    iput p2, p0, Lrk/n;->s:F

    .line 7
    .line 8
    iput p3, p0, Lrk/n;->t:F

    .line 9
    .line 10
    iput-object p4, p0, Lrk/n;->u:Lbj/e;

    .line 11
    .line 12
    iput-object p5, p0, Lrk/n;->v:Lo0/s0;

    .line 13
    .line 14
    iput-object p6, p0, Lrk/n;->w:Lo0/s0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lq1/r;

    .line 2
    .line 3
    check-cast p2, Lf1/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Lq1/r;->a()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lrk/n;->v:Lo0/s0;

    .line 9
    .line 10
    invoke-interface {p1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lq2/e;

    .line 15
    .line 16
    iget v0, v0, Lq2/e;->i:F

    .line 17
    .line 18
    iget-wide v1, p2, Lf1/c;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lf1/c;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lrk/n;->i:Lq2/b;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Lq2/b;->M(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-float/2addr v1, v0

    .line 31
    new-instance v0, Lq2/e;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lq2/e;-><init>(F)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lq2/e;

    .line 37
    .line 38
    iget v3, p0, Lrk/n;->s:F

    .line 39
    .line 40
    invoke-direct {v1, v3}, Lq2/e;-><init>(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lq2/e;->compareTo(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-gez v3, :cond_0

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_0
    iget-object v1, p0, Lrk/n;->w:Lo0/s0;

    .line 51
    .line 52
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lq2/e;

    .line 57
    .line 58
    iget v3, v3, Lq2/e;->i:F

    .line 59
    .line 60
    iget-wide v4, p2, Lf1/c;->a:J

    .line 61
    .line 62
    invoke-static {v4, v5}, Lf1/c;->e(J)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-interface {v2, p2}, Lq2/b;->M(F)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    add-float/2addr p2, v3

    .line 71
    new-instance v3, Lq2/e;

    .line 72
    .line 73
    invoke-direct {v3, p2}, Lq2/e;-><init>(F)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lq2/e;

    .line 77
    .line 78
    iget v4, p0, Lrk/n;->t:F

    .line 79
    .line 80
    invoke-direct {p2, v4}, Lq2/e;-><init>(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p2}, Lq2/e;->compareTo(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-gez v4, :cond_1

    .line 88
    .line 89
    move-object v3, p2

    .line 90
    :cond_1
    new-instance p2, Lq2/e;

    .line 91
    .line 92
    iget v0, v0, Lq2/e;->i:F

    .line 93
    .line 94
    invoke-direct {p2, v0}, Lq2/e;-><init>(F)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lq2/e;

    .line 101
    .line 102
    iget p2, v3, Lq2/e;->i:F

    .line 103
    .line 104
    invoke-direct {p1, p2}, Lq2/e;-><init>(F)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, p1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v0}, Lq2/b;->d0(F)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v2, p2}, Lq2/b;->d0(F)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object v0, p0, Lrk/n;->u:Lbj/e;

    .line 127
    .line 128
    invoke-interface {v0, p1, p2}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object p1, Lni/o;->a:Lni/o;

    .line 132
    .line 133
    return-object p1
.end method
