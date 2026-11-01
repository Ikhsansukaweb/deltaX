.class public final Lf0/u1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public a:Lf0/a1;

.field public final b:Lo0/h1;

.field public final c:Lw1/a2;

.field public final d:Lw5/e;

.field public e:Lk2/a0;

.field public final f:Lo0/z0;

.field public final g:Lo0/z0;

.field public h:Lt1/p;

.field public final i:Lo0/z0;

.field public j:Ld2/e;

.field public final k:Lo0/z0;

.field public final l:Lo0/z0;

.field public final m:Lo0/z0;

.field public final n:Lo0/z0;

.field public final o:Lo0/z0;

.field public p:Z

.field public final q:Lo0/z0;

.field public final r:Lf0/t0;

.field public s:Lbj/c;

.field public final t:Lf0/z;

.field public final u:Lf0/z;

.field public final v:Lp8/m;


# direct methods
.method public constructor <init>(Lf0/a1;Lo0/h1;Lw1/a2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/u1;->a:Lf0/a1;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/u1;->b:Lo0/h1;

    .line 7
    .line 8
    iput-object p3, p0, Lf0/u1;->c:Lw1/a2;

    .line 9
    .line 10
    new-instance p1, Lw5/e;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lk2/u;

    .line 16
    .line 17
    sget-object v0, Ld2/f;->a:Ld2/e;

    .line 18
    .line 19
    sget-wide v1, Ld2/w;->b:J

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {p2, v0, v1, v2, v3}, Lk2/u;-><init>(Ld2/e;JLd2/w;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Lw5/e;->i:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Lk2/j;

    .line 28
    .line 29
    iget-wide v4, p2, Lk2/u;->b:J

    .line 30
    .line 31
    invoke-direct {v1, v0, v4, v5}, Lk2/j;-><init>(Ld2/e;J)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p1, Lw5/e;->s:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, p0, Lf0/u1;->d:Lw5/e;

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    sget-object p2, Lo0/n0;->v:Lo0/n0;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lf0/u1;->f:Lo0/z0;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    int-to-float v0, v0

    .line 50
    new-instance v1, Lq2/e;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lq2/e;-><init>(F)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p2}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lf0/u1;->g:Lo0/z0;

    .line 60
    .line 61
    invoke-static {v3, p2}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lf0/u1;->i:Lo0/z0;

    .line 66
    .line 67
    sget-object v0, Lf0/l0;->i:Lf0/l0;

    .line 68
    .line 69
    invoke-static {v0, p2}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lf0/u1;->k:Lo0/z0;

    .line 74
    .line 75
    invoke-static {p1, p2}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lf0/u1;->l:Lo0/z0;

    .line 80
    .line 81
    invoke-static {p1, p2}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lf0/u1;->m:Lo0/z0;

    .line 86
    .line 87
    invoke-static {p1, p2}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lf0/u1;->n:Lo0/z0;

    .line 92
    .line 93
    invoke-static {p1, p2}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lf0/u1;->o:Lo0/z0;

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Lf0/u1;->p:Z

    .line 101
    .line 102
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {p1, p2}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lf0/u1;->q:Lo0/z0;

    .line 109
    .line 110
    new-instance p1, Lf0/t0;

    .line 111
    .line 112
    invoke-direct {p1, p3}, Lf0/t0;-><init>(Lw1/a2;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lf0/u1;->r:Lf0/t0;

    .line 116
    .line 117
    sget-object p1, Lf0/j;->D:Lf0/j;

    .line 118
    .line 119
    iput-object p1, p0, Lf0/u1;->s:Lbj/c;

    .line 120
    .line 121
    new-instance p1, Lf0/z;

    .line 122
    .line 123
    const/4 p2, 0x4

    .line 124
    invoke-direct {p1, p0, p2}, Lf0/z;-><init>(Lf0/u1;I)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lf0/u1;->t:Lf0/z;

    .line 128
    .line 129
    new-instance p1, Lf0/z;

    .line 130
    .line 131
    const/4 p2, 0x3

    .line 132
    invoke-direct {p1, p0, p2}, Lf0/z;-><init>(Lf0/u1;I)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lf0/u1;->u:Lf0/z;

    .line 136
    .line 137
    invoke-static {}, Lg1/f0;->f()Lp8/m;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lf0/u1;->v:Lp8/m;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final a()Lf0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/u1;->k:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf0/l0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/u1;->f:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Lt1/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/u1;->h:Lt1/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lt1/p;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final d()Lf0/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/u1;->i:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf0/v1;

    .line 8
    .line 9
    return-object v0
.end method
