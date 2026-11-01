.class public abstract Lt2/h;
.super Landroid/view/ViewGroup;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lt3/w;
.implements Lo0/i;
.implements Lv1/z0;


# instance fields
.field public A:Lq2/b;

.field public B:Lbj/c;

.field public C:Landroidx/lifecycle/w;

.field public D:Lc5/h;

.field public final E:Lt2/g;

.field public final F:Lt2/g;

.field public G:Lbj/c;

.field public final H:[I

.field public I:I

.field public J:I

.field public final K:Landroidx/recyclerview/widget/l0;

.field public L:Z

.field public final M:Landroidx/compose/ui/node/a;

.field public final i:Lp1/d;

.field public final s:Landroid/view/View;

.field public final t:Lv1/y0;

.field public u:Lbj/a;

.field public v:Z

.field public w:Lbj/a;

.field public x:Lbj/a;

.field public y:La1/n;

.field public z:Lbj/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo0/m;ILp1/d;Landroid/view/View;Lv1/y0;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lt2/h;->i:Lp1/d;

    .line 5
    .line 6
    iput-object p5, p0, Lt2/h;->s:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, Lt2/h;->t:Lv1/y0;

    .line 9
    .line 10
    sget-object p1, Lw1/q2;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    const p1, 0x7f0a0050

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lt2/f;->u:Lt2/f;

    .line 26
    .line 27
    iput-object p2, p0, Lt2/h;->u:Lbj/a;

    .line 28
    .line 29
    sget-object p2, Lt2/f;->t:Lt2/f;

    .line 30
    .line 31
    iput-object p2, p0, Lt2/h;->w:Lbj/a;

    .line 32
    .line 33
    sget-object p2, Lt2/f;->s:Lt2/f;

    .line 34
    .line 35
    iput-object p2, p0, Lt2/h;->x:Lbj/a;

    .line 36
    .line 37
    sget-object p2, La1/k;->a:La1/k;

    .line 38
    .line 39
    iput-object p2, p0, Lt2/h;->y:La1/n;

    .line 40
    .line 41
    new-instance p2, Lq2/c;

    .line 42
    .line 43
    const/high16 p3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-direct {p2, p3, p3}, Lq2/c;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lt2/h;->A:Lq2/b;

    .line 49
    .line 50
    new-instance p2, Lt2/g;

    .line 51
    .line 52
    move-object p3, p0

    .line 53
    check-cast p3, Lt2/n;

    .line 54
    .line 55
    const/4 p5, 0x1

    .line 56
    invoke-direct {p2, p3, p5}, Lt2/g;-><init>(Lt2/n;I)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lt2/h;->E:Lt2/g;

    .line 60
    .line 61
    new-instance p2, Lt2/g;

    .line 62
    .line 63
    invoke-direct {p2, p3, p1}, Lt2/g;-><init>(Lt2/n;I)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lt2/h;->F:Lt2/g;

    .line 67
    .line 68
    const/4 p2, 0x2

    .line 69
    new-array p6, p2, [I

    .line 70
    .line 71
    iput-object p6, p0, Lt2/h;->H:[I

    .line 72
    .line 73
    const/high16 p6, -0x80000000

    .line 74
    .line 75
    iput p6, p0, Lt2/h;->I:I

    .line 76
    .line 77
    iput p6, p0, Lt2/h;->J:I

    .line 78
    .line 79
    new-instance p6, Landroidx/recyclerview/widget/l0;

    .line 80
    .line 81
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p6, p0, Lt2/h;->K:Landroidx/recyclerview/widget/l0;

    .line 85
    .line 86
    new-instance p6, Landroidx/compose/ui/node/a;

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-direct {p6, v0}, Landroidx/compose/ui/node/a;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object p3, p6, Landroidx/compose/ui/node/a;->A:Lt2/n;

    .line 93
    .line 94
    invoke-static {p4}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lp1/d;)La1/n;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    sget-object v0, Lt2/b;->u:Lt2/b;

    .line 99
    .line 100
    invoke-static {p4, p5, v0}, Lb2/l;->a(La1/n;ZLbj/c;)La1/n;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    new-instance v0, Lq1/v;

    .line 105
    .line 106
    invoke-direct {v0}, Lq1/v;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lq1/w;

    .line 110
    .line 111
    invoke-direct {v1, p3, p1}, Lq1/w;-><init>(Lt2/n;I)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lq1/v;->a:Lq1/w;

    .line 115
    .line 116
    new-instance v1, Lmk/x;

    .line 117
    .line 118
    invoke-direct {v1}, Lmk/x;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lq1/v;->b:Lmk/x;

    .line 122
    .line 123
    if-nez v2, :cond_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    const/4 v3, 0x0

    .line 127
    iput-object v3, v2, Lmk/x;->s:Ljava/lang/Object;

    .line 128
    .line 129
    :goto_0
    iput-object v1, v0, Lq1/v;->b:Lmk/x;

    .line 130
    .line 131
    iput-object v0, v1, Lmk/x;->s:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lt2/h;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lbj/c;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p4, v0}, La1/n;->j(La1/n;)La1/n;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    new-instance v0, Lb0/l0;

    .line 141
    .line 142
    const/16 v1, 0xe

    .line 143
    .line 144
    invoke-direct {v0, p3, p6, p3, v1}, Lb0/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p4, v0}, Landroidx/compose/ui/draw/a;->a(La1/n;Lbj/c;)La1/n;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    new-instance v0, Lt2/c;

    .line 152
    .line 153
    invoke-direct {v0, p3, p6, p2}, Lt2/c;-><init>(Lt2/n;Landroidx/compose/ui/node/a;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p4, v0}, Landroidx/compose/ui/layout/a;->d(La1/n;Lbj/c;)La1/n;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-object p4, p0, Lt2/h;->y:La1/n;

    .line 161
    .line 162
    invoke-interface {p4, p2}, La1/n;->j(La1/n;)La1/n;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    invoke-virtual {p6, p4}, Landroidx/compose/ui/node/a;->X(La1/n;)V

    .line 167
    .line 168
    .line 169
    new-instance p4, Lt/e1;

    .line 170
    .line 171
    invoke-direct {p4, p5, p6, p2}, Lt/e1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-object p4, p0, Lt2/h;->z:Lbj/c;

    .line 175
    .line 176
    iget-object p2, p0, Lt2/h;->A:Lq2/b;

    .line 177
    .line 178
    invoke-virtual {p6, p2}, Landroidx/compose/ui/node/a;->U(Lq2/b;)V

    .line 179
    .line 180
    .line 181
    new-instance p2, La0/k0;

    .line 182
    .line 183
    const/16 p4, 0x1b

    .line 184
    .line 185
    invoke-direct {p2, p4, p6}, La0/k0;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput-object p2, p0, Lt2/h;->B:Lbj/c;

    .line 189
    .line 190
    new-instance p2, Lt2/c;

    .line 191
    .line 192
    invoke-direct {p2, p3, p6, p1}, Lt2/c;-><init>(Lt2/n;Landroidx/compose/ui/node/a;I)V

    .line 193
    .line 194
    .line 195
    iput-object p2, p6, Landroidx/compose/ui/node/a;->T:Lt2/c;

    .line 196
    .line 197
    new-instance p1, Lq1/w;

    .line 198
    .line 199
    invoke-direct {p1, p3, p5}, Lq1/w;-><init>(Lt2/n;I)V

    .line 200
    .line 201
    .line 202
    iput-object p1, p6, Landroidx/compose/ui/node/a;->U:Lq1/w;

    .line 203
    .line 204
    new-instance p1, Lt2/d;

    .line 205
    .line 206
    invoke-direct {p1, p3, p6}, Lt2/d;-><init>(Lt2/n;Landroidx/compose/ui/node/a;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p6, p1}, Landroidx/compose/ui/node/a;->W(Lt1/h0;)V

    .line 210
    .line 211
    .line 212
    iput-object p6, p0, Lt2/h;->M:Landroidx/compose/ui/node/a;

    .line 213
    .line 214
    return-void
