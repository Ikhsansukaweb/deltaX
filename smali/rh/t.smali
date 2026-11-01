.class public final Lrh/t;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A:F

.field public B:F

.field public C:I

.field public D:J

.field public E:Z

.field public F:Landroid/graphics/PointF;

.field public G:Z

.field public H:Z

.field public I:Lmh/c;

.field public J:Z

.field public K:Z

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:J

.field public Q:Z

.field public R:F

.field public final a:Lrh/c;

.field public final b:Lrh/p;

.field public final c:La0/f0;

.field public final d:Lth/w;

.field public e:I

.field public f:Z

.field public g:F

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:F

.field public final m:F

.field public n:F

.field public o:J

.field public p:J

.field public q:Z

.field public r:Z

.field public s:F

.field public t:F

.field public u:La0/f0;

.field public v:La0/f0;

.field public final w:F

.field public x:I

.field public final y:I

.field public z:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Lrh/c;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lrh/t;->e:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lrh/t;->k:Z

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iput-wide v2, p0, Lrh/t;->o:J

    .line 13
    .line 14
    iput-wide v2, p0, Lrh/t;->p:J

    .line 15
    .line 16
    iput-boolean v1, p0, Lrh/t;->q:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lrh/t;->r:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lrh/t;->s:F

    .line 22
    .line 23
    iput v2, p0, Lrh/t;->t:F

    .line 24
    .line 25
    iput v0, p0, Lrh/t;->L:I

    .line 26
    .line 27
    iput v0, p0, Lrh/t;->M:I

    .line 28
    .line 29
    iput v0, p0, Lrh/t;->N:I

    .line 30
    .line 31
    iput v0, p0, Lrh/t;->O:I

    .line 32
    .line 33
    iput-object p1, p0, Lrh/t;->a:Lrh/c;

    .line 34
    .line 35
    invoke-virtual {p1}, Lrh/c;->getDpUnit()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v2, 0x41900000    # 18.0f

    .line 40
    .line 41
    mul-float/2addr v0, v2

    .line 42
    iput v0, p0, Lrh/t;->w:F

    .line 43
    .line 44
    new-instance v0, Lrh/p;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lrh/p;-><init>(Lrh/c;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lrh/t;->b:Lrh/p;

    .line 50
    .line 51
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x2

    .line 60
    const/high16 v3, 0x41d00000    # 26.0f

    .line 61
    .line 62
    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lrh/t;->l:F

    .line 67
    .line 68
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v3, 0x41000000    # 8.0f

    .line 77
    .line 78
    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lrh/t;->m:F

    .line 83
    .line 84
    new-instance v0, Lth/w;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lth/w;-><init>(Lrh/c;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lrh/t;->d:Lth/w;

    .line 90
    .line 91
    new-instance v0, La0/f0;

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    const/16 v4, 0xb

    .line 95
    .line 96
    invoke-direct {v0, p0, v3, v4}, La0/f0;-><init>(Ljava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lrh/t;->u:La0/f0;

    .line 100
    .line 101
    new-instance v0, La0/f0;

    .line 102
    .line 103
    const/16 v3, 0xb

    .line 104
    .line 105
    invoke-direct {v0, p0, v2, v3}, La0/f0;-><init>(Ljava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lrh/t;->v:La0/f0;

    .line 109
    .line 110
    new-instance v0, La0/f0;

    .line 111
    .line 112
    const/16 v2, 0xb

    .line 113
    .line 114
    invoke-direct {v0, p0, v1, v2}, La0/f0;-><init>(Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lrh/t;->c:La0/f0;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, Lrh/t;->y:I

    .line 132
    .line 133
    return-void
.end method

.method public static a(Lrh/t;FF)Z
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    const-wide v2, 0x40f86a0000000000L    # 100000.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpg-double p0, v0, v2

    .line 12
    .line 13
    if-ltz p0, :cond_3

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    float-to-double v0, p0

    .line 20
    cmpg-double p0, v0, v2

    .line 21
    .line 22
    if-gez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    cmpg-float v0, p1, p0

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    cmpg-float v0, p2, p0

    .line 31
    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    cmpl-float p1, p1, p0

    .line 35
    .line 36
    if-lez p1, :cond_3

    .line 37
    .line 38
    cmpl-float p0, p2, p0

    .line 39
    .line 40
    if-lez p0, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method


# virtual methods
.method public final b(Lbj/h;Lmh/c;Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lrh/t;->a:Lrh/c;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, p3, v1}, Ldj/a;->x(Lrh/c;Landroid/view/MotionEvent;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    shr-long v2, v0, v2

    .line 11
    .line 12
    long-to-int v8, v2

    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    long-to-int v9, v0

    .line 20
    move-object v4, p0

    .line 21
    move-object v5, p1

    .line 22
    move-object v6, p2

    .line 23
    move-object v7, p3

    .line 24
    invoke-virtual/range {v4 .. v9}, Lrh/t;->c(Lbj/h;Lmh/c;Landroid/view/MotionEvent;II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final c(Lbj/h;Lmh/c;Landroid/view/MotionEvent;II)I
    .locals 8

    .line 1
    iget-object v1, p0, Lrh/t;->a:Lrh/c;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, p2, v0}, Lrh/c;->I(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1}, Lrh/c;->getText()Lmh/i;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lmh/i;->n()Lmh/a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    shr-long v4, v2, v0

    .line 28
    .line 29
    long-to-int v0, v4

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v2, v4

    .line 36
    long-to-int v2, v2

    .line 37
    invoke-virtual {p2, v0, v2}, Lmh/a;->w(II)Lmh/c;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_0
    move-object v2, p2

    .line 42
    invoke-virtual {v1}, Lrh/c;->getStyles()Ldh/f;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v1}, Lrh/c;->getText()Lmh/i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {p2, v2, v3}, La/a;->o(Ldh/f;Lmh/c;I)Ldh/d;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-static {p2, v2, v3}, La/a;->o(Ldh/f;Lmh/c;I)Ldh/d;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lmh/i;->n()Lmh/a;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v5, v2, Lmh/c;->b:I

    .line 67
    .line 68
    move-object v6, v4

    .line 69
    check-cast v6, Lfh/a;

    .line 70
    .line 71
    iget v6, v6, Lfh/a;->a:I

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Lmh/i;->o(I)Lmh/j;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget v7, v7, Lmh/j;->s:I

    .line 78
    .line 79
    invoke-static {v6, v7}, Lqh/i;->b(II)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v3, v5, v6}, Lmh/a;->w(II)Lmh/c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Lmh/i;->n()Lmh/a;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget v6, v2, Lmh/c;->b:I

    .line 94
    .line 95
    check-cast p2, Lfh/a;

    .line 96
    .line 97
    iget p2, p2, Lfh/a;->a:I

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Lmh/i;->o(I)Lmh/j;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v0, v0, Lmh/j;->s:I

    .line 104
    .line 105
    invoke-static {p2, v0}, Lqh/i;->b(II)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {v5, v6, p2}, Lmh/a;->w(II)Lmh/c;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v0}, Lmh/i;->n()Lmh/a;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget v5, v2, Lmh/c;->b:I

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Lmh/i;->o(I)Lmh/j;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v0, v0, Lmh/j;->s:I

    .line 125
    .line 126
    invoke-virtual {p2, v5, v0}, Lmh/a;->w(II)Lmh/c;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :goto_0
    new-instance v0, Lmh/r;

    .line 131
    .line 132
    invoke-direct {v0, v3, p2}, Lmh/r;-><init>(Lmh/c;Lmh/c;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    move-object v5, v0

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const/4 v0, 0x0

    .line 138
    goto :goto_1

    .line 139
    :goto_2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    move-object v0, p1

    .line 148
    move-object v3, p3

    .line 149
    invoke-interface/range {v0 .. v7}, Lbj/h;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lug/l;

    .line 154
    .line 155
    iget-object p2, v1, Lrh/c;->z:Lug/p;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Lug/p;->a(Lcom/google/protobuf/j;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    return p1
.end method

.method public final d(IZ)V
    .locals 2

    .line 1
    new-instance v0, Lug/r;

    .line 2
    .line 3
    iget-object v1, p0, Lrh/t;->a:Lrh/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lug/r;-><init>(Lrh/c;IZ)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v1, Lrh/c;->z:Lug/p;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lug/p;->a(Lcom/google/protobuf/j;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrh/t;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lrh/t;->J:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lrh/t;->K:Z

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lrh/t;->L:I

    .line 10
    .line 11
    iput v1, p0, Lrh/t;->M:I

    .line 12
    .line 13
    iput v1, p0, Lrh/t;->N:I

    .line 14
    .line 15
    iput v1, p0, Lrh/t;->O:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lug/g;

    .line 20
    .line 21
    iget-object v1, p0, Lrh/t;->a:Lrh/c;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/protobuf/j;-><init>(Lrh/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lrh/c;->z:Lug/p;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lug/p;->a(Lcom/google/protobuf/j;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;Z)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lrh/t;->a:Lrh/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrh/c;->getProps()Lrh/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lrh/e;->O:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    iget-boolean v1, p0, Lrh/t;->J:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lrh/c;->getText()Lmh/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v3, v1, Lmh/i;->u:I

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0, v3, v4}, Lrh/c;->I(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    shr-long v5, v3, v5

    .line 44
    .line 45
    long-to-int v5, v5

    .line 46
    const-wide v8, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v3, v8

    .line 52
    long-to-int v3, v3

    .line 53
    invoke-virtual {v1, v5, v3}, Lmh/i;->l(II)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget-boolean v3, p0, Lrh/t;->K:Z

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    iget v3, p0, Lrh/t;->L:I

    .line 62
    .line 63
    if-ne v8, v3, :cond_2

    .line 64
    .line 65
    if-nez p2, :cond_7

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lrh/t;->l(Landroid/view/MotionEvent;)V

    .line 68
    .line 69
    .line 70
    return v7

    .line 71
    :cond_2
    iput-boolean v7, p0, Lrh/t;->K:Z

    .line 72
    .line 73
    :cond_3
    iget v3, p0, Lrh/t;->O:I

    .line 74
    .line 75
    if-ne v8, v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lrh/t;->n(Landroid/view/MotionEvent;)V

    .line 78
    .line 79
    .line 80
    if-nez p2, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lrh/t;->l(Landroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    return v7

    .line 86
    :cond_4
    iget v3, p0, Lrh/t;->L:I

    .line 87
    .line 88
    if-gt v8, v3, :cond_5

    .line 89
    .line 90
    iget v3, p0, Lrh/t;->N:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget v3, p0, Lrh/t;->M:I

    .line 94
    .line 95
    :goto_0
    iget v4, v1, Lmh/i;->u:I

    .line 96
    .line 97
    invoke-static {v3, v4}, Lqh/i;->b(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v1}, Lmh/i;->n()Lmh/a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v4, v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Lmh/a;->s(I)Lmh/c;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget v3, v1, Lmh/c;->b:I

    .line 120
    .line 121
    iget v1, v1, Lmh/c;->c:I

    .line 122
    .line 123
    const/4 v4, 0x2

    .line 124
    invoke-virtual {v0, v3, v1, v4, v2}, Lrh/c;->k0(IIIZ)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-virtual {v1, v4}, Lmh/a;->s(I)Lmh/c;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v3}, Lmh/a;->s(I)Lmh/c;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v3, v1

    .line 137
    iget v1, v2, Lmh/c;->b:I

    .line 138
    .line 139
    iget v2, v2, Lmh/c;->c:I

    .line 140
    .line 141
    move-object v4, v3

    .line 142
    iget v3, v4, Lmh/c;->b:I

    .line 143
    .line 144
    iget v4, v4, Lmh/c;->c:I

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v5, 0x2

    .line 148
    invoke-virtual/range {v0 .. v6}, Lrh/c;->m0(IIIIIZ)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iput v8, p0, Lrh/t;->O:I

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lrh/t;->n(Landroid/view/MotionEvent;)V

    .line 154
    .line 155
    .line 156
    if-nez p2, :cond_7

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lrh/t;->l(Landroid/view/MotionEvent;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_2
    return v7

    .line 162
    :cond_8
    :goto_3
    return v2
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lrh/t;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lrh/t;->h:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lrh/t;->g:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    iget-object v5, p0, Lrh/t;->a:Lrh/c;

    .line 22
    .line 23
    if-eqz v0, :cond_17

    .line 24
    .line 25
    iget-object v6, p0, Lrh/t;->d:Lth/w;

    .line 26
    .line 27
    if-eq v0, v4, :cond_12

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-eq v0, p1, :cond_12

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    iget-boolean v0, p0, Lrh/t;->q:Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v2, p0, Lrh/t;->s:F

    .line 46
    .line 47
    sub-float/2addr v0, v2

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lrh/t;->s:F

    .line 53
    .line 54
    invoke-virtual {v5}, Lrh/c;->getScrollMaxY()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    invoke-virtual {v5}, Lrh/c;->getRenderer()Lrh/o;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v5, v5, Lrh/o;->h:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sub-float/2addr v2, v5

    .line 75
    div-float/2addr v0, v2

    .line 76
    mul-float/2addr v0, p1

    .line 77
    invoke-virtual {p0, v1, v0, v3}, Lrh/t;->j(FFZ)V

    .line 78
    .line 79
    .line 80
    return v4

    .line 81
    :cond_1
    iget-boolean v0, p0, Lrh/t;->r:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v2, p0, Lrh/t;->t:F

    .line 90
    .line 91
    sub-float/2addr v0, v2

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lrh/t;->t:F

    .line 97
    .line 98
    invoke-virtual {v5}, Lrh/c;->getScrollMaxX()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v2, p1

    .line 107
    int-to-float p1, v2

    .line 108
    invoke-virtual {v5}, Lrh/c;->getRenderer()Lrh/o;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v2, v2, Lrh/o;->i:Landroid/graphics/RectF;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/high16 v6, 0x42700000    # 60.0f

    .line 119
    .line 120
    invoke-virtual {v5}, Lrh/c;->getDpUnit()F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    mul-float/2addr v7, v6

    .line 125
    cmpg-float v2, v2, v7

    .line 126
    .line 127
    if-gtz v2, :cond_2

    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    int-to-float v2, v2

    .line 134
    invoke-virtual {v5}, Lrh/c;->getRenderer()Lrh/o;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v5, v5, Lrh/o;->i:Landroid/graphics/RectF;

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    sub-float/2addr v2, v5

    .line 145
    :goto_0
    div-float/2addr v0, v2

    .line 146
    mul-float/2addr v0, p1

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    int-to-float v2, v2

    .line 153
    goto :goto_0

    .line 154
    :goto_1
    invoke-virtual {p0, v0, v1, v3}, Lrh/t;->j(FFZ)V

    .line 155
    .line 156
    .line 157
    return v4

    .line 158
    :cond_3
    invoke-virtual {p0, p1, v3}, Lrh/t;->f(Landroid/view/MotionEvent;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_4
    iget-boolean v0, p0, Lrh/t;->f:Z

    .line 167
    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget v1, p0, Lrh/t;->t:F

    .line 175
    .line 176
    sub-float/2addr v0, v1

    .line 177
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget v1, p0, Lrh/t;->y:I

    .line 182
    .line 183
    int-to-float v1, v1

    .line 184
    cmpl-float v0, v0, v1

    .line 185
    .line 186
    if-gtz v0, :cond_5

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget v7, p0, Lrh/t;->s:F

    .line 193
    .line 194
    sub-float/2addr v0, v7

    .line 195
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    cmpl-float v0, v0, v1

    .line 200
    .line 201
    if-lez v0, :cond_6

    .line 202
    .line 203
    :cond_5
    iput-boolean v4, p0, Lrh/t;->f:Z

    .line 204
    .line 205
    :cond_6
    iget-boolean v0, p0, Lrh/t;->f:Z

    .line 206
    .line 207
    if-eqz v0, :cond_11

    .line 208
    .line 209
    iget v0, p0, Lrh/t;->e:I

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    if-eq v0, v4, :cond_8

    .line 214
    .line 215
    if-eq v0, v2, :cond_7

    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_7
    invoke-virtual {v5}, Lrh/c;->getCursor()Lmh/m;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v0, v0, Lmh/m;->c:Lmh/c;

    .line 224
    .line 225
    invoke-virtual {v0}, Lmh/c;->a()Lmh/c;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v5, Lrh/c;->x:Lmh/c;

    .line 230
    .line 231
    iget-object v0, p0, Lrh/t;->v:La0/f0;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, La0/f0;->g(Landroid/view/MotionEvent;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lrh/t;->l(Landroid/view/MotionEvent;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    invoke-virtual {v5}, Lrh/c;->getCursor()Lmh/m;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v0, v0, Lmh/m;->d:Lmh/c;

    .line 245
    .line 246
    invoke-virtual {v0}, Lmh/c;->a()Lmh/c;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v5, Lrh/c;->x:Lmh/c;

    .line 251
    .line 252
    iget-object v0, p0, Lrh/t;->u:La0/f0;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, La0/f0;->g(Landroid/view/MotionEvent;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lrh/t;->l(Landroid/view/MotionEvent;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_9
    iget-object v0, p0, Lrh/t;->c:La0/f0;

    .line 262
    .line 263
    invoke-virtual {v0, p1}, La0/f0;->g(Landroid/view/MotionEvent;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lrh/t;->l(Landroid/view/MotionEvent;)V

    .line 267
    .line 268
    .line 269
    :goto_2
    iget-object v0, v6, Lth/w;->b:Landroid/widget/PopupWindow;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_a

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iget v1, p0, Lrh/t;->t:F

    .line 282
    .line 283
    sub-float/2addr v0, v1

    .line 284
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iget v3, p0, Lrh/t;->t:F

    .line 289
    .line 290
    sub-float/2addr v1, v3

    .line 291
    mul-float/2addr v1, v0

    .line 292
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iget v3, p0, Lrh/t;->s:F

    .line 297
    .line 298
    sub-float/2addr v0, v3

    .line 299
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    iget v7, p0, Lrh/t;->s:F

    .line 304
    .line 305
    sub-float/2addr v3, v7

    .line 306
    mul-float/2addr v3, v0

    .line 307
    add-float/2addr v3, v1

    .line 308
    float-to-double v0, v3

    .line 309
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 314
    .line 315
    cmpl-double v0, v0, v7

    .line 316
    .line 317
    if-ltz v0, :cond_10

    .line 318
    .line 319
    :cond_a
    iget v0, p0, Lrh/t;->x:I

    .line 320
    .line 321
    if-nez v0, :cond_f

    .line 322
    .line 323
    invoke-virtual {p0}, Lrh/t;->g()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_f

    .line 328
    .line 329
    iget v0, p0, Lrh/t;->e:I

    .line 330
    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    if-eq v0, v4, :cond_c

    .line 334
    .line 335
    if-eq v0, v2, :cond_b

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    goto :goto_3

    .line 339
    :cond_b
    invoke-virtual {v5}, Lrh/c;->getRightHandleDescriptor()Lzh/d;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_3

    .line 344
    :cond_c
    invoke-virtual {v5}, Lrh/c;->getLeftHandleDescriptor()Lzh/d;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto :goto_3

    .line 349
    :cond_d
    invoke-virtual {v5}, Lrh/c;->getInsertHandleDescriptor()Lzh/d;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_3
    iget-object v0, v0, Lzh/d;->a:Landroid/graphics/RectF;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    iget-boolean v2, v5, Lrh/c;->w0:Z

    .line 360
    .line 361
    const/high16 v3, 0x40000000    # 2.0f

    .line 362
    .line 363
    if-eqz v2, :cond_e

    .line 364
    .line 365
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    float-to-int p1, p1

    .line 370
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 371
    .line 372
    float-to-int v2, v2

    .line 373
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 378
    .line 379
    div-float/2addr v1, v3

    .line 380
    sub-float/2addr v0, v1

    .line 381
    float-to-int v0, v0

    .line 382
    goto :goto_4

    .line 383
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    float-to-int v0, v0

    .line 388
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    div-float/2addr v1, v3

    .line 393
    sub-float/2addr p1, v1

    .line 394
    invoke-virtual {v5}, Lrh/c;->getRowHeight()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    int-to-float v1, v1

    .line 399
    sub-float/2addr p1, v1

    .line 400
    float-to-int p1, p1

    .line 401
    move v10, v0

    .line 402
    move v0, p1

    .line 403
    move p1, v10

    .line 404
    :goto_4
    invoke-virtual {v6, p1, v0}, Lth/w;->b(II)V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_f
    invoke-virtual {v6}, Lth/w;->a()V

    .line 409
    .line 410
    .line 411
    :cond_10
    :goto_5
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 412
    .line 413
    .line 414
    return v4

    .line 415
    :cond_11
    :goto_6
    return v3

    .line 416
    :cond_12
    iget-boolean p1, p0, Lrh/t;->q:Z

    .line 417
    .line 418
    if-nez p1, :cond_13

    .line 419
    .line 420
    iget-boolean p1, p0, Lrh/t;->r:Z

    .line 421
    .line 422
    if-eqz p1, :cond_14

    .line 423
    .line 424
    :cond_13
    iput-boolean v3, p0, Lrh/t;->r:Z

    .line 425
    .line 426
    iput-boolean v3, p0, Lrh/t;->q:Z

    .line 427
    .line 428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 429
    .line 430
    .line 431
    move-result-wide v7

    .line 432
    iput-wide v7, p0, Lrh/t;->o:J

    .line 433
    .line 434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 435
    .line 436
    .line 437
    move-result-wide v7

    .line 438
    iput-wide v7, p0, Lrh/t;->o:J

    .line 439
    .line 440
    new-instance p1, Lrh/r;

    .line 441
    .line 442
    const/4 v0, 0x1

    .line 443
    invoke-direct {p1, p0, v0}, Lrh/r;-><init>(Lrh/t;I)V

    .line 444
    .line 445
    .line 446
    const-wide/16 v7, 0xbb8

    .line 447
    .line 448
    invoke-virtual {v5, p1, v7, v8}, Lrh/c;->a0(Ljava/lang/Runnable;J)V

    .line 449
    .line 450
    .line 451
    :cond_14
    invoke-virtual {p0}, Lrh/t;->e()V

    .line 452
    .line 453
    .line 454
    iget p1, p0, Lrh/t;->e:I

    .line 455
    .line 456
    if-eq p1, v1, :cond_16

    .line 457
    .line 458
    invoke-virtual {p0, p1, v3}, Lrh/t;->d(IZ)V

    .line 459
    .line 460
    .line 461
    iget p1, p0, Lrh/t;->e:I

    .line 462
    .line 463
    if-nez p1, :cond_15

    .line 464
    .line 465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 466
    .line 467
    .line 468
    move-result-wide v7

    .line 469
    iput-wide v7, p0, Lrh/t;->p:J

    .line 470
    .line 471
    new-instance p1, Lrh/r;

    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    invoke-direct {p1, p0, v0}, Lrh/r;-><init>(Lrh/t;I)V

    .line 475
    .line 476
    .line 477
    const-wide/16 v7, 0xdac

    .line 478
    .line 479
    invoke-virtual {v5, p1, v7, v8}, Lrh/c;->a0(Ljava/lang/Runnable;J)V

    .line 480
    .line 481
    .line 482
    :cond_15
    iput v1, p0, Lrh/t;->e:I

    .line 483
    .line 484
    :cond_16
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 485
    .line 486
    .line 487
    iput v3, p0, Lrh/t;->x:I

    .line 488
    .line 489
    invoke-virtual {v6}, Lth/w;->a()V

    .line 490
    .line 491
    .line 492
    return v3

    .line 493
    :cond_17
    invoke-virtual {p0}, Lrh/t;->e()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    iput v0, p0, Lrh/t;->s:F

    .line 501
    .line 502
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    iput v0, p0, Lrh/t;->t:F

    .line 507
    .line 508
    iput-boolean v3, p0, Lrh/t;->r:Z

    .line 509
    .line 510
    iput-boolean v3, p0, Lrh/t;->q:Z

    .line 511
    .line 512
    invoke-virtual {v5}, Lrh/c;->getRenderer()Lrh/o;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iget-object v0, v0, Lrh/o;->h:Landroid/graphics/RectF;

    .line 517
    .line 518
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    invoke-virtual {v5}, Lrh/c;->getDpUnit()F

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    const/high16 v9, 0x41200000    # 10.0f

    .line 531
    .line 532
    mul-float/2addr v8, v9

    .line 533
    iget v9, v0, Landroid/graphics/RectF;->left:F

    .line 534
    .line 535
    sub-float/2addr v9, v8

    .line 536
    cmpl-float v9, v6, v9

    .line 537
    .line 538
    if-ltz v9, :cond_18

    .line 539
    .line 540
    iget v9, v0, Landroid/graphics/RectF;->right:F

    .line 541
    .line 542
    add-float/2addr v9, v8

    .line 543
    cmpg-float v6, v6, v9

    .line 544
    .line 545
    if-gtz v6, :cond_18

    .line 546
    .line 547
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 548
    .line 549
    cmpl-float v6, v7, v6

    .line 550
    .line 551
    if-ltz v6, :cond_18

    .line 552
    .line 553
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 554
    .line 555
    cmpg-float v0, v7, v0

    .line 556
    .line 557
    if-gtz v0, :cond_18

    .line 558
    .line 559
    iput-boolean v4, p0, Lrh/t;->q:Z

    .line 560
    .line 561
    :cond_18
    invoke-virtual {v5}, Lrh/c;->getRenderer()Lrh/o;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget-object v0, v0, Lrh/o;->i:Landroid/graphics/RectF;

    .line 566
    .line 567
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    invoke-virtual {v0, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_19

    .line 580
    .line 581
    iput-boolean v4, p0, Lrh/t;->r:Z

    .line 582
    .line 583
    :cond_19
    iget-boolean v0, p0, Lrh/t;->q:Z

    .line 584
    .line 585
    if-nez v0, :cond_1f

    .line 586
    .line 587
    iget-boolean v6, p0, Lrh/t;->r:Z

    .line 588
    .line 589
    if-eqz v6, :cond_1a

    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_1a
    invoke-virtual {v5}, Lrh/c;->getDpUnit()F

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    const/high16 v6, 0x40e00000    # 7.0f

    .line 597
    .line 598
    mul-float/2addr v0, v6

    .line 599
    invoke-virtual {p0}, Lrh/t;->m()Z

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    if-eqz v6, :cond_1b

    .line 604
    .line 605
    invoke-virtual {v5}, Lrh/c;->getInsertHandleDescriptor()Lzh/d;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    iget-object v6, v6, Lzh/d;->a:Landroid/graphics/RectF;

    .line 610
    .line 611
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    invoke-static {v6, v7, v8, v0}, Lu6/i;->d(Landroid/graphics/RectF;FFF)Z

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    if-eqz v6, :cond_1b

    .line 624
    .line 625
    iput v3, p0, Lrh/t;->e:I

    .line 626
    .line 627
    :cond_1b
    invoke-virtual {v5}, Lrh/c;->getLeftHandleDescriptor()Lzh/d;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    iget-object v6, v6, Lzh/d;->a:Landroid/graphics/RectF;

    .line 632
    .line 633
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    invoke-static {v6, v7, v8, v0}, Lu6/i;->d(Landroid/graphics/RectF;FFF)Z

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    invoke-virtual {v5}, Lrh/c;->getRightHandleDescriptor()Lzh/d;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    iget-object v5, v5, Lzh/d;->a:Landroid/graphics/RectF;

    .line 650
    .line 651
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    invoke-static {v5, v7, p1, v0}, Lu6/i;->d(Landroid/graphics/RectF;FFF)Z

    .line 660
    .line 661
    .line 662
    move-result p1

    .line 663
    if-eqz v6, :cond_1c

    .line 664
    .line 665
    iput v4, p0, Lrh/t;->e:I

    .line 666
    .line 667
    goto :goto_7

    .line 668
    :cond_1c
    if-eqz p1, :cond_1d

    .line 669
    .line 670
    iput v2, p0, Lrh/t;->e:I

    .line 671
    .line 672
    :cond_1d
    :goto_7
    iget p1, p0, Lrh/t;->e:I

    .line 673
    .line 674
    if-eq p1, v1, :cond_1e

    .line 675
    .line 676
    iput-boolean v3, p0, Lrh/t;->f:Z

    .line 677
    .line 678
    invoke-virtual {p0, p1, v4}, Lrh/t;->d(IZ)V

    .line 679
    .line 680
    .line 681
    :cond_1e
    :goto_8
    return v4

    .line 682
    :cond_1f
    :goto_9
    if-eqz v0, :cond_20

    .line 683
    .line 684
    iget-boolean p1, p0, Lrh/t;->r:Z

    .line 685
    .line 686
    if-eqz p1, :cond_20

    .line 687
    .line 688
    iput-boolean v3, p0, Lrh/t;->r:Z

    .line 689
    .line 690
    :cond_20
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 691
    .line 692
    .line 693
    return v4
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrh/t;->B:F

    .line 3
    .line 4
    iput v0, p0, Lrh/t;->A:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lrh/t;->G:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lrh/t;->H:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lrh/t;->I:Lmh/c;

    .line 13
    .line 14
    iget-boolean v1, p0, Lrh/t;->E:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-boolean v0, p0, Lrh/t;->E:Z

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lrh/t;->D:J

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j(FFZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lrh/t;->b:Lrh/p;

    .line 2
    .line 3
    iget-object v1, v0, Lrh/p;->b:Landroid/widget/OverScroller;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int p1, p1

    .line 10
    add-int/2addr v1, p1

    .line 11
    iget-object p1, v0, Lrh/p;->b:Landroid/widget/OverScroller;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    float-to-int p2, p2

    .line 18
    add-int/2addr v2, p2

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object v3, p0, Lrh/t;->a:Lrh/c;

    .line 29
    .line 30
    invoke-virtual {v3}, Lrh/c;->getScrollMaxY()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v3}, Lrh/c;->getScrollMaxX()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    new-instance v2, Lug/v;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v8, 0x1

    .line 57
    invoke-direct/range {v2 .. v8}, Lug/v;-><init>(Lrh/c;IIIII)V

    .line 58
    .line 59
    .line 60
    move-object p2, v3

    .line 61
    iget-object v1, p2, Lrh/c;->z:Lug/p;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lug/p;->a(Lcom/google/protobuf/j;)I

    .line 64
    .line 65
    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    sub-int v3, v6, p3

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sub-int v4, v7, p1

    .line 87
    .line 88
    iget-object p1, v0, Lrh/p;->a:Lrh/c;

    .line 89
    .line 90
    invoke-virtual {p1}, Lrh/c;->getProps()Lrh/e;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget v5, p1, Lrh/e;->z:I

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v5}, Lrh/p;->b(IIIII)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object p3, v0, Lrh/p;->b:Landroid/widget/OverScroller;

    .line 101
    .line 102
    invoke-virtual {p3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    sub-int v3, v6, p3

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    sub-int v4, v7, p3

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-virtual/range {v0 .. v5}, Lrh/p;->b(IIIII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lrh/p;->a()V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;FF)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    :cond_0
    iget v0, p0, Lrh/t;->w:F

    .line 12
    .line 13
    cmpg-float v1, p2, v0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-gez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_0
    cmpg-float v3, p3, v0

    .line 22
    .line 23
    if-gez v3, :cond_2

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x4

    .line 26
    .line 27
    :cond_2
    iget-object v3, p0, Lrh/t;->a:Lrh/c;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    sub-float/2addr v4, v0

    .line 35
    cmpl-float p2, p2, v4

    .line 36
    .line 37
    if-lez p2, :cond_3

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    int-to-float p2, p2

    .line 46
    sub-float/2addr p2, v0

    .line 47
    cmpl-float p2, p3, p2

    .line 48
    .line 49
    if-lez p2, :cond_4

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x8

    .line 52
    .line 53
    :cond_4
    if-eqz v1, :cond_7

    .line 54
    .line 55
    iget p2, p0, Lrh/t;->x:I

    .line 56
    .line 57
    iput v1, p0, Lrh/t;->x:I

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    iput-object p1, p0, Lrh/t;->z:Landroid/view/MotionEvent;

    .line 68
    .line 69
    if-nez p2, :cond_6

    .line 70
    .line 71
    const/high16 p1, 0x41000000    # 8.0f

    .line 72
    .line 73
    invoke-virtual {v3}, Lrh/c;->getDpUnit()F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    mul-float/2addr p2, p1

    .line 78
    float-to-int p1, p2

    .line 79
    new-instance p2, Lrh/s;

    .line 80
    .line 81
    invoke-direct {p2, p0, p1}, Lrh/s;-><init>(Lrh/t;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p2}, Lrh/c;->b0(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void

    .line 88
    :cond_7
    iput v2, p0, Lrh/t;->x:I

    .line 89
    .line 90
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lrh/t;->k(Landroid/view/MotionEvent;FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lrh/t;->p:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0xdac

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lrh/t;->e:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrh/t;->a:Lrh/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrh/c;->getProps()Lrh/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lrh/e;->O:Z

    .line 8
    .line 9
    iget-object v2, p0, Lrh/t;->d:Lth/w;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget v1, p0, Lrh/t;->x:I

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lrh/t;->K:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v2, Lth/w;->b:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v3, p0, Lrh/t;->t:F

    .line 38
    .line 39
    sub-float/2addr v1, v3

    .line 40
    float-to-double v3, v1

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v5, p0, Lrh/t;->s:F

    .line 46
    .line 47
    sub-float/2addr v1, v5

    .line 48
    float-to-double v5, v1

    .line 49
    mul-double/2addr v3, v3

    .line 50
    mul-double/2addr v5, v5

    .line 51
    add-double/2addr v5, v3

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 57
    .line 58
    cmpg-double v1, v3, v5

    .line 59
    .line 60
    if-gez v1, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    float-to-int v1, v1

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v0}, Lrh/c;->getRowHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    sub-float/2addr p1, v0

    .line 78
    float-to-int p1, p1

    .line 79
    invoke-virtual {v2, v1, p1}, Lth/w;->b(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lth/w;->a()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lrh/t;->a:Lrh/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrh/c;->Q()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lrh/c;->I(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    shr-long v3, v1, v3

    .line 21
    .line 22
    long-to-int v3, v3

    .line 23
    const-wide v4, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v1, v4

    .line 29
    long-to-int v1, v1

    .line 30
    new-instance v2, Lrh/b;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v2, v4}, Lrh/b;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lrh/c;->getText()Lmh/i;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lmh/i;->n()Lmh/a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v3, v1}, Lmh/a;->w(II)Lmh/c;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0, v2, v4, p1}, Lrh/t;->b(Lbj/h;Lmh/c;Landroid/view/MotionEvent;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    and-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Lrh/c;->getCursor()Lmh/m;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lmh/m;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eq p1, v4, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0, v3, v1}, Lrh/c;->h0(II)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return v4
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lrh/t;->a:Lrh/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lrh/t;->a:Lrh/c;

    .line 4
    .line 5
    invoke-virtual {v2}, Lrh/c;->getProps()Lrh/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v1, v1, Lrh/e;->R:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    cmpl-float v1, v1, v3

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    move v1, v3

    .line 27
    move/from16 v3, p3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    move/from16 v1, p4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v3, p3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {v2}, Lrh/c;->getProps()Lrh/e;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-boolean v4, v4, Lrh/e;->y:Z

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    return v8

    .line 46
    :cond_2
    iget-object v4, v0, Lrh/t;->b:Lrh/p;

    .line 47
    .line 48
    iget-object v5, v4, Lrh/p;->b:Landroid/widget/OverScroller;

    .line 49
    .line 50
    iget-object v9, v4, Lrh/p;->b:Landroid/widget/OverScroller;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-virtual {v5, v6}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lrh/p;->a()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Landroid/widget/OverScroller;->getCurrX()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v9}, Landroid/widget/OverScroller;->getCurrY()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    neg-float v5, v3

    .line 68
    float-to-int v12, v5

    .line 69
    neg-float v5, v1

    .line 70
    float-to-int v13, v5

    .line 71
    invoke-virtual {v2}, Lrh/c;->getScrollMaxX()I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    invoke-virtual {v2}, Lrh/c;->getScrollMaxY()I

    .line 76
    .line 77
    .line 78
    move-result v17

    .line 79
    invoke-virtual {v2}, Lrh/c;->getProps()Lrh/e;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lrh/c;->getProps()Lrh/e;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    invoke-virtual/range {v9 .. v19}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lrh/p;->a()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lrh/c;->getDpUnit()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/high16 v5, 0x44fa0000    # 2000.0f

    .line 111
    .line 112
    mul-float/2addr v4, v5

    .line 113
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    cmpl-float v3, v3, v4

    .line 118
    .line 119
    if-gez v3, :cond_3

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    cmpl-float v1, v1, v4

    .line 126
    .line 127
    if-ltz v1, :cond_4

    .line 128
    .line 129
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    iput-wide v3, v0, Lrh/t;->o:J

    .line 134
    .line 135
    new-instance v1, Lrh/r;

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    invoke-direct {v1, v0, v3}, Lrh/r;-><init>(Lrh/t;I)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v3, 0xbb8

    .line 142
    .line 143
    invoke-virtual {v2, v1, v3, v4}, Lrh/c;->a0(Ljava/lang/Runnable;J)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v1, v2, Lrh/c;->Y0:Landroid/widget/EdgeEffect;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v2, Lrh/c;->X0:Landroid/widget/EdgeEffect;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lug/v;

    .line 157
    .line 158
    invoke-virtual {v9}, Landroid/widget/OverScroller;->getCurrX()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v9}, Landroid/widget/OverScroller;->getCurrY()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v9}, Landroid/widget/OverScroller;->getFinalX()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v9}, Landroid/widget/OverScroller;->getFinalY()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    const/4 v7, 0x2

    .line 175
    invoke-direct/range {v1 .. v7}, Lug/v;-><init>(Lrh/c;IIIII)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v2, Lrh/c;->z:Lug/p;

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Lug/p;->a(Lcom/google/protobuf/j;)I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 184
    .line 185
    .line 186
    return v8
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrh/t;->b:Lrh/p;

    .line 2
    .line 3
    iget-object v1, v0, Lrh/p;->b:Landroid/widget/OverScroller;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lrh/p;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrh/t;->a:Lrh/c;

    .line 13
    .line 14
    iget-object v1, v0, Lrh/c;->Y0:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lrh/c;->X0:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lrh/c;->Q()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v1, v3}, Lrh/c;->I(FF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    shr-long v5, v3, v1

    .line 42
    .line 43
    long-to-int v1, v5

    .line 44
    const-wide v5, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v3, v5

    .line 50
    long-to-int v3, v3

    .line 51
    new-instance v4, Lrh/b;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-direct {v4, v5}, Lrh/b;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lrh/c;->getText()Lmh/i;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lmh/i;->n()Lmh/a;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5, v1, v3}, Lmh/a;->w(II)Lmh/c;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p0, v4, v5, p1}, Lrh/t;->b(Lbj/h;Lmh/c;Landroid/view/MotionEvent;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    and-int/lit8 v4, v4, 0x2

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v0}, Lrh/c;->getProps()Lrh/e;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-boolean v4, v4, Lrh/e;->N:Z

    .line 83
    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Lrh/c;->getCursor()Lmh/m;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lmh/m;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eq p1, v2, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 p1, 0x0

    .line 104
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v3}, Lrh/c;->h0(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lrh/c;->getCursor()Lmh/m;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lmh/m;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Lrh/c;->getProps()Lrh/e;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-boolean v4, v4, Lrh/e;->O:Z

    .line 125
    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {v0}, Lrh/c;->getText()Lmh/i;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4, v1, v3}, Lmh/i;->l(II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, p0, Lrh/t;->L:I

    .line 138
    .line 139
    invoke-virtual {v0}, Lrh/c;->getCursor()Lmh/m;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, v0, Lmh/m;->c:Lmh/c;

    .line 144
    .line 145
    iget v3, v1, Lmh/c;->b:I

    .line 146
    .line 147
    iget v1, v1, Lmh/c;->c:I

    .line 148
    .line 149
    invoke-virtual {v4, v3, v1}, Lmh/i;->l(II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, p0, Lrh/t;->M:I

    .line 154
    .line 155
    iget-object v0, v0, Lmh/m;->d:Lmh/c;

    .line 156
    .line 157
    iget v1, v0, Lmh/c;->b:I

    .line 158
    .line 159
    iget v0, v0, Lmh/c;->c:I

    .line 160
    .line 161
    invoke-virtual {v4, v1, v0}, Lmh/i;->l(II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lrh/t;->N:I

    .line 166
    .line 167
    iget v0, p0, Lrh/t;->L:I

    .line 168
    .line 169
    iput v0, p0, Lrh/t;->O:I

    .line 170
    .line 171
    iput-boolean v2, p0, Lrh/t;->J:Z

    .line 172
    .line 173
    iput-boolean p1, p0, Lrh/t;->K:Z

    .line 174
    .line 175
    :cond_4
    :goto_0
    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lrh/t;->a:Lrh/c;

    .line 4
    .line 5
    invoke-virtual {v2}, Lrh/c;->Q()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v2, Lrh/c;->U:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v2}, Lrh/c;->getTextSizePx()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    mul-float/2addr v3, v1

    .line 21
    iget v1, v0, Lrh/t;->m:F

    .line 22
    .line 23
    cmpg-float v1, v3, v1

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    if-ltz v1, :cond_1

    .line 27
    .line 28
    iget v1, v0, Lrh/t;->l:F

    .line 29
    .line 30
    cmpl-float v1, v3, v1

    .line 31
    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v2}, Lrh/c;->getRowHeight()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v2, v3}, Lrh/c;->setTextSizePxDirect(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lrh/c;->getRowHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    const/high16 v6, 0x3f800000    # 1.0f

    .line 57
    .line 58
    mul-float/2addr v3, v6

    .line 59
    int-to-float v5, v5

    .line 60
    div-float/2addr v3, v5

    .line 61
    iget-object v9, v0, Lrh/t;->b:Lrh/p;

    .line 62
    .line 63
    iget-object v5, v9, Lrh/p;->b:Landroid/widget/OverScroller;

    .line 64
    .line 65
    iget-object v10, v9, Lrh/p;->b:Landroid/widget/OverScroller;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrY()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    int-to-float v5, v5

    .line 72
    add-float/2addr v5, v4

    .line 73
    mul-float/2addr v5, v3

    .line 74
    sub-float/2addr v5, v4

    .line 75
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrX()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    add-float/2addr v3, v1

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    mul-float/2addr v4, v3

    .line 86
    sub-float/2addr v4, v1

    .line 87
    invoke-virtual {v2}, Lrh/c;->getScrollMaxX()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v2}, Lrh/c;->getScrollMaxY()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    int-to-float v4, v4

    .line 106
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    new-instance v4, Lug/v;

    .line 115
    .line 116
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrX()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    move-object v6, v4

    .line 121
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrY()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    float-to-int v12, v1

    .line 126
    float-to-int v13, v3

    .line 127
    const/4 v7, 0x5

    .line 128
    move v3, v5

    .line 129
    move-object v1, v6

    .line 130
    move v5, v12

    .line 131
    move v6, v13

    .line 132
    invoke-direct/range {v1 .. v7}, Lug/v;-><init>(Lrh/c;IIIII)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v2, Lrh/c;->z:Lug/p;

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Lug/p;->a(Lcom/google/protobuf/j;)I

    .line 138
    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    iget-object v11, v0, Lrh/t;->b:Lrh/p;

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    invoke-virtual/range {v11 .. v16}, Lrh/p;->b(IIIII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Lrh/p;->a()V

    .line 153
    .line 154
    .line 155
    iput-boolean v8, v0, Lrh/t;->k:Z

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_0
    return v8

    .line 161
    :cond_2
    const/4 v1, 0x0

    .line 162
    return v1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lrh/t;->b:Lrh/p;

    .line 2
    .line 3
    iget-object v0, p1, Lrh/p;->b:Landroid/widget/OverScroller;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lrh/p;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lrh/t;->a:Lrh/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Lrh/c;->getTextSizePx()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lrh/t;->n:F

    .line 19
    .line 20
    iget-boolean v0, p1, Lrh/c;->U:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lrh/c;->Q()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lrh/t;->g()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrh/t;->k:Z

    .line 3
    .line 4
    iget v1, p0, Lrh/t;->n:F

    .line 5
    .line 6
    iget-object v2, p0, Lrh/t;->a:Lrh/c;

    .line 7
    .line 8
    invoke-virtual {v2}, Lrh/c;->getTextSizePx()F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    cmpl-float v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v2}, Lrh/c;->getRenderer()Lrh/o;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v1, Lrh/o;->H:Z

    .line 23
    .line 24
    iget-boolean v1, v2, Lrh/c;->W:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lrh/t;->R:F

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v2, v0, p1}, Lrh/c;->I(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lrh/t;->P:J

    .line 47
    .line 48
    iput-boolean v3, p0, Lrh/t;->Q:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput-boolean v0, p0, Lrh/t;->Q:Z

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v2}, Lrh/c;->getRenderContext()Lvh/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lvh/c;->a()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lrh/c;->getRenderer()Lrh/o;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lrh/o;->G()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lrh/t;->a:Lrh/c;

    .line 4
    .line 5
    invoke-virtual {v2}, Lrh/c;->getProps()Lrh/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v1, v1, Lrh/e;->S:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    cmpl-float v1, v1, v4

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    move/from16 v1, p3

    .line 27
    .line 28
    move v4, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move/from16 v4, p4

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move/from16 v1, p3

    .line 35
    .line 36
    move/from16 v4, p4

    .line 37
    .line 38
    :goto_0
    iget-object v5, v0, Lrh/t;->b:Lrh/p;

    .line 39
    .line 40
    iget-object v6, v5, Lrh/p;->b:Landroid/widget/OverScroller;

    .line 41
    .line 42
    iget-object v11, v5, Lrh/p;->b:Landroid/widget/OverScroller;

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrX()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    float-to-int v7, v1

    .line 49
    add-int/2addr v6, v7

    .line 50
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    float-to-int v8, v4

    .line 55
    add-int/2addr v7, v8

    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v2}, Lrh/c;->getScrollMaxY()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v2}, Lrh/c;->getScrollMaxX()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v2}, Lrh/c;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const/16 v9, 0x1f

    .line 90
    .line 91
    const/high16 v14, 0x3f800000    # 1.0f

    .line 92
    .line 93
    if-nez v8, :cond_8

    .line 94
    .line 95
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    int-to-float v10, v10

    .line 104
    div-float/2addr v8, v10

    .line 105
    invoke-static {v14, v8}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iget-boolean v10, v0, Lrh/t;->i:Z

    .line 114
    .line 115
    if-eqz v10, :cond_2

    .line 116
    .line 117
    move v10, v4

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    neg-float v10, v4

    .line 120
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    int-to-float v15, v15

    .line 125
    div-float/2addr v10, v15

    .line 126
    cmpl-float v15, v10, v3

    .line 127
    .line 128
    if-lez v15, :cond_4

    .line 129
    .line 130
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v2}, Lrh/c;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    iget-boolean v13, v0, Lrh/t;->i:Z

    .line 139
    .line 140
    if-nez v13, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    sub-float v8, v14, v8

    .line 144
    .line 145
    :goto_2
    invoke-virtual {v15, v10, v8}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    if-lt v13, v9, :cond_6

    .line 152
    .line 153
    invoke-virtual {v2}, Lrh/c;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    iget-boolean v15, v0, Lrh/t;->i:Z

    .line 158
    .line 159
    if-nez v15, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    sub-float v8, v14, v8

    .line 163
    .line 164
    :goto_3
    invoke-virtual {v13, v10, v8}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    cmpl-float v8, v8, v3

    .line 172
    .line 173
    if-eqz v8, :cond_7

    .line 174
    .line 175
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    invoke-virtual {v2}, Lrh/c;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_4
    move v13, v12

    .line 188
    :goto_5
    move v15, v7

    .line 189
    goto :goto_6

    .line 190
    :cond_8
    const/4 v13, 0x1

    .line 191
    goto :goto_5

    .line 192
    :goto_6
    invoke-virtual {v2}, Lrh/c;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_f

    .line 201
    .line 202
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    int-to-float v8, v8

    .line 211
    div-float/2addr v7, v8

    .line 212
    invoke-static {v14, v7}, Ljava/lang/Math;->min(FF)F

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    iget-boolean v8, v0, Lrh/t;->j:Z

    .line 221
    .line 222
    if-eqz v8, :cond_9

    .line 223
    .line 224
    move v8, v1

    .line 225
    goto :goto_7

    .line 226
    :cond_9
    neg-float v8, v1

    .line 227
    :goto_7
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    int-to-float v10, v10

    .line 232
    div-float/2addr v8, v10

    .line 233
    cmpl-float v10, v8, v3

    .line 234
    .line 235
    if-lez v10, :cond_b

    .line 236
    .line 237
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-virtual {v2}, Lrh/c;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    iget-boolean v10, v0, Lrh/t;->j:Z

    .line 246
    .line 247
    if-nez v10, :cond_a

    .line 248
    .line 249
    sub-float v7, v14, v7

    .line 250
    .line 251
    :cond_a
    invoke-virtual {v9, v8, v7}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_b
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    .line 257
    if-lt v10, v9, :cond_d

    .line 258
    .line 259
    invoke-virtual {v2}, Lrh/c;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    iget-boolean v10, v0, Lrh/t;->j:Z

    .line 264
    .line 265
    if-nez v10, :cond_c

    .line 266
    .line 267
    sub-float v7, v14, v7

    .line 268
    .line 269
    :cond_c
    invoke-virtual {v9, v8, v7}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    cmpl-float v7, v7, v3

    .line 277
    .line 278
    if-eqz v7, :cond_e

    .line 279
    .line 280
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    goto :goto_8

    .line 285
    :cond_d
    invoke-virtual {v2}, Lrh/c;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    .line 290
    .line 291
    .line 292
    :cond_e
    :goto_8
    move/from16 v16, v12

    .line 293
    .line 294
    :goto_9
    move/from16 v17, v6

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_f
    const/16 v16, 0x1

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :goto_a
    iget-object v6, v5, Lrh/p;->b:Landroid/widget/OverScroller;

    .line 301
    .line 302
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrX()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    sub-int v8, v17, v8

    .line 315
    .line 316
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    sub-int v9, v15, v9

    .line 321
    .line 322
    const/4 v10, 0x0

    .line 323
    invoke-virtual/range {v5 .. v10}, Lrh/p;->b(IIIII)V

    .line 324
    .line 325
    .line 326
    const/high16 v5, -0x40000000    # -2.0f

    .line 327
    .line 328
    if-eqz v13, :cond_10

    .line 329
    .line 330
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    int-to-float v6, v6

    .line 335
    add-float/2addr v6, v4

    .line 336
    cmpg-float v6, v6, v5

    .line 337
    .line 338
    if-gez v6, :cond_10

    .line 339
    .line 340
    invoke-virtual {v2}, Lrh/c;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    neg-float v7, v4

    .line 345
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    int-to-float v8, v8

    .line 350
    div-float/2addr v7, v8

    .line 351
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    int-to-float v9, v9

    .line 360
    div-float/2addr v8, v9

    .line 361
    invoke-static {v14, v8}, Ljava/lang/Math;->min(FF)F

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 370
    .line 371
    .line 372
    iput-boolean v12, v0, Lrh/t;->i:Z

    .line 373
    .line 374
    :cond_10
    const/high16 v6, 0x40000000    # 2.0f

    .line 375
    .line 376
    if-eqz v13, :cond_11

    .line 377
    .line 378
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    int-to-float v7, v7

    .line 383
    add-float/2addr v7, v4

    .line 384
    invoke-virtual {v2}, Lrh/c;->getScrollMaxY()I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    int-to-float v8, v8

    .line 389
    add-float/2addr v8, v6

    .line 390
    cmpl-float v7, v7, v8

    .line 391
    .line 392
    if-lez v7, :cond_11

    .line 393
    .line 394
    invoke-virtual {v2}, Lrh/c;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    int-to-float v8, v8

    .line 403
    div-float/2addr v4, v8

    .line 404
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    int-to-float v9, v9

    .line 413
    div-float/2addr v8, v9

    .line 414
    invoke-static {v14, v8}, Ljava/lang/Math;->min(FF)F

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    invoke-virtual {v7, v4, v8}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 423
    .line 424
    .line 425
    const/4 v4, 0x1

    .line 426
    iput-boolean v4, v0, Lrh/t;->i:Z

    .line 427
    .line 428
    :cond_11
    if-eqz v16, :cond_12

    .line 429
    .line 430
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    int-to-float v4, v4

    .line 435
    add-float/2addr v4, v1

    .line 436
    cmpg-float v4, v4, v5

    .line 437
    .line 438
    if-gez v4, :cond_12

    .line 439
    .line 440
    invoke-virtual {v2}, Lrh/c;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    neg-float v5, v1

    .line 445
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    int-to-float v7, v7

    .line 450
    div-float/2addr v5, v7

    .line 451
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    int-to-float v8, v8

    .line 460
    div-float/2addr v7, v8

    .line 461
    invoke-static {v14, v7}, Ljava/lang/Math;->min(FF)F

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    invoke-virtual {v4, v5, v7}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 470
    .line 471
    .line 472
    iput-boolean v12, v0, Lrh/t;->j:Z

    .line 473
    .line 474
    :cond_12
    if-eqz v16, :cond_13

    .line 475
    .line 476
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    int-to-float v4, v4

    .line 481
    add-float/2addr v4, v1

    .line 482
    invoke-virtual {v2}, Lrh/c;->getScrollMaxX()I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    int-to-float v5, v5

    .line 487
    add-float/2addr v5, v6

    .line 488
    cmpl-float v4, v4, v5

    .line 489
    .line 490
    if-lez v4, :cond_13

    .line 491
    .line 492
    invoke-virtual {v2}, Lrh/c;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    int-to-float v5, v5

    .line 501
    div-float/2addr v1, v5

    .line 502
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    int-to-float v6, v6

    .line 511
    div-float/2addr v5, v6

    .line 512
    invoke-static {v14, v5}, Ljava/lang/Math;->min(FF)F

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    invoke-virtual {v4, v1, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 521
    .line 522
    .line 523
    const/4 v4, 0x1

    .line 524
    iput-boolean v4, v0, Lrh/t;->j:Z

    .line 525
    .line 526
    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 527
    .line 528
    .line 529
    new-instance v1, Lug/v;

    .line 530
    .line 531
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    const/4 v7, 0x1

    .line 540
    move v6, v15

    .line 541
    move/from16 v5, v17

    .line 542
    .line 543
    invoke-direct/range {v1 .. v7}, Lug/v;-><init>(Lrh/c;IIIII)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v2, Lrh/c;->z:Lug/p;

    .line 547
    .line 548
    invoke-virtual {v2, v1}, Lug/p;->a(Lcom/google/protobuf/j;)I

    .line 549
    .line 550
    .line 551
    const/4 v4, 0x1

    .line 552
    return v4
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lrh/t;->b:Lrh/p;

    .line 2
    .line 3
    iget-object v1, v0, Lrh/p;->b:Landroid/widget/OverScroller;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lrh/p;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lrh/t;->a:Lrh/c;

    .line 13
    .line 14
    invoke-virtual {v3}, Lrh/c;->Q()V

    .line 15
    .line 16
    .line 17
    const-string v0, "event"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-static {v3, p1, v0}, Ldj/a;->x(Lrh/c;Landroid/view/MotionEvent;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    shr-long v5, v0, v4

    .line 30
    .line 31
    long-to-int v11, v5

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v5

    .line 38
    long-to-int v12, v0

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v3, v0, v1}, Lrh/c;->I(FF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    shr-long v7, v0, v4

    .line 52
    .line 53
    long-to-int v4, v7

    .line 54
    and-long/2addr v0, v5

    .line 55
    long-to-int v0, v0

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v5, 0x2

    .line 61
    if-ne v11, v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v3}, Lrh/c;->getOffsetX()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    int-to-float v7, v7

    .line 72
    add-float/2addr v6, v7

    .line 73
    float-to-int v6, v6

    .line 74
    invoke-virtual {v3}, Lrh/c;->getRowHeight()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    div-int/2addr v6, v7

    .line 79
    invoke-virtual {v3}, Lrh/c;->getLayout()Luh/e;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v7}, Luh/e;->b()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    sub-int/2addr v7, v2

    .line 88
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v3}, Lrh/c;->getLayout()Luh/e;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v7, v6}, Luh/e;->C(I)Luh/k;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-boolean v6, v6, Luh/k;->b:Z

    .line 105
    .line 106
    if-eqz v6, :cond_0

    .line 107
    .line 108
    invoke-virtual {v3}, Lrh/c;->getRenderer()Lrh/o;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v6, v6, Lrh/o;->p:Lrh/c;

    .line 113
    .line 114
    invoke-virtual {v6}, Lrh/c;->getStyles()Ldh/f;

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-virtual {v3}, Lrh/c;->getText()Lmh/i;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Lmh/i;->n()Lmh/a;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6, v4, v0}, Lmh/a;->w(II)Lmh/c;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    new-instance v8, Lrh/b;

    .line 130
    .line 131
    const/4 v6, 0x2

    .line 132
    invoke-direct {v8, v6}, Lrh/b;-><init>(I)V

    .line 133
    .line 134
    .line 135
    move-object v7, p0

    .line 136
    move-object v10, p1

    .line 137
    invoke-virtual/range {v7 .. v12}, Lrh/t;->c(Lbj/h;Lmh/c;Landroid/view/MotionEvent;II)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    move-object v10, v7

    .line 142
    and-int/2addr p1, v5

    .line 143
    if-eqz p1, :cond_1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_1
    invoke-virtual {v3}, Lrh/c;->P()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/view/View;->isInTouchMode()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_2

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_2

    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_3

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-virtual {v3}, Lrh/c;->l()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    iget-object p1, v3, Lrh/c;->H0:Landroid/view/inputmethod/InputMethodManager;

    .line 190
    .line 191
    invoke-virtual {p1, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    iput-wide v6, v10, Lrh/t;->p:J

    .line 202
    .line 203
    new-instance p1, Lrh/r;

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    invoke-direct {p1, p0, v6}, Lrh/r;-><init>(Lrh/t;I)V

    .line 207
    .line 208
    .line 209
    const-wide/16 v6, 0xdac

    .line 210
    .line 211
    invoke-virtual {v3, p1, v6, v7}, Lrh/c;->a0(Ljava/lang/Runnable;J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lrh/c;->getProps()Lrh/e;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget p1, p1, Lrh/e;->L:I

    .line 219
    .line 220
    const/4 v6, 0x5

    .line 221
    const/4 v7, 0x3

    .line 222
    if-ne v11, v6, :cond_6

    .line 223
    .line 224
    iget-boolean p1, v3, Lrh/c;->y0:Z

    .line 225
    .line 226
    if-eqz p1, :cond_5

    .line 227
    .line 228
    invoke-virtual {v3}, Lrh/c;->getCursor()Lmh/m;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p1, p1, Lmh/m;->c:Lmh/c;

    .line 233
    .line 234
    move v6, v4

    .line 235
    iget v4, p1, Lmh/c;->b:I

    .line 236
    .line 237
    iget v5, p1, Lmh/c;->c:I

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v8, 0x3

    .line 241
    move v7, v0

    .line 242
    invoke-virtual/range {v3 .. v9}, Lrh/c;->m0(IIIIIZ)V

    .line 243
    .line 244
    .line 245
    iput-boolean v1, v3, Lrh/c;->y0:Z

    .line 246
    .line 247
    return v2

    .line 248
    :cond_5
    move v6, v4

    .line 249
    invoke-virtual {v3, v6, v0, v7, v2}, Lrh/c;->k0(IIIZ)V

    .line 250
    .line 251
    .line 252
    return v2

    .line 253
    :cond_6
    move v6, v4

    .line 254
    if-ne v11, v2, :cond_9

    .line 255
    .line 256
    if-eq p1, v2, :cond_8

    .line 257
    .line 258
    if-eq p1, v5, :cond_7

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_7
    invoke-virtual {v3, v6, v0, v7, v2}, Lrh/c;->k0(IIIZ)V

    .line 262
    .line 263
    .line 264
    return v2

    .line 265
    :cond_8
    invoke-virtual {v3}, Lrh/c;->getText()Lmh/i;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1, v6}, Lmh/i;->o(I)Lmh/j;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget v7, p1, Lmh/j;->s:I

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    const/4 v8, 0x3

    .line 277
    const/4 v5, 0x0

    .line 278
    move v4, v6

    .line 279
    invoke-virtual/range {v3 .. v9}, Lrh/c;->m0(IIIIIZ)V

    .line 280
    .line 281
    .line 282
    :cond_9
    :goto_0
    return v2
.end method
