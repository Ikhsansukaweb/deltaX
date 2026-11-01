.class public interface abstract Li1/d;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lq2/b;


# direct methods
.method public static N(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lf1/f;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lf1/c;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lf1/f;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lf1/c;->e(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Landroidx/work/t;->d(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static T(Li1/d;JJJI)V
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p3, Lf1/c;->b:J

    .line 6
    .line 7
    :cond_0
    move-wide v3, p3

    .line 8
    and-int/lit8 p3, p7, 0x4

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Li1/d;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide p3

    .line 16
    invoke-static {p3, p4, v3, v4}, Li1/d;->N(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    move-wide v5, p3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v5, p5

    .line 23
    :goto_0
    and-int/lit8 p3, p7, 0x40

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    const/4 p3, 0x3

    .line 28
    :goto_1
    move v8, p3

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 p3, 0x0

    .line 31
    goto :goto_1

    .line 32
    :goto_2
    sget-object v7, Li1/g;->a:Li1/g;

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-wide v1, p1

    .line 36
    invoke-interface/range {v0 .. v8}, Li1/d;->b0(JJJLi1/e;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic X(Li1/d;JJJFII)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v9, v0

    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-wide v6, p5

    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move/from16 v9, p8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-interface/range {v1 .. v9}, Li1/d;->D(JJJFI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a0(Li1/d;Lg1/i;Lg1/p;FLi1/h;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p4, Li1/g;->a:Li1/g;

    .line 12
    .line 13
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Li1/d;->W(Lg1/e0;Lg1/p;FLi1/e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static j0(Li1/d;Lg1/p;JJJLi1/e;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p2, Lf1/c;->b:J

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p9, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Li1/d;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p2, p3, v2, v3}, Li1/d;->N(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    move-wide v4, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v4, p4

    .line 23
    :goto_0
    and-int/lit8 p2, p9, 0x20

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    sget-object p2, Li1/g;->a:Li1/g;

    .line 28
    .line 29
    move-object v9, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object/from16 v9, p8

    .line 32
    .line 33
    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move-wide/from16 v6, p6

    .line 38
    .line 39
    invoke-interface/range {v0 .. v9}, Li1/d;->E(Lg1/p;JJJFLi1/e;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static q(Li1/d;Lg1/f;JJJFLg1/l;II)V
    .locals 16

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Lq2/i;->b:J

    .line 8
    .line 9
    move-wide v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v5, p2

    .line 12
    .line 13
    :goto_0
    sget-wide v9, Lq2/i;->b:J

    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x10

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-wide/from16 v11, p4

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-wide/from16 v11, p6

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    move v13, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move/from16 v13, p8

    .line 33
    .line 34
    :goto_2
    and-int/lit16 v0, v0, 0x200

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    move v15, v0

    .line 40
    :goto_3
    move-object/from16 v3, p0

    .line 41
    .line 42
    move-object/from16 v4, p1

    .line 43
    .line 44
    move-wide/from16 v7, p4

    .line 45
    .line 46
    move-object/from16 v14, p9

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_3
    move/from16 v15, p10

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :goto_4
    invoke-interface/range {v3 .. v15}, Li1/d;->e0(Lg1/f;JJJJFLg1/l;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static s0(Lv1/e0;Lg1/f;Lg1/l;)V
    .locals 9

    .line 1
    sget-wide v0, Lf1/c;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lv1/e0;->i:Li1/b;

    .line 4
    .line 5
    iget-object p0, v2, Li1/b;->i:Li1/a;

    .line 6
    .line 7
    iget-object p0, p0, Li1/a;->c:Lg1/r;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    sget-object v4, Li1/g;->a:Li1/g;

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    move-object v6, p2

    .line 17
    invoke-virtual/range {v2 .. v8}, Li1/b;->c(Lg1/p;Li1/e;FLg1/l;II)Lp8/m;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p0, p1, v0, v1, p2}, Lg1/r;->e(Lg1/f;JLp8/m;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static t0(Lv1/e0;Lg1/m0;JJFFI)V
    .locals 5

    .line 1
    and-int/lit8 p8, p8, 0x40

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/high16 p7, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lv1/e0;->i:Li1/b;

    .line 8
    .line 9
    iget-object p8, p0, Li1/b;->i:Li1/a;

    .line 10
    .line 11
    iget-object p8, p8, Li1/a;->c:Lg1/r;

    .line 12
    .line 13
    iget-object v0, p0, Li1/b;->u:Lp8/m;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lg1/f0;->f()Lp8/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lp8/m;->R(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Li1/b;->u:Lp8/m;

    .line 26
    .line 27
    :cond_1
    iget-object v2, v0, Lp8/m;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-interface {p0}, Li1/d;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {p1, p7, v3, v4, v0}, Lg1/m0;->a(FJLp8/m;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Lp8/m;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lg1/l;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lp8/m;->L(Lg1/l;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget p0, v0, Lp8/m;->s:I

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    if-ne p0, p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v0, p1}, Lp8/m;->J(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    cmpg-float p0, p0, p6

    .line 66
    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {v0, p6}, Lp8/m;->Q(F)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    const/high16 p1, 0x40800000    # 4.0f

    .line 78
    .line 79
    cmpg-float p0, p0, p1

    .line 80
    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {v0}, Lp8/m;->A()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const/4 p1, 0x0

    .line 92
    if-nez p0, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    invoke-virtual {v0, p1}, Lp8/m;->O(I)V

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {v0}, Lp8/m;->B()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_7

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    invoke-virtual {v0, p1}, Lp8/m;->P(I)V

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-virtual {v2}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-ne p0, v1, :cond_8

    .line 113
    .line 114
    :goto_5
    move-object p1, p8

    .line 115
    move-object p6, v0

    .line 116
    goto :goto_6

    .line 117
    :cond_8
    invoke-virtual {v0, v1}, Lp8/m;->M(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :goto_6
    invoke-interface/range {p1 .. p6}, Lg1/r;->a(JJLp8/m;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static synthetic u0(Li1/d;JFJLi1/e;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Li1/d;->g0()J

    .line 6
    .line 7
    .line 8
    move-result-wide p4

    .line 9
    :cond_0
    move-wide v4, p4

    .line 10
    and-int/lit8 p4, p7, 0x10

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    sget-object p6, Li1/g;->a:Li1/g;

    .line 15
    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    move-wide v1, p1

    .line 18
    move v3, p3

    .line 19
    move-object v6, p6

    .line 20
    invoke-interface/range {v0 .. v6}, Li1/d;->l(JFJLi1/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static x(Li1/d;JJJJLi1/e;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Lf1/c;->b:J

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v5, p3

    .line 10
    :goto_0
    and-int/lit8 v0, p10, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Li1/g;->a:Li1/g;

    .line 15
    .line 16
    move-object v11, v0

    .line 17
    :goto_1
    move-object v2, p0

    .line 18
    move-wide v3, p1

    .line 19
    move-wide/from16 v7, p5

    .line 20
    .line 21
    move-wide/from16 v9, p7

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    move-object/from16 v11, p9

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_2
    invoke-interface/range {v2 .. v11}, Li1/d;->A(JJJJLi1/e;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static y(Lv1/e0;Lg1/p;JJFLi1/e;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p2, Lf1/c;->b:J

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p8, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lv1/e0;->i:Li1/b;

    .line 13
    .line 14
    invoke-interface {p2}, Li1/d;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    invoke-static {p2, p3, v2, v3}, Li1/d;->N(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    move-wide v4, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-wide v4, p4

    .line 25
    :goto_0
    and-int/lit8 p2, p8, 0x8

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    move v6, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v6, p6

    .line 34
    :goto_1
    and-int/lit8 p2, p8, 0x10

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    sget-object p2, Li1/g;->a:Li1/g;

    .line 39
    .line 40
    move-object v7, p2

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object/from16 v7, p7

    .line 43
    .line 44
    :goto_2
    and-int/lit8 p2, p8, 0x40

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    :goto_3
    move-object v0, p0

    .line 50
    move-object v1, p1

    .line 51
    move v8, p2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    const/4 p2, 0x5

    .line 54
    goto :goto_3

    .line 55
    :goto_4
    invoke-virtual/range {v0 .. v8}, Lv1/e0;->e(Lg1/p;JJFLi1/e;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public abstract A(JJJJLi1/e;)V
.end method

.method public abstract D(JJJFI)V
.end method

.method public abstract E(Lg1/p;JJJFLi1/e;)V
.end method

.method public abstract W(Lg1/e0;Lg1/p;FLi1/e;)V
.end method

.method public abstract Y()Lo8/h;
.end method

.method public abstract b0(JJJLi1/e;I)V
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-interface {p0}, Li1/d;->Y()Lo8/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo8/h;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract e0(Lg1/f;JJJJFLg1/l;I)V
.end method

.method public g0()J
    .locals 4

    .line 1
    invoke-interface {p0}, Li1/d;->Y()Lo8/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo8/h;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lf1/f;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v2, v3

    .line 16
    invoke-static {v0, v1}, Lf1/f;->b(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-float/2addr v0, v3

    .line 21
    invoke-static {v2, v0}, Lxa/a;->a(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public abstract getLayoutDirection()Lq2/l;
.end method

.method public abstract j(Lg1/e0;JLi1/e;)V
.end method

.method public abstract l(JFJLi1/e;)V
.end method

.method public abstract r(JFFJJLi1/e;)V
.end method