.end method

.method private final getSnapshotObserver()Lv1/a1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt2/h;->t:Lv1/y0;

    .line 8
    .line 9
    check-cast v0, Lw1/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Lw1/t;->getSnapshotObserver()Lv1/a1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Expected AndroidViewHolder to be attached when observing reads."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static final synthetic j(Lt2/n;)Lv1/a1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lt2/h;->getSnapshotObserver()Lv1/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Lt2/n;III)I
    .locals 1

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_3

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lhl/l;->i(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/h;->x:Lbj/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/h;->w:Lbj/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroid/view/View;IIIII[I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lt2/h;->s:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/4 p2, -0x1

    .line 12
    int-to-float p2, p2

    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1, p3}, Lxa/a;->a(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    int-to-float p1, p4

    .line 21
    mul-float/2addr p1, p2

    .line 22
    int-to-float p3, p5

    .line 23
    mul-float/2addr p3, p2

    .line 24
    invoke-static {p1, p3}, Lxa/a;->a(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const/4 p1, 0x1

    .line 29
    if-nez p6, :cond_1

    .line 30
    .line 31
    move v5, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p2, 0x2

    .line 34
    move v5, p2

    .line 35
    :goto_0
    iget-object p2, p0, Lt2/h;->i:Lp1/d;

    .line 36
    .line 37
    invoke-virtual {p2}, Lp1/d;->d()Lp1/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v5}, Lp1/g;->l0(JJI)J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-wide p2, Lf1/c;->b:J

    .line 49
    .line 50
    :goto_1
    invoke-static {p2, p3}, Lf1/c;->d(J)F

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    invoke-static {p4}, Lw1/f0;->p(F)I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    const/4 p5, 0x0

    .line 59
    aput p4, p7, p5

    .line 60
    .line 61
    invoke-static {p2, p3}, Lf1/c;->e(J)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p2}, Lw1/f0;->p(F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    aput p2, p7, p1

    .line 70
    .line 71
    return-void
.end method

.method public final d(Landroid/view/View;IIIII)V
    .locals 6

    .line 1
    iget-object p1, p0, Lt2/h;->s:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/4 p2, -0x1

    .line 12
    int-to-float p2, p2

    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1, p3}, Lxa/a;->a(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    int-to-float p1, p4

    .line 21
    mul-float/2addr p1, p2

    .line 22
    int-to-float p3, p5

    .line 23
    mul-float/2addr p3, p2

    .line 24
    invoke-static {p1, p3}, Lxa/a;->a(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    if-nez p6, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    :goto_0
    move v5, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object p1, p0, Lt2/h;->i:Lp1/d;

    .line 36
    .line 37
    invoke-virtual {p1}, Lp1/d;->d()Lp1/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v5}, Lp1/g;->l0(JJI)J

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    sget p1, Lf1/c;->e:I

    .line 48
    .line 49
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    return p2
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Lt2/h;->K:Landroidx/recyclerview/widget/l0;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p2, Landroidx/recyclerview/widget/l0;->b:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p3, p2, Landroidx/recyclerview/widget/l0;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lt2/h;->K:Landroidx/recyclerview/widget/l0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iput v1, v0, Landroidx/recyclerview/widget/l0;->b:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v1, v0, Landroidx/recyclerview/widget/l0;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lt2/h;->H:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int v7, v2, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDensity()Lq2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/h;->A:Lq2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/h;->s:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/h;->M:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/h;->s:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/h;->C:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifier()La1/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/h;->y:La1/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/h;->K:Landroidx/recyclerview/widget/l0;

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/l0;->a:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/recyclerview/widget/l0;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getOnDensityChanged$ui_release()Lbj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbj/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt2/h;->B:Lbj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Lbj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbj/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt2/h;->z:Lbj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lbj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbj/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt2/h;->G:Lbj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelease()Lbj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbj/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt2/h;->x:Lbj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReset()Lbj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbj/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt2/h;->w:Lbj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Lc5/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/h;->D:Lc5/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdate()Lbj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbj/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt2/h;->u:Lbj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/h;->s:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/view/View;II[II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt2/h;->s:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/4 p2, -0x1

    .line 12
    int-to-float p2, p2

    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1, p3}, Lxa/a;->a(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const/4 p3, 0x1

    .line 21
    if-nez p5, :cond_1

    .line 22
    .line 23
    move p5, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p5, 0x2

    .line 26
    :goto_0
    iget-object v0, p0, Lt2/h;->i:Lp1/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lp1/d;->d()Lp1/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p5}, Lp1/g;->R(JI)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-wide p1, Lf1/c;->b:J

    .line 40
    .line 41
    :goto_1
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    invoke-static {p5}, Lw1/f0;->p(F)I

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    const/4 v0, 0x0

    .line 50
    aput p5, p4, v0

    .line 51
    .line 52
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Lw1/f0;->p(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aput p1, p4, p3

    .line 61
    .line 62
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/h;->s:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lt2/h;->w:Lbj/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lt2/h;->L:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lt2/a;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iget-object v0, p0, Lt2/h;->F:Lt2/g;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lt2/a;-><init>(Lbj/a;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lt2/h;->s:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lt2/h;->M:Landroidx/compose/ui/node/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->x()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/h;->s:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt2/h;->E:Lt2/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Lt2/g;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lt2/h;->L:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lt2/a;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iget-object v0, p0, Lt2/h;->F:Lt2/g;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lt2/a;-><init>(Lbj/a;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lt2/h;->s:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lt2/h;->M:Landroidx/compose/ui/node/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->x()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super {v1}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Lt2/h;->getSnapshotObserver()Lv1/a1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lv1/a1;->a:Ly0/v;

    .line 11
    .line 12
    iget-object v2, v0, Ly0/v;->f:Lq0/f;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, v0, Ly0/v;->f:Lq0/f;

    .line 16
    .line 17
    iget v3, v0, Lq0/f;->t:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v5, v3, :cond_9

    .line 22
    .line 23
    iget-object v7, v0, Lq0/f;->i:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v7, v7, v5

    .line 26
    .line 27
    check-cast v7, Ly0/u;

    .line 28
    .line 29
    iget-object v8, v7, Ly0/u;->f:Lq/s;

    .line 30
    .line 31
    invoke-virtual {v8, v1}, Lq/s;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lq/r;

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    :cond_0
    move/from16 v16, v5

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget-object v9, v8, Lq/r;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v10, v8, Lq/r;->c:[I

    .line 45
    .line 46
    iget-object v8, v8, Lq/r;->a:[J

    .line 47
    .line 48
    array-length v11, v8

    .line 49
    add-int/lit8 v11, v11, -0x2

    .line 50
    .line 51
    if-ltz v11, :cond_0

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    :goto_1
    aget-wide v13, v8, v12

    .line 55
    .line 56
    move/from16 v16, v5

    .line 57
    .line 58
    not-long v4, v13

    .line 59
    const/16 v17, 0x7

    .line 60
    .line 61
    shl-long v4, v4, v17

    .line 62
    .line 63
    and-long/2addr v4, v13

    .line 64
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long v4, v4, v17

    .line 70
    .line 71
    cmp-long v4, v4, v17

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    sub-int v4, v12, v11

    .line 76
    .line 77
    not-int v4, v4

    .line 78
    ushr-int/lit8 v4, v4, 0x1f

    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    rsub-int/lit8 v4, v4, 0x8

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    :goto_2
    if-ge v15, v4, :cond_3

    .line 86
    .line 87
    const-wide/16 v18, 0xff

    .line 88
    .line 89
    and-long v18, v13, v18

    .line 90
    .line 91
    const-wide/16 v20, 0x80

    .line 92
    .line 93
    cmp-long v18, v18, v20

    .line 94
    .line 95
    if-gez v18, :cond_2

    .line 96
    .line 97
    shl-int/lit8 v18, v12, 0x3

    .line 98
    .line 99
    add-int v18, v18, v15

    .line 100
    .line 101
    move/from16 v19, v5

    .line 102
    .line 103
    aget-object v5, v9, v18

    .line 104
    .line 105
    aget v18, v10, v18

    .line 106
    .line 107
    invoke-virtual {v7, v1, v5}, Ly0/u;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move/from16 v19, v5

    .line 112
    .line 113
    :goto_3
    shr-long v13, v13, v19

    .line 114
    .line 115
    add-int/lit8 v15, v15, 0x1

    .line 116
    .line 117
    move/from16 v5, v19

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-ne v4, v5, :cond_5

    .line 121
    .line 122
    :cond_4
    if-eq v12, v11, :cond_5

    .line 123
    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    move/from16 v5, v16

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    :goto_4
    iget-object v4, v7, Ly0/u;->f:Lq/s;

    .line 130
    .line 131
    iget v4, v4, Lq/s;->e:I

    .line 132
    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    const/4 v4, 0x0

    .line 138
    :goto_5
    if-nez v4, :cond_7

    .line 139
    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_7
    if-lez v6, :cond_8

    .line 144
    .line 145
    iget-object v4, v0, Lq0/f;->i:[Ljava/lang/Object;

    .line 146
    .line 147
    sub-int v5, v16, v6

    .line 148
    .line 149
    aget-object v7, v4, v16

    .line 150
    .line 151
    aput-object v7, v4, v5

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_7

    .line 156
    :cond_8
    :goto_6
    add-int/lit8 v5, v16, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_9
    iget-object v4, v0, Lq0/f;->i:[Ljava/lang/Object;

    .line 161
    .line 162
    sub-int v5, v3, v6

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-static {v4, v5, v3, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput v5, v0, Lq0/f;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    monitor-exit v2

    .line 171
    return-void

    .line 172
    :goto_7
    monitor-exit v2

    .line 173
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Lt2/h;->s:Landroid/view/View;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/h;->s:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Lt2/h;->I:I

    .line 49
    .line 50
    iput p2, p0, Lt2/h;->J:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lt2/h;->s:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lrg/a;->h(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Lt2/h;->i:Lp1/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lp1/d;->c()Lmj/x;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lt2/e;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move v2, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Lt2/e;-><init>(ZLt2/h;JLri/c;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p1, p3, v0, v1, p2}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lt2/h;->s:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lrg/a;->h(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p0, Lt2/h;->i:Lp1/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lp1/d;->c()Lmj/x;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lh0/z;

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lh0/z;-><init>(Ljava/lang/Object;JLri/c;I)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-static {p1, v5, v0, v1, p2}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/h;->G:Lbj/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Lq2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/h;->A:Lq2/b;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lt2/h;->A:Lq2/b;

    .line 6
    .line 7
    iget-object v0, p0, Lt2/h;->B:Lbj/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/h;->C:Landroidx/lifecycle/w;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lt2/h;->C:Landroidx/lifecycle/w;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/lifecycle/q0;->k(Landroid/view/View;Landroidx/lifecycle/w;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setModifier(La1/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/h;->y:La1/n;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lt2/h;->y:La1/n;

    .line 6
    .line 7
    iget-object v0, p0, Lt2/h;->z:Lbj/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lbj/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt2/h;->B:Lbj/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lbj/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt2/h;->z:Lbj/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lbj/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt2/h;->G:Lbj/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Lbj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt2/h;->x:Lbj/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Lbj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt2/h;->w:Lbj/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Lc5/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/h;->D:Lc5/h;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lt2/h;->D:Lc5/h;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lxa/a;->B(Landroid/view/View;Lc5/h;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setUpdate(Lbj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt2/h;->u:Lbj/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lt2/h;->v:Z

    .line 5
    .line 6
    iget-object p1, p0, Lt2/h;->E:Lt2/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lt2/g;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
