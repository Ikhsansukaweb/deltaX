.class public final Lu/p;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# instance fields
.field public final synthetic i:Z

.field public final synthetic s:Lg1/p;

.field public final synthetic t:J

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Li1/h;


# direct methods
.method public constructor <init>(ZLg1/m0;JFFJJLi1/h;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu/p;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Lu/p;->s:Lg1/p;

    .line 4
    .line 5
    iput-wide p3, p0, Lu/p;->t:J

    .line 6
    .line 7
    iput p5, p0, Lu/p;->u:F

    .line 8
    .line 9
    iput p6, p0, Lu/p;->v:F

    .line 10
    .line 11
    iput-wide p7, p0, Lu/p;->w:J

    .line 12
    .line 13
    iput-wide p9, p0, Lu/p;->x:J

    .line 14
    .line 15
    iput-object p11, p0, Lu/p;->y:Li1/h;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lv1/e0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lv1/e0;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Lv1/e0;->i:Li1/b;

    .line 8
    .line 9
    iget-boolean v1, p0, Lu/p;->i:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0xf6

    .line 15
    .line 16
    iget-object v1, p0, Lu/p;->s:Lg1/p;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    iget-wide v6, p0, Lu/p;->t:J

    .line 23
    .line 24
    invoke-static/range {v0 .. v9}, Li1/d;->j0(Li1/d;Lg1/p;JJJLi1/e;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-wide v1, p0, Lu/p;->t:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lf1/a;->b(J)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v4, p0, Lu/p;->u:F

    .line 35
    .line 36
    cmpg-float v3, v3, v4

    .line 37
    .line 38
    if-gez v3, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Li1/d;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Lf1/f;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v2, p0, Lu/p;->v:F

    .line 49
    .line 50
    sub-float v6, v1, v2

    .line 51
    .line 52
    invoke-interface {p1}, Li1/d;->d()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Lf1/f;->b(J)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-float v7, v1, v2

    .line 61
    .line 62
    iget-object p1, p1, Li1/b;->s:Lo8/h;

    .line 63
    .line 64
    invoke-virtual {p1}, Lo8/h;->l()J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    invoke-virtual {p1}, Lo8/h;->k()Lg1/r;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Lg1/r;->save()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Lo8/h;->s:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroidx/appcompat/widget/q;

    .line 78
    .line 79
    iget-object v1, v1, Landroidx/appcompat/widget/q;->s:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lo8/h;

    .line 82
    .line 83
    invoke-virtual {v1}, Lo8/h;->k()Lg1/r;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v4, p0, Lu/p;->v:F

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    move v5, v4

    .line 91
    invoke-interface/range {v3 .. v8}, Lg1/r;->k(FFFFI)V

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/16 v9, 0xf6

    .line 96
    .line 97
    iget-object v1, p0, Lu/p;->s:Lg1/p;

    .line 98
    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    iget-wide v6, p0, Lu/p;->t:J

    .line 104
    .line 105
    invoke-static/range {v0 .. v9}, Li1/d;->j0(Li1/d;Lg1/p;JJJLi1/e;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lo8/h;->k()Lg1/r;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Lg1/r;->n()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v10, v11}, Lo8/h;->s(J)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-static {v1, v2, v4}, Ldj/a;->A(JF)J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    iget-object v8, p0, Lu/p;->y:Li1/h;

    .line 124
    .line 125
    const/16 v9, 0xd0

    .line 126
    .line 127
    iget-object v1, p0, Lu/p;->s:Lg1/p;

    .line 128
    .line 129
    iget-wide v2, p0, Lu/p;->w:J

    .line 130
    .line 131
    iget-wide v4, p0, Lu/p;->x:J

    .line 132
    .line 133
    invoke-static/range {v0 .. v9}, Li1/d;->j0(Li1/d;Lg1/p;JJJLi1/e;I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    sget-object p1, Lni/o;->a:Lni/o;

    .line 137
    .line 138
    return-object p1
.end method
