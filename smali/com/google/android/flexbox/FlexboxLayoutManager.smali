.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/q0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroidx/recyclerview/widget/b1;


# static fields
.field public static final N:Landroid/graphics/Rect;


# instance fields
.field public A:I

.field public B:I

.field public C:Lx7/f;

.field public final D:I

.field public E:Landroidx/recyclerview/widget/a0;

.field public F:Landroid/view/View;

.field public G:Lx7/g;

.field public H:I

.field public I:I

.field public J:Landroidx/recyclerview/widget/w0;

.field public K:Landroidx/recyclerview/widget/c1;

.field public L:Landroidx/recyclerview/widget/a0;

.field public final M:Landroid/util/SparseArray;

.field public final p:I

.field public final q:Lx7/c;

.field public final r:Landroid/content/Context;

.field public s:I

.field public t:I

.field public u:Ljava/util/List;

.field public final v:Lw1/i1;

.field public final w:I

.field public final x:Ljh/c;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljh/c;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ljh/c;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljh/c;

    .line 20
    .line 21
    new-instance v1, Lx7/c;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lx7/c;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lx7/c;

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 29
    .line 30
    const/high16 v2, -0x80000000

    .line 31
    .line 32
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 33
    .line 34
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:I

    .line 35
    .line 36
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:I

    .line 37
    .line 38
    new-instance v2, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/util/SparseArray;

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 46
    .line 47
    new-instance v0, Lw1/i1;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Lw1/i1;

    .line 53
    .line 54
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/q0;->N(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/p0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget p3, p2, Landroidx/recyclerview/widget/p0;->a:I

    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    if-eq p3, v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-boolean p2, p2, Landroidx/recyclerview/widget/p0;->c:Z

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p2, 0x2

    .line 77
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-boolean p2, p2, Landroidx/recyclerview/widget/p0;->c:Z

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 93
    .line 94
    if-eq p2, v0, :cond_5

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->n0()V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lx7/c;->b(Lx7/c;)V

    .line 108
    .line 109
    .line 110
    iput p4, v1, Lx7/c;->e:I

    .line 111
    .line 112
    :goto_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 116
    .line 117
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/recyclerview/widget/a0;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->s0()V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 123
    .line 124
    const/4 p3, 0x4

    .line 125
    if-eq p2, p3, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->n0()V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lx7/c;->b(Lx7/c;)V

    .line 136
    .line 137
    .line 138
    iput p4, v1, Lx7/c;->e:I

    .line 139
    .line 140
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->s0()V

    .line 143
    .line 144
    .line 145
    :cond_6
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Landroid/content/Context;

    .line 146
    .line 147
    return-void
.end method

.method public static R(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    if-eq p0, p2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    return v1
.end method


# virtual methods
.method public final E0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/y;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Landroidx/recyclerview/widget/y;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q0;->F0(Landroidx/recyclerview/widget/y;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final H0(Landroidx/recyclerview/widget/c1;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c1;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M0(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c1;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a0;->l()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr p1, v0

    .line 53
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public final I0(Landroidx/recyclerview/widget/c1;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c1;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M0(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c1;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v1}, Landroidx/recyclerview/widget/q0;->M(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v0}, Landroidx/recyclerview/widget/q0;->M(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljh/c;

    .line 57
    .line 58
    iget-object v3, v3, Ljh/c;->u:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, [I

    .line 61
    .line 62
    aget p1, v3, p1

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const/4 v4, -0x1

    .line 67
    if-ne p1, v4, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    aget v2, v3, v2

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    sub-int/2addr v2, p1

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    int-to-float v2, v2

    .line 77
    div-float/2addr v0, v2

    .line 78
    int-to-float p1, p1

    .line 79
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a0;->k()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int/2addr v2, v1

    .line 92
    int-to-float v1, v2

    .line 93
    mul-float/2addr p1, v0

    .line 94
    add-float/2addr p1, v1

    .line 95
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 101
    return p1
.end method

.method public final J0(Landroidx/recyclerview/widget/c1;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c1;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M0(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c1;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->w()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q0(II)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, -0x1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v1}, Landroidx/recyclerview/widget/q0;->M(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->w()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/lit8 v4, v4, -0x1

    .line 54
    .line 55
    invoke-virtual {p0, v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q0(II)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v4}, Landroidx/recyclerview/widget/q0;->M(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-int/2addr v0, v2

    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    sub-int/2addr v3, v1

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    int-to-float v1, v3

    .line 88
    div-float/2addr v0, v1

    .line 89
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c1;->b()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-float p1, p1

    .line 94
    mul-float/2addr v0, p1

    .line 95
    float-to-int p1, v0

    .line 96
    return p1

    .line 97
    :cond_4
    :goto_2
    return v1
.end method

.method public final K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroidx/recyclerview/widget/z;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/q0;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 23
    .line 24
    new-instance v0, Landroidx/recyclerview/widget/z;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/q0;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/recyclerview/widget/a0;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/z;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/q0;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 40
    .line 41
    new-instance v0, Landroidx/recyclerview/widget/z;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/q0;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/recyclerview/widget/a0;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-nez v1, :cond_3

    .line 51
    .line 52
    new-instance v0, Landroidx/recyclerview/widget/z;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/q0;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 59
    .line 60
    new-instance v0, Landroidx/recyclerview/widget/z;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/q0;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/recyclerview/widget/a0;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/z;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/q0;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 76
    .line 77
    new-instance v0, Landroidx/recyclerview/widget/z;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/q0;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/recyclerview/widget/a0;

    .line 84
    .line 85
    return-void
.end method

.method public final L0(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;Lx7/f;)I
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v2, Lx7/f;->h:I

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    if-eq v3, v4, :cond_1

    .line 12
    .line 13
    iget v5, v2, Lx7/f;->a:I

    .line 14
    .line 15
    if-gez v5, :cond_0

    .line 16
    .line 17
    add-int/2addr v3, v5

    .line 18
    iput v3, v2, Lx7/f;->h:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Landroidx/recyclerview/widget/w0;Lx7/f;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v3, v2, Lx7/f;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move v7, v3

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-gtz v7, :cond_3

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 34
    .line 35
    iget-boolean v9, v9, Lx7/f;->c:Z

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move/from16 v23, v3

    .line 41
    .line 42
    goto/16 :goto_d

    .line 43
    .line 44
    :cond_3
    :goto_1
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Ljava/util/List;

    .line 45
    .line 46
    iget v10, v2, Lx7/f;->g:I

    .line 47
    .line 48
    if-ltz v10, :cond_2

    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/c1;->b()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-ge v10, v11, :cond_2

    .line 55
    .line 56
    iget v10, v2, Lx7/f;->b:I

    .line 57
    .line 58
    if-ltz v10, :cond_2

    .line 59
    .line 60
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-ge v10, v9, :cond_2

    .line 65
    .line 66
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Ljava/util/List;

    .line 67
    .line 68
    iget v10, v2, Lx7/f;->b:I

    .line 69
    .line 70
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object v12, v9

    .line 75
    check-cast v12, Lx7/b;

    .line 76
    .line 77
    iget v9, v12, Lx7/b;->e:I

    .line 78
    .line 79
    iput v9, v2, Lx7/f;->g:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/4 v10, -0x1

    .line 86
    const/16 v18, 0x20

    .line 87
    .line 88
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lx7/c;

    .line 89
    .line 90
    sget-object v15, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljh/c;

    .line 93
    .line 94
    if-eqz v9, :cond_a

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->J()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->K()I

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    iget v6, v0, Landroidx/recyclerview/widget/q0;->n:I

    .line 105
    .line 106
    iget v13, v2, Lx7/f;->f:I

    .line 107
    .line 108
    iget v14, v2, Lx7/f;->e:I

    .line 109
    .line 110
    if-ne v14, v10, :cond_4

    .line 111
    .line 112
    iget v14, v12, Lx7/b;->c:I

    .line 113
    .line 114
    sub-int/2addr v13, v14

    .line 115
    :cond_4
    move/from16 v21, v13

    .line 116
    .line 117
    iget v13, v2, Lx7/f;->g:I

    .line 118
    .line 119
    int-to-float v9, v9

    .line 120
    sub-int v6, v6, v16

    .line 121
    .line 122
    int-to-float v6, v6

    .line 123
    iget v11, v11, Lx7/c;->e:I

    .line 124
    .line 125
    int-to-float v11, v11

    .line 126
    sub-float/2addr v9, v11

    .line 127
    sub-float/2addr v6, v11

    .line 128
    const/4 v11, 0x0

    .line 129
    invoke-static {v11, v11}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result v20

    .line 133
    iget v11, v12, Lx7/b;->h:I

    .line 134
    .line 135
    move v14, v13

    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    :goto_2
    add-int v10, v13, v11

    .line 139
    .line 140
    if-ge v14, v10, :cond_9

    .line 141
    .line 142
    move v10, v11

    .line 143
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    if-nez v11, :cond_5

    .line 148
    .line 149
    move/from16 v23, v3

    .line 150
    .line 151
    move/from16 v24, v5

    .line 152
    .line 153
    move/from16 v26, v10

    .line 154
    .line 155
    move/from16 v17, v13

    .line 156
    .line 157
    move v5, v14

    .line 158
    move-object/from16 v31, v15

    .line 159
    .line 160
    const/4 v3, -0x1

    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_5
    move/from16 v23, v3

    .line 164
    .line 165
    iget v3, v2, Lx7/f;->e:I

    .line 166
    .line 167
    move/from16 v24, v5

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    if-ne v3, v5, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0, v11, v15}, Landroidx/recyclerview/widget/q0;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 173
    .line 174
    .line 175
    const/4 v3, -0x1

    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-virtual {v0, v11, v3, v5}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;IZ)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    const/4 v3, -0x1

    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-virtual {v0, v11, v15}, Landroidx/recyclerview/widget/q0;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    move/from16 v3, v22

    .line 187
    .line 188
    invoke-virtual {v0, v11, v3, v5}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;IZ)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v22, v3, 0x1

    .line 192
    .line 193
    :goto_3
    iget-object v3, v4, Ljh/c;->v:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, [J

    .line 196
    .line 197
    move/from16 v25, v6

    .line 198
    .line 199
    aget-wide v5, v3, v14

    .line 200
    .line 201
    long-to-int v3, v5

    .line 202
    shr-long v5, v5, v18

    .line 203
    .line 204
    long-to-int v5, v5

    .line 205
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lx7/e;

    .line 210
    .line 211
    invoke-virtual {v0, v11, v3, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(Landroid/view/View;IILx7/e;)Z

    .line 212
    .line 213
    .line 214
    move-result v26

    .line 215
    if-eqz v26, :cond_7

    .line 216
    .line 217
    invoke-virtual {v11, v3, v5}, Landroid/view/View;->measure(II)V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 221
    .line 222
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Landroidx/recyclerview/widget/r0;

    .line 227
    .line 228
    iget-object v5, v5, Landroidx/recyclerview/widget/r0;->s:Landroid/graphics/Rect;

    .line 229
    .line 230
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 231
    .line 232
    add-int/2addr v3, v5

    .line 233
    int-to-float v3, v3

    .line 234
    add-float/2addr v9, v3

    .line 235
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 236
    .line 237
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Landroidx/recyclerview/widget/r0;

    .line 242
    .line 243
    iget-object v5, v5, Landroidx/recyclerview/widget/r0;->s:Landroid/graphics/Rect;

    .line 244
    .line 245
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 246
    .line 247
    add-int/2addr v3, v5

    .line 248
    int-to-float v3, v3

    .line 249
    sub-float v3, v25, v3

    .line 250
    .line 251
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Landroidx/recyclerview/widget/r0;

    .line 256
    .line 257
    iget-object v5, v5, Landroidx/recyclerview/widget/r0;->s:Landroid/graphics/Rect;

    .line 258
    .line 259
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 260
    .line 261
    add-int v5, v21, v5

    .line 262
    .line 263
    move/from16 v25, v3

    .line 264
    .line 265
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Z

    .line 266
    .line 267
    move/from16 v26, v10

    .line 268
    .line 269
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljh/c;

    .line 270
    .line 271
    if-eqz v3, :cond_8

    .line 272
    .line 273
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 278
    .line 279
    .line 280
    move-result v27

    .line 281
    move-object/from16 v28, v15

    .line 282
    .line 283
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 288
    .line 289
    .line 290
    move-result v29

    .line 291
    sub-int v3, v3, v27

    .line 292
    .line 293
    add-int v29, v29, v5

    .line 294
    .line 295
    move/from16 v16, v14

    .line 296
    .line 297
    move v14, v5

    .line 298
    move/from16 v5, v16

    .line 299
    .line 300
    move/from16 v17, v13

    .line 301
    .line 302
    move-object/from16 v31, v28

    .line 303
    .line 304
    move/from16 v16, v29

    .line 305
    .line 306
    move v13, v3

    .line 307
    const/4 v3, -0x1

    .line 308
    invoke-virtual/range {v10 .. v16}, Ljh/c;->E(Landroid/view/View;Lx7/b;IIII)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_8
    move v3, v14

    .line 313
    move v14, v5

    .line 314
    move v5, v3

    .line 315
    move/from16 v17, v13

    .line 316
    .line 317
    move-object/from16 v31, v15

    .line 318
    .line 319
    const/4 v3, -0x1

    .line 320
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 329
    .line 330
    .line 331
    move-result v16

    .line 332
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 333
    .line 334
    .line 335
    move-result v27

    .line 336
    add-int v15, v16, v15

    .line 337
    .line 338
    add-int v16, v14, v27

    .line 339
    .line 340
    invoke-virtual/range {v10 .. v16}, Ljh/c;->E(Landroid/view/View;Lx7/b;IIII)V

    .line 341
    .line 342
    .line 343
    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 348
    .line 349
    add-int/2addr v10, v13

    .line 350
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    check-cast v13, Landroidx/recyclerview/widget/r0;

    .line 355
    .line 356
    iget-object v13, v13, Landroidx/recyclerview/widget/r0;->s:Landroid/graphics/Rect;

    .line 357
    .line 358
    iget v13, v13, Landroid/graphics/Rect;->right:I

    .line 359
    .line 360
    add-int/2addr v10, v13

    .line 361
    int-to-float v10, v10

    .line 362
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 367
    .line 368
    add-int/2addr v13, v6

    .line 369
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, Landroidx/recyclerview/widget/r0;

    .line 374
    .line 375
    iget-object v6, v6, Landroidx/recyclerview/widget/r0;->s:Landroid/graphics/Rect;

    .line 376
    .line 377
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 378
    .line 379
    add-int/2addr v13, v6

    .line 380
    int-to-float v6, v13

    .line 381
    add-float v10, v10, v20

    .line 382
    .line 383
    add-float/2addr v10, v9

    .line 384
    add-float v6, v6, v20

    .line 385
    .line 386
    sub-float v6, v25, v6

    .line 387
    .line 388
    move v9, v10

    .line 389
    :goto_5
    add-int/lit8 v14, v5, 0x1

    .line 390
    .line 391
    move/from16 v13, v17

    .line 392
    .line 393
    move/from16 v3, v23

    .line 394
    .line 395
    move/from16 v5, v24

    .line 396
    .line 397
    move/from16 v11, v26

    .line 398
    .line 399
    move-object/from16 v15, v31

    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_9
    move/from16 v23, v3

    .line 404
    .line 405
    move/from16 v24, v5

    .line 406
    .line 407
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 408
    .line 409
    iget v3, v3, Lx7/f;->e:I

    .line 410
    .line 411
    iget v4, v2, Lx7/f;->b:I

    .line 412
    .line 413
    add-int/2addr v4, v3

    .line 414
    iput v4, v2, Lx7/f;->b:I

    .line 415
    .line 416
    iget v3, v12, Lx7/b;->c:I

    .line 417
    .line 418
    move/from16 v19, v7

    .line 419
    .line 420
    goto/16 :goto_b

    .line 421
    .line 422
    :cond_a
    move/from16 v23, v3

    .line 423
    .line 424
    move/from16 v24, v5

    .line 425
    .line 426
    move v3, v10

    .line 427
    move-object/from16 v31, v15

    .line 428
    .line 429
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->L()I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->I()I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    iget v9, v0, Landroidx/recyclerview/widget/q0;->o:I

    .line 438
    .line 439
    iget v10, v2, Lx7/f;->f:I

    .line 440
    .line 441
    iget v13, v2, Lx7/f;->e:I

    .line 442
    .line 443
    if-ne v13, v3, :cond_b

    .line 444
    .line 445
    iget v13, v12, Lx7/b;->c:I

    .line 446
    .line 447
    sub-int v14, v10, v13

    .line 448
    .line 449
    add-int/2addr v10, v13

    .line 450
    move/from16 v22, v10

    .line 451
    .line 452
    move/from16 v21, v14

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_b
    move/from16 v21, v10

    .line 456
    .line 457
    move/from16 v22, v21

    .line 458
    .line 459
    :goto_6
    iget v10, v2, Lx7/f;->g:I

    .line 460
    .line 461
    int-to-float v5, v5

    .line 462
    sub-int/2addr v9, v6

    .line 463
    int-to-float v6, v9

    .line 464
    iget v9, v11, Lx7/c;->e:I

    .line 465
    .line 466
    int-to-float v9, v9

    .line 467
    sub-float/2addr v5, v9

    .line 468
    sub-float/2addr v6, v9

    .line 469
    const/4 v11, 0x0

    .line 470
    invoke-static {v11, v11}, Ljava/lang/Math;->max(FF)F

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    iget v11, v12, Lx7/b;->h:I

    .line 475
    .line 476
    move v13, v6

    .line 477
    move v14, v10

    .line 478
    const/4 v6, 0x0

    .line 479
    :goto_7
    add-int v15, v10, v11

    .line 480
    .line 481
    if-ge v14, v15, :cond_12

    .line 482
    .line 483
    move v15, v11

    .line 484
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    if-nez v11, :cond_c

    .line 489
    .line 490
    move-object/from16 v25, v4

    .line 491
    .line 492
    move/from16 v19, v7

    .line 493
    .line 494
    move/from16 v29, v10

    .line 495
    .line 496
    move/from16 v30, v15

    .line 497
    .line 498
    move-object/from16 v4, v31

    .line 499
    .line 500
    const/16 v32, 0x1

    .line 501
    .line 502
    move/from16 v31, v14

    .line 503
    .line 504
    goto/16 :goto_a

    .line 505
    .line 506
    :cond_c
    iget-object v3, v4, Ljh/c;->v:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v3, [J

    .line 509
    .line 510
    move-object/from16 v25, v4

    .line 511
    .line 512
    move/from16 v16, v5

    .line 513
    .line 514
    aget-wide v4, v3, v14

    .line 515
    .line 516
    long-to-int v3, v4

    .line 517
    shr-long v4, v4, v18

    .line 518
    .line 519
    long-to-int v4, v4

    .line 520
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    check-cast v5, Lx7/e;

    .line 525
    .line 526
    invoke-virtual {v0, v11, v3, v4, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(Landroid/view/View;IILx7/e;)Z

    .line 527
    .line 528
    .line 529
    move-result v17

    .line 530
    if-eqz v17, :cond_d

    .line 531
    .line 532
    invoke-virtual {v11, v3, v4}, Landroid/view/View;->measure(II)V

    .line 533
    .line 534
    .line 535
    :cond_d
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 536
    .line 537
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Landroidx/recyclerview/widget/r0;

    .line 542
    .line 543
    iget-object v4, v4, Landroidx/recyclerview/widget/r0;->s:Landroid/graphics/Rect;

    .line 544
    .line 545
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 546
    .line 547
    add-int/2addr v3, v4

    .line 548
    int-to-float v3, v3

    .line 549
    add-float v3, v16, v3

    .line 550
    .line 551
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 552
    .line 553
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 554
    .line 555
    .line 556
    move-result-object v16

    .line 557
    move/from16 v26, v3

    .line 558
    .line 559
    move-object/from16 v3, v16

    .line 560
    .line 561
    check-cast v3, Landroidx/recyclerview/widget/r0;

    .line 562
    .line 563
    iget-object v3, v3, Landroidx/recyclerview/widget/r0;->s:Landroid/graphics/Rect;

    .line 564
    .line 565
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 566
    .line 567
    add-int/2addr v4, v3

    .line 568
    int-to-float v3, v4

    .line 569
    sub-float v3, v13, v3

    .line 570
    .line 571
    iget v4, v2, Lx7/f;->e:I

    .line 572
    .line 573
    const/4 v13, 0x1

    .line 574
    if-ne v4, v13, :cond_e

    .line 575
    .line 576
    move-object/from16 v4, v31

    .line 577
    .line 578
    invoke-virtual {v0, v11, v4}, Landroidx/recyclerview/widget/q0;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 579
    .line 580
    .line 581
    move/from16 v27, v3

    .line 582
    .line 583
    move/from16 v19, v7

    .line 584
    .line 585
    const/4 v3, -0x1

    .line 586
    const/4 v7, 0x0

    .line 587
    invoke-virtual {v0, v11, v3, v7}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;IZ)V

    .line 588
    .line 589
    .line 590
    goto :goto_8

    .line 591
    :cond_e
    move/from16 v27, v3

    .line 592
    .line 593
    move/from16 v19, v7

    .line 594
    .line 595
    move-object/from16 v4, v31

    .line 596
    .line 597
    const/4 v3, -0x1

    .line 598
    const/4 v7, 0x0

    .line 599
    invoke-virtual {v0, v11, v4}, Landroidx/recyclerview/widget/q0;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v11, v6, v7}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;IZ)V

    .line 603
    .line 604
    .line 605
    add-int/lit8 v6, v6, 0x1

    .line 606
    .line 607
    :goto_8
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 608
    .line 609
    .line 610
    move-result-object v16

    .line 611
    move-object/from16 v3, v16

    .line 612
    .line 613
    check-cast v3, Landroidx/recyclerview/widget/r0;

    .line 614
    .line 615
    iget-object v3, v3, Landroidx/recyclerview/widget/r0;->s:Landroid/graphics/Rect;

    .line 616
    .line 617
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 618
    .line 619
    add-int v3, v3, v21

    .line 620
    .line 621
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 622
    .line 623
    .line 624
    move-result-object v16

    .line 625
    move-object/from16 v7, v16

    .line 626
    .line 627
    check-cast v7, Landroidx/recyclerview/widget/r0;

    .line 628
    .line 629
    iget-object v7, v7, Landroidx/recyclerview/widget/r0;->s:Landroid/graphics/Rect;

    .line 630
    .line 631
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 632
    .line 633
    sub-int v16, v22, v7

    .line 634
    .line 635
    move/from16 v17, v13

    .line 636
    .line 637
    iget-boolean v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Z

    .line 638
    .line 639
    iget-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    .line 640
    .line 641
    if-eqz v13, :cond_10

    .line 642
    .line 643
    move/from16 v29, v10

    .line 644
    .line 645
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljh/c;

    .line 646
    .line 647
    if-eqz v7, :cond_f

    .line 648
    .line 649
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 658
    .line 659
    .line 660
    move-result v30

    .line 661
    move/from16 v31, v17

    .line 662
    .line 663
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    .line 664
    .line 665
    .line 666
    move-result v17

    .line 667
    sub-int v3, v16, v3

    .line 668
    .line 669
    sub-int v7, v7, v30

    .line 670
    .line 671
    move/from16 v30, v15

    .line 672
    .line 673
    move/from16 v32, v31

    .line 674
    .line 675
    move v15, v7

    .line 676
    move/from16 v31, v14

    .line 677
    .line 678
    move v14, v3

    .line 679
    invoke-virtual/range {v10 .. v17}, Ljh/c;->F(Landroid/view/View;Lx7/b;ZIIII)V

    .line 680
    .line 681
    .line 682
    goto :goto_9

    .line 683
    :cond_f
    move/from16 v31, v14

    .line 684
    .line 685
    move/from16 v30, v15

    .line 686
    .line 687
    move/from16 v32, v17

    .line 688
    .line 689
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    .line 694
    .line 695
    .line 696
    move-result v15

    .line 697
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 702
    .line 703
    .line 704
    move-result v14

    .line 705
    sub-int v3, v16, v3

    .line 706
    .line 707
    add-int v17, v14, v7

    .line 708
    .line 709
    move v14, v3

    .line 710
    invoke-virtual/range {v10 .. v17}, Ljh/c;->F(Landroid/view/View;Lx7/b;ZIIII)V

    .line 711
    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_10
    move/from16 v29, v10

    .line 715
    .line 716
    move/from16 v31, v14

    .line 717
    .line 718
    move/from16 v30, v15

    .line 719
    .line 720
    move/from16 v32, v17

    .line 721
    .line 722
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljh/c;

    .line 723
    .line 724
    if-eqz v7, :cond_11

    .line 725
    .line 726
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 731
    .line 732
    .line 733
    move-result v14

    .line 734
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 735
    .line 736
    .line 737
    move-result v15

    .line 738
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    .line 739
    .line 740
    .line 741
    move-result v17

    .line 742
    sub-int/2addr v7, v14

    .line 743
    add-int v16, v3, v15

    .line 744
    .line 745
    move v14, v3

    .line 746
    move v15, v7

    .line 747
    invoke-virtual/range {v10 .. v17}, Ljh/c;->F(Landroid/view/View;Lx7/b;ZIIII)V

    .line 748
    .line 749
    .line 750
    goto :goto_9

    .line 751
    :cond_11
    move v14, v3

    .line 752
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    .line 753
    .line 754
    .line 755
    move-result v15

    .line 756
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 765
    .line 766
    .line 767
    move-result v16

    .line 768
    add-int/2addr v3, v14

    .line 769
    add-int v17, v16, v7

    .line 770
    .line 771
    move/from16 v16, v3

    .line 772
    .line 773
    invoke-virtual/range {v10 .. v17}, Ljh/c;->F(Landroid/view/View;Lx7/b;ZIIII)V

    .line 774
    .line 775
    .line 776
    :goto_9
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 781
    .line 782
    add-int/2addr v3, v7

    .line 783
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    check-cast v7, Landroidx/recyclerview/widget/r0;

    .line 788
    .line 789
    iget-object v7, v7, Landroidx/recyclerview/widget/r0;->s:Landroid/graphics/Rect;

    .line 790
    .line 791
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 792
    .line 793
    add-int/2addr v3, v7

    .line 794
    int-to-float v3, v3

    .line 795
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 800
    .line 801
    add-int/2addr v7, v5

    .line 802
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    check-cast v5, Landroidx/recyclerview/widget/r0;

    .line 807
    .line 808
    iget-object v5, v5, Landroidx/recyclerview/widget/r0;->s:Landroid/graphics/Rect;

    .line 809
    .line 810
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 811
    .line 812
    add-int/2addr v7, v5

    .line 813
    int-to-float v5, v7

    .line 814
    add-float/2addr v3, v9

    .line 815
    add-float v3, v3, v26

    .line 816
    .line 817
    add-float/2addr v5, v9

    .line 818
    sub-float v5, v27, v5

    .line 819
    .line 820
    move v13, v5

    .line 821
    move v5, v3

    .line 822
    :goto_a
    add-int/lit8 v14, v31, 0x1

    .line 823
    .line 824
    move-object/from16 v31, v4

    .line 825
    .line 826
    move/from16 v7, v19

    .line 827
    .line 828
    move-object/from16 v4, v25

    .line 829
    .line 830
    move/from16 v10, v29

    .line 831
    .line 832
    move/from16 v11, v30

    .line 833
    .line 834
    const/4 v3, -0x1

    .line 835
    goto/16 :goto_7

    .line 836
    .line 837
    :cond_12
    move/from16 v19, v7

    .line 838
    .line 839
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 840
    .line 841
    iget v3, v3, Lx7/f;->e:I

    .line 842
    .line 843
    iget v4, v2, Lx7/f;->b:I

    .line 844
    .line 845
    add-int/2addr v4, v3

    .line 846
    iput v4, v2, Lx7/f;->b:I

    .line 847
    .line 848
    iget v3, v12, Lx7/b;->c:I

    .line 849
    .line 850
    :goto_b
    add-int/2addr v8, v3

    .line 851
    if-nez v24, :cond_13

    .line 852
    .line 853
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Z

    .line 854
    .line 855
    if-eqz v3, :cond_13

    .line 856
    .line 857
    iget v3, v12, Lx7/b;->c:I

    .line 858
    .line 859
    iget v4, v2, Lx7/f;->e:I

    .line 860
    .line 861
    mul-int/2addr v3, v4

    .line 862
    iget v4, v2, Lx7/f;->f:I

    .line 863
    .line 864
    sub-int/2addr v4, v3

    .line 865
    iput v4, v2, Lx7/f;->f:I

    .line 866
    .line 867
    goto :goto_c

    .line 868
    :cond_13
    iget v3, v12, Lx7/b;->c:I

    .line 869
    .line 870
    iget v4, v2, Lx7/f;->e:I

    .line 871
    .line 872
    mul-int/2addr v3, v4

    .line 873
    iget v4, v2, Lx7/f;->f:I

    .line 874
    .line 875
    add-int/2addr v4, v3

    .line 876
    iput v4, v2, Lx7/f;->f:I

    .line 877
    .line 878
    :goto_c
    iget v3, v12, Lx7/b;->c:I

    .line 879
    .line 880
    sub-int v7, v19, v3

    .line 881
    .line 882
    move/from16 v3, v23

    .line 883
    .line 884
    move/from16 v5, v24

    .line 885
    .line 886
    const/high16 v4, -0x80000000

    .line 887
    .line 888
    goto/16 :goto_0

    .line 889
    .line 890
    :goto_d
    iget v3, v2, Lx7/f;->a:I

    .line 891
    .line 892
    sub-int/2addr v3, v8

    .line 893
    iput v3, v2, Lx7/f;->a:I

    .line 894
    .line 895
    iget v4, v2, Lx7/f;->h:I

    .line 896
    .line 897
    const/high16 v5, -0x80000000

    .line 898
    .line 899
    if-eq v4, v5, :cond_15

    .line 900
    .line 901
    add-int/2addr v4, v8

    .line 902
    iput v4, v2, Lx7/f;->h:I

    .line 903
    .line 904
    if-gez v3, :cond_14

    .line 905
    .line 906
    add-int/2addr v4, v3

    .line 907
    iput v4, v2, Lx7/f;->h:I

    .line 908
    .line 909
    :cond_14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Landroidx/recyclerview/widget/w0;Lx7/f;)V

    .line 910
    .line 911
    .line 912
    :cond_15
    iget v1, v2, Lx7/f;->a:I

    .line 913
    .line 914
    sub-int v3, v23, v1

    .line 915
    .line 916
    return v3
.end method

.method public final M0(I)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->w()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R0(III)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/q0;->M(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljh/c;

    .line 18
    .line 19
    iget-object v1, v1, Ljh/c;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [I

    .line 22
    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lx7/b;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N0(Landroid/view/View;Lx7/b;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final N0(Landroid/view/View;Lx7/b;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Lx7/b;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-ge v1, p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/q0;->v(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v3, v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-le v3, v4, :cond_2

    .line 59
    .line 60
    :goto_1
    move-object p1, v2

    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object p1
.end method

.method public final O0(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R0(III)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/q0;->M(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljh/c;

    .line 21
    .line 22
    iget-object v1, v1, Ljh/c;->u:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, [I

    .line 25
    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lx7/b;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P0(Landroid/view/View;Lx7/b;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final P0(Landroid/view/View;Lx7/b;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->w()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->w()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget p2, p2, Lx7/b;->h:I

    .line 16
    .line 17
    :goto_0
    sub-int v3, v2, p2

    .line 18
    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    if-le v1, v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/q0;->v(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-boolean v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Z

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-le v4, v5, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 60
    .line 61
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ge v4, v5, :cond_2

    .line 72
    .line 73
    :goto_1
    move-object p1, v3

    .line 74
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object p1
.end method

.method public final Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final Q0(II)Landroid/view/View;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p2, p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    :goto_0
    if-eq p1, p2, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q0;->v(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->J()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->L()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v5, p0, Landroidx/recyclerview/widget/q0;->n:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->K()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sub-int/2addr v5, v6

    .line 28
    iget v6, p0, Landroidx/recyclerview/widget/q0;->o:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->I()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sub-int/2addr v6, v7

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Landroidx/recyclerview/widget/r0;

    .line 40
    .line 41
    invoke-static {v2}, Landroidx/recyclerview/widget/q0;->B(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    .line 47
    sub-int/2addr v8, v7

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroidx/recyclerview/widget/r0;

    .line 53
    .line 54
    invoke-static {v2}, Landroidx/recyclerview/widget/q0;->F(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    .line 60
    sub-int/2addr v9, v7

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Landroidx/recyclerview/widget/r0;

    .line 66
    .line 67
    invoke-static {v2}, Landroidx/recyclerview/widget/q0;->E(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 72
    .line 73
    add-int/2addr v10, v7

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Landroidx/recyclerview/widget/r0;

    .line 79
    .line 80
    invoke-static {v2}, Landroidx/recyclerview/widget/q0;->z(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 85
    .line 86
    add-int/2addr v11, v7

    .line 87
    const/4 v7, 0x0

    .line 88
    if-ge v8, v5, :cond_2

    .line 89
    .line 90
    if-lt v10, v3, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v3, v7

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_1
    move v3, v0

    .line 96
    :goto_2
    if-ge v9, v6, :cond_3

    .line 97
    .line 98
    if-lt v11, v4, :cond_4

    .line 99
    .line 100
    :cond_3
    move v7, v0

    .line 101
    :cond_4
    if-eqz v3, :cond_5

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_5
    add-int/2addr p1, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const/4 p1, 0x0

    .line 109
    return-object p1
.end method

.method public final R0(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lx7/f;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lx7/f;->e:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->k()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a0;->g()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-le p2, p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, -0x1

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    move-object v4, v3

    .line 36
    :goto_1
    if-eq p1, p2, :cond_7

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q0;->v(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-static {v5}, Landroidx/recyclerview/widget/q0;->M(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ltz v6, :cond_6

    .line 50
    .line 51
    if-ge v6, p3, :cond_6

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroidx/recyclerview/widget/r0;

    .line 58
    .line 59
    iget-object v6, v6, Landroidx/recyclerview/widget/r0;->i:Landroidx/recyclerview/widget/f1;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/recyclerview/widget/f1;->isRemoved()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    move-object v4, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-lt v6, v0, :cond_5

    .line 78
    .line 79
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-le v6, v2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return-object v5

    .line 89
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 90
    .line 91
    move-object v3, v5

    .line 92
    :cond_6
    :goto_3
    add-int/2addr p1, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    if-eqz v3, :cond_8

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_8
    return-object v4
.end method

.method public final S0(ILandroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int v0, p1, v0

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(ILandroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->g()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, p1

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    neg-int v0, v0

    .line 36
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(ILandroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    neg-int p2, p2

    .line 41
    :goto_0
    if-eqz p4, :cond_1

    .line 42
    .line 43
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 44
    .line 45
    invoke-virtual {p3}, Landroidx/recyclerview/widget/a0;->g()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    add-int/2addr p1, p2

    .line 50
    sub-int/2addr p3, p1

    .line 51
    if-lez p3, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/a0;->p(I)V

    .line 56
    .line 57
    .line 58
    add-int/2addr p3, p2

    .line 59
    return p3

    .line 60
    :cond_1
    return p2

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final T0(ILandroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->g()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, p1

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    neg-int v0, v0

    .line 21
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(ILandroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->k()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int v0, p1, v0

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(ILandroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    neg-int p2, p2

    .line 41
    :goto_0
    if-eqz p4, :cond_1

    .line 42
    .line 43
    add-int/2addr p1, p2

    .line 44
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroidx/recyclerview/widget/a0;->k()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p1, p3

    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 54
    .line 55
    neg-int p4, p1

    .line 56
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/a0;->p(I)V

    .line 57
    .line 58
    .line 59
    sub-int/2addr p2, p1

    .line 60
    :cond_1
    return p2

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final U0(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/r0;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/recyclerview/widget/r0;->s:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/recyclerview/widget/r0;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/r0;->s:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/recyclerview/widget/r0;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/recyclerview/widget/r0;->s:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/recyclerview/widget/r0;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/recyclerview/widget/r0;->s:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    :goto_0
    add-int/2addr v0, p1

    .line 49
    return v0
.end method

.method public final V()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->n0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final V0(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroidx/recyclerview/widget/w0;

    .line 13
    .line 14
    const-wide v1, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/w0;->i(JI)Landroidx/recyclerview/widget/f1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 24
    .line 25
    return-object p1
.end method

.method public final W(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public final W0()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lx7/b;

    .line 28
    .line 29
    iget v3, v3, Lx7/b;->j:I

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
.end method

.method public final X(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X0(ILandroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->w()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K0()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v1, Lx7/f;->i:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_0
    const/4 v4, -0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-gez p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-lez p1, :cond_3

    .line 42
    .line 43
    :goto_1
    move v5, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v5, v4

    .line 46
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 51
    .line 52
    iput v5, v7, Lx7/f;->e:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget v8, v0, Landroidx/recyclerview/widget/q0;->n:I

    .line 59
    .line 60
    iget v9, v0, Landroidx/recyclerview/widget/q0;->l:I

    .line 61
    .line 62
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    iget v8, v0, Landroidx/recyclerview/widget/q0;->o:I

    .line 67
    .line 68
    iget v9, v0, Landroidx/recyclerview/widget/q0;->m:I

    .line 69
    .line 70
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-nez v7, :cond_4

    .line 75
    .line 76
    iget-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Z

    .line 77
    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    move v8, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v8, v2

    .line 83
    :goto_3
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljh/c;

    .line 84
    .line 85
    if-ne v5, v3, :cond_a

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->w()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    sub-int/2addr v10, v3

    .line 92
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/q0;->v(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-nez v10, :cond_5

    .line 97
    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_5
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 101
    .line 102
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 103
    .line 104
    invoke-virtual {v14, v10}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    iput v14, v11, Lx7/f;->f:I

    .line 109
    .line 110
    invoke-static {v10}, Landroidx/recyclerview/widget/q0;->M(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    iget-object v14, v9, Ljh/c;->u:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v14, [I

    .line 117
    .line 118
    aget v14, v14, v11

    .line 119
    .line 120
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    check-cast v14, Lx7/b;

    .line 127
    .line 128
    invoke-virtual {v0, v10, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P0(Landroid/view/View;Lx7/b;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 133
    .line 134
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    add-int/2addr v11, v3

    .line 138
    iput v11, v14, Lx7/f;->g:I

    .line 139
    .line 140
    iget-object v15, v9, Ljh/c;->u:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v15, [I

    .line 143
    .line 144
    move/from16 v16, v3

    .line 145
    .line 146
    array-length v3, v15

    .line 147
    if-gt v3, v11, :cond_6

    .line 148
    .line 149
    iput v4, v14, Lx7/f;->b:I

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    aget v3, v15, v11

    .line 153
    .line 154
    iput v3, v14, Lx7/f;->b:I

    .line 155
    .line 156
    :goto_4
    if-eqz v8, :cond_7

    .line 157
    .line 158
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 159
    .line 160
    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iput v3, v14, Lx7/f;->f:I

    .line 165
    .line 166
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 167
    .line 168
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 169
    .line 170
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    neg-int v8, v8

    .line 175
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 176
    .line 177
    invoke-virtual {v10}, Landroidx/recyclerview/widget/a0;->k()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    add-int/2addr v10, v8

    .line 182
    iput v10, v3, Lx7/f;->h:I

    .line 183
    .line 184
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 185
    .line 186
    iget v8, v3, Lx7/f;->h:I

    .line 187
    .line 188
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    iput v8, v3, Lx7/f;->h:I

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 196
    .line 197
    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iput v3, v14, Lx7/f;->f:I

    .line 202
    .line 203
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 204
    .line 205
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 206
    .line 207
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 212
    .line 213
    invoke-virtual {v10}, Landroidx/recyclerview/widget/a0;->g()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    sub-int/2addr v8, v10

    .line 218
    iput v8, v3, Lx7/f;->h:I

    .line 219
    .line 220
    :goto_5
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 221
    .line 222
    iget v3, v3, Lx7/f;->b:I

    .line 223
    .line 224
    if-eq v3, v4, :cond_8

    .line 225
    .line 226
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    add-int/lit8 v4, v4, -0x1

    .line 233
    .line 234
    if-le v3, v4, :cond_10

    .line 235
    .line 236
    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 237
    .line 238
    iget v3, v3, Lx7/f;->g:I

    .line 239
    .line 240
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroidx/recyclerview/widget/c1;

    .line 241
    .line 242
    invoke-virtual {v4}, Landroidx/recyclerview/widget/c1;->b()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-gt v3, v4, :cond_10

    .line 247
    .line 248
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 249
    .line 250
    iget v4, v3, Lx7/f;->h:I

    .line 251
    .line 252
    sub-int v14, v6, v4

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Lw1/i1;

    .line 256
    .line 257
    iput-object v4, v11, Lw1/i1;->i:Ljava/lang/Object;

    .line 258
    .line 259
    if-lez v14, :cond_10

    .line 260
    .line 261
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljh/c;

    .line 262
    .line 263
    if-eqz v7, :cond_9

    .line 264
    .line 265
    iget v15, v3, Lx7/f;->g:I

    .line 266
    .line 267
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Ljava/util/List;

    .line 268
    .line 269
    const/16 v16, -0x1

    .line 270
    .line 271
    move-object/from16 v17, v3

    .line 272
    .line 273
    invoke-virtual/range {v10 .. v17}, Ljh/c;->k(Lw1/i1;IIIIILjava/util/List;)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_9
    iget v15, v3, Lx7/f;->g:I

    .line 278
    .line 279
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Ljava/util/List;

    .line 280
    .line 281
    const/16 v16, -0x1

    .line 282
    .line 283
    move/from16 v17, v13

    .line 284
    .line 285
    move v13, v12

    .line 286
    move/from16 v12, v17

    .line 287
    .line 288
    move-object/from16 v17, v3

    .line 289
    .line 290
    invoke-virtual/range {v10 .. v17}, Ljh/c;->k(Lw1/i1;IIIIILjava/util/List;)V

    .line 291
    .line 292
    .line 293
    move/from16 v18, v13

    .line 294
    .line 295
    move v13, v12

    .line 296
    move/from16 v12, v18

    .line 297
    .line 298
    :goto_6
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 299
    .line 300
    iget v3, v3, Lx7/f;->g:I

    .line 301
    .line 302
    invoke-virtual {v9, v12, v13, v3}, Ljh/c;->p(III)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 306
    .line 307
    iget v3, v3, Lx7/f;->g:I

    .line 308
    .line 309
    invoke-virtual {v9, v3}, Ljh/c;->P(I)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_9

    .line 313
    .line 314
    :cond_a
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/q0;->v(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-nez v3, :cond_b

    .line 319
    .line 320
    goto/16 :goto_a

    .line 321
    .line 322
    :cond_b
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 323
    .line 324
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 325
    .line 326
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    iput v10, v7, Lx7/f;->f:I

    .line 331
    .line 332
    invoke-static {v3}, Landroidx/recyclerview/widget/q0;->M(Landroid/view/View;)I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    iget-object v10, v9, Ljh/c;->u:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v10, [I

    .line 339
    .line 340
    aget v10, v10, v7

    .line 341
    .line 342
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    check-cast v10, Lx7/b;

    .line 349
    .line 350
    invoke-virtual {v0, v3, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N0(Landroid/view/View;Lx7/b;)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 355
    .line 356
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object v9, v9, Ljh/c;->u:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v9, [I

    .line 362
    .line 363
    aget v9, v9, v7

    .line 364
    .line 365
    if-ne v9, v4, :cond_c

    .line 366
    .line 367
    move v9, v2

    .line 368
    :cond_c
    if-lez v9, :cond_d

    .line 369
    .line 370
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Ljava/util/List;

    .line 371
    .line 372
    add-int/lit8 v11, v9, -0x1

    .line 373
    .line 374
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    check-cast v10, Lx7/b;

    .line 379
    .line 380
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 381
    .line 382
    iget v10, v10, Lx7/b;->h:I

    .line 383
    .line 384
    sub-int/2addr v7, v10

    .line 385
    iput v7, v11, Lx7/f;->g:I

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_d
    iput v4, v10, Lx7/f;->g:I

    .line 389
    .line 390
    :goto_7
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 391
    .line 392
    if-lez v9, :cond_e

    .line 393
    .line 394
    add-int/2addr v9, v4

    .line 395
    goto :goto_8

    .line 396
    :cond_e
    move v9, v2

    .line 397
    :goto_8
    iput v9, v7, Lx7/f;->b:I

    .line 398
    .line 399
    if-eqz v8, :cond_f

    .line 400
    .line 401
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 402
    .line 403
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    iput v4, v7, Lx7/f;->f:I

    .line 408
    .line 409
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 410
    .line 411
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 412
    .line 413
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 418
    .line 419
    invoke-virtual {v7}, Landroidx/recyclerview/widget/a0;->g()I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    sub-int/2addr v3, v7

    .line 424
    iput v3, v4, Lx7/f;->h:I

    .line 425
    .line 426
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 427
    .line 428
    iget v4, v3, Lx7/f;->h:I

    .line 429
    .line 430
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    iput v4, v3, Lx7/f;->h:I

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_f
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 438
    .line 439
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    iput v4, v7, Lx7/f;->f:I

    .line 444
    .line 445
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 446
    .line 447
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 448
    .line 449
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    neg-int v3, v3

    .line 454
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 455
    .line 456
    invoke-virtual {v7}, Landroidx/recyclerview/widget/a0;->k()I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    add-int/2addr v7, v3

    .line 461
    iput v7, v4, Lx7/f;->h:I

    .line 462
    .line 463
    :cond_10
    :goto_9
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 464
    .line 465
    iget v4, v3, Lx7/f;->h:I

    .line 466
    .line 467
    sub-int v4, v6, v4

    .line 468
    .line 469
    iput v4, v3, Lx7/f;->a:I

    .line 470
    .line 471
    :goto_a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 472
    .line 473
    iget v4, v3, Lx7/f;->h:I

    .line 474
    .line 475
    move-object/from16 v7, p2

    .line 476
    .line 477
    move-object/from16 v8, p3

    .line 478
    .line 479
    invoke-virtual {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L0(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;Lx7/f;)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    add-int/2addr v3, v4

    .line 484
    if-gez v3, :cond_11

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_11
    if-eqz v1, :cond_12

    .line 488
    .line 489
    if-le v6, v3, :cond_13

    .line 490
    .line 491
    neg-int v1, v5

    .line 492
    mul-int/2addr v1, v3

    .line 493
    goto :goto_b

    .line 494
    :cond_12
    if-le v6, v3, :cond_13

    .line 495
    .line 496
    mul-int v1, v5, v3

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_13
    move/from16 v1, p1

    .line 500
    .line 501
    :goto_b
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 502
    .line 503
    neg-int v3, v1

    .line 504
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/a0;->p(I)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 508
    .line 509
    iput v1, v2, Lx7/f;->d:I

    .line 510
    .line 511
    return v1

    .line 512
    :cond_14
    :goto_c
    return v2
.end method

.method public final Y0(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Landroidx/recyclerview/widget/q0;->n:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/q0;->o:I

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->H()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lx7/c;

    .line 43
    .line 44
    if-ne v2, v3, :cond_4

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-gez p1, :cond_3

    .line 51
    .line 52
    iget p1, v4, Lx7/c;->e:I

    .line 53
    .line 54
    add-int/2addr v0, p1

    .line 55
    sub-int/2addr v0, v1

    .line 56
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    neg-int p1, p1

    .line 61
    return p1

    .line 62
    :cond_3
    iget v0, v4, Lx7/c;->e:I

    .line 63
    .line 64
    add-int v1, v0, p1

    .line 65
    .line 66
    if-lez v1, :cond_6

    .line 67
    .line 68
    neg-int p1, v0

    .line 69
    return p1

    .line 70
    :cond_4
    if-lez p1, :cond_5

    .line 71
    .line 72
    iget v2, v4, Lx7/c;->e:I

    .line 73
    .line 74
    sub-int/2addr v0, v2

    .line 75
    sub-int/2addr v0, v1

    .line 76
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_5
    iget v0, v4, Lx7/c;->e:I

    .line 82
    .line 83
    add-int v1, v0, p1

    .line 84
    .line 85
    if-ltz v1, :cond_7

    .line 86
    .line 87
    :cond_6
    return p1

    .line 88
    :cond_7
    neg-int p1, v0

    .line 89
    return p1

    .line 90
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 91
    return p1
.end method

.method public final Z0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q0;->v(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-static {v0}, Landroidx/recyclerview/widget/q0;->M(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_2

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p1, 0x1

    .line 26
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/PointF;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final a1(Landroidx/recyclerview/widget/w0;Lx7/f;)V
    .locals 9

    .line 1
    iget-boolean v0, p2, Lx7/f;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_a

    .line 6
    .line 7
    :cond_0
    iget v0, p2, Lx7/f;->e:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljh/c;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v0, v2, :cond_d

    .line 13
    .line 14
    iget v0, p2, Lx7/f;->h:I

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->w()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_2
    add-int/lit8 v3, v0, -0x1

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/q0;->v(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :cond_3
    iget-object v1, v1, Ljh/c;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, [I

    .line 41
    .line 42
    invoke-static {v4}, Landroidx/recyclerview/widget/q0;->M(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    aget v1, v1, v4

    .line 47
    .line 48
    if-ne v1, v2, :cond_4

    .line 49
    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_4
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lx7/b;

    .line 59
    .line 60
    move v4, v3

    .line 61
    :goto_0
    if-ltz v4, :cond_9

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/q0;->v(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    iget v6, p2, Lx7/f;->h:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Z

    .line 79
    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 83
    .line 84
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-gt v7, v6, :cond_9

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 92
    .line 93
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 98
    .line 99
    invoke-virtual {v8}, Landroidx/recyclerview/widget/a0;->f()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    sub-int/2addr v8, v6

    .line 104
    if-lt v7, v8, :cond_9

    .line 105
    .line 106
    :goto_1
    iget v6, v2, Lx7/b;->e:I

    .line 107
    .line 108
    invoke-static {v5}, Landroidx/recyclerview/widget/q0;->M(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ne v6, v5, :cond_8

    .line 113
    .line 114
    if-gtz v1, :cond_7

    .line 115
    .line 116
    move v0, v4

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iget v0, p2, Lx7/f;->e:I

    .line 119
    .line 120
    add-int/2addr v1, v0

    .line 121
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lx7/b;

    .line 128
    .line 129
    move-object v2, v0

    .line 130
    move v0, v4

    .line 131
    :cond_8
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    :goto_3
    if-lt v3, v0, :cond_1a

    .line 135
    .line 136
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/q0;->v(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/q0;->v(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_c

    .line 145
    .line 146
    iget-object v1, p0, Landroidx/recyclerview/widget/q0;->a:Ljh/e;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljh/e;->C(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget-object v4, v1, Ljh/e;->t:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Landroidx/recyclerview/widget/e0;

    .line 155
    .line 156
    iget-object v5, v4, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-nez v5, :cond_a

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_a
    iget-object v6, v1, Ljh/e;->u:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v6, Landroidx/recyclerview/widget/c;

    .line 168
    .line 169
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/c;->g(I)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_b

    .line 174
    .line 175
    invoke-virtual {v1, v5}, Ljh/e;->X(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/e0;->h(I)V

    .line 179
    .line 180
    .line 181
    :cond_c
    :goto_4
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/w0;->f(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v3, v3, -0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_d
    iget v0, p2, Lx7/f;->h:I

    .line 188
    .line 189
    if-gez v0, :cond_e

    .line 190
    .line 191
    goto/16 :goto_a

    .line 192
    .line 193
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->w()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_f

    .line 198
    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :cond_f
    const/4 v3, 0x0

    .line 202
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/q0;->v(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-nez v4, :cond_10

    .line 207
    .line 208
    goto/16 :goto_a

    .line 209
    .line 210
    :cond_10
    iget-object v1, v1, Ljh/c;->u:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, [I

    .line 213
    .line 214
    invoke-static {v4}, Landroidx/recyclerview/widget/q0;->M(Landroid/view/View;)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    aget v1, v1, v4

    .line 219
    .line 220
    if-ne v1, v2, :cond_11

    .line 221
    .line 222
    goto/16 :goto_a

    .line 223
    .line 224
    :cond_11
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lx7/b;

    .line 231
    .line 232
    :goto_5
    if-ge v3, v0, :cond_16

    .line 233
    .line 234
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/q0;->v(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-nez v5, :cond_12

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_12
    iget v6, p2, Lx7/f;->h:I

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_13

    .line 248
    .line 249
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Z

    .line 250
    .line 251
    if-eqz v7, :cond_13

    .line 252
    .line 253
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 254
    .line 255
    invoke-virtual {v7}, Landroidx/recyclerview/widget/a0;->f()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 260
    .line 261
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    sub-int/2addr v7, v8

    .line 266
    if-gt v7, v6, :cond_16

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_13
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 270
    .line 271
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-gt v7, v6, :cond_16

    .line 276
    .line 277
    :goto_6
    iget v6, v4, Lx7/b;->i:I

    .line 278
    .line 279
    invoke-static {v5}, Landroidx/recyclerview/widget/q0;->M(Landroid/view/View;)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-ne v6, v5, :cond_15

    .line 284
    .line 285
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    add-int/lit8 v2, v2, -0x1

    .line 292
    .line 293
    if-lt v1, v2, :cond_14

    .line 294
    .line 295
    move v2, v3

    .line 296
    goto :goto_8

    .line 297
    :cond_14
    iget v2, p2, Lx7/f;->e:I

    .line 298
    .line 299
    add-int/2addr v1, v2

    .line 300
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lx7/b;

    .line 307
    .line 308
    move-object v4, v2

    .line 309
    move v2, v3

    .line 310
    :cond_15
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_16
    :goto_8
    if-ltz v2, :cond_1a

    .line 314
    .line 315
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/q0;->v(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/q0;->v(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_19

    .line 324
    .line 325
    iget-object v0, p0, Landroidx/recyclerview/widget/q0;->a:Ljh/e;

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Ljh/e;->C(I)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    iget-object v3, v0, Ljh/e;->t:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, Landroidx/recyclerview/widget/e0;

    .line 334
    .line 335
    iget-object v4, v3, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 336
    .line 337
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-nez v4, :cond_17

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_17
    iget-object v5, v0, Ljh/e;->u:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v5, Landroidx/recyclerview/widget/c;

    .line 347
    .line 348
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/c;->g(I)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_18

    .line 353
    .line 354
    invoke-virtual {v0, v4}, Ljh/e;->X(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    :cond_18
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/e0;->h(I)V

    .line 358
    .line 359
    .line 360
    :cond_19
    :goto_9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/w0;->f(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    add-int/lit8 v2, v2, -0x1

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_1a
    :goto_a
    return-void
.end method

.method public final b1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->n0()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/recyclerview/widget/a0;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lx7/c;

    .line 21
    .line 22
    invoke-static {p1}, Lx7/c;->b(Lx7/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p1, Lx7/c;->e:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->s0()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final c0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c1(Landroid/view/View;IILx7/e;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/q0;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(III)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(III)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final d1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q0(II)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/q0;->M(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-lt p1, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->w()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljh/c;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljh/c;->u(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljh/c;->v(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljh/c;->t(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Ljh/c;->u:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, [I

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    if-lt p1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q0;->v(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :cond_3
    invoke-static {p1}, Landroidx/recyclerview/widget/q0;->M(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->h()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, p1

    .line 84
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->k()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr p1, v0

    .line 100
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 101
    .line 102
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v0, p0, Landroidx/recyclerview/widget/q0;->n:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroid/view/View;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_0
    if-le v0, v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return v2

    .line 33
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final e0(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e1(Lx7/c;ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget p3, p0, Landroidx/recyclerview/widget/q0;->m:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/q0;->l:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    if-ne p3, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    move v0, v2

    .line 25
    :cond_2
    iput-boolean v0, v3, Lx7/f;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 29
    .line 30
    iput-boolean v0, p3, Lx7/f;->c:Z

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_4

    .line 37
    .line 38
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Z

    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 43
    .line 44
    iget v0, p1, Lx7/c;->b:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->K()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v0, v3

    .line 51
    iput v0, p3, Lx7/f;->a:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->g()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v3, p1, Lx7/c;->b:I

    .line 63
    .line 64
    sub-int/2addr v0, v3

    .line 65
    iput v0, p3, Lx7/f;->a:I

    .line 66
    .line 67
    :goto_2
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 68
    .line 69
    iget v0, p1, Lx7/c;->f:I

    .line 70
    .line 71
    iput v0, p3, Lx7/f;->g:I

    .line 72
    .line 73
    iput v2, p3, Lx7/f;->e:I

    .line 74
    .line 75
    iget v0, p1, Lx7/c;->b:I

    .line 76
    .line 77
    iput v0, p3, Lx7/f;->f:I

    .line 78
    .line 79
    iput v1, p3, Lx7/f;->h:I

    .line 80
    .line 81
    iget v0, p1, Lx7/c;->c:I

    .line 82
    .line 83
    iput v0, p3, Lx7/f;->b:I

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-le p2, v2, :cond_5

    .line 94
    .line 95
    iget p2, p1, Lx7/c;->c:I

    .line 96
    .line 97
    if-ltz p2, :cond_5

    .line 98
    .line 99
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    sub-int/2addr p3, v2

    .line 106
    if-ge p2, p3, :cond_5

    .line 107
    .line 108
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Ljava/util/List;

    .line 109
    .line 110
    iget p1, p1, Lx7/c;->c:I

    .line 111
    .line 112
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lx7/b;

    .line 117
    .line 118
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 119
    .line 120
    iget p3, p2, Lx7/f;->b:I

    .line 121
    .line 122
    add-int/2addr p3, v2

    .line 123
    iput p3, p2, Lx7/f;->b:I

    .line 124
    .line 125
    iget p1, p1, Lx7/b;->h:I

    .line 126
    .line 127
    iget p3, p2, Lx7/f;->g:I

    .line 128
    .line 129
    add-int/2addr p3, p1

    .line 130
    iput p3, p2, Lx7/f;->g:I

    .line 131
    .line 132
    :cond_5
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget v0, p0, Landroidx/recyclerview/widget/q0;->o:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroid/view/View;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v3

    .line 31
    :goto_0
    if-le v0, v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return v3

    .line 35
    :cond_3
    :goto_1
    return v1
.end method

.method public final f0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f1(Lx7/c;ZZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget p3, p0, Landroidx/recyclerview/widget/q0;->m:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/q0;->l:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    if-ne p3, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    move v0, v2

    .line 25
    :cond_2
    iput-boolean v0, v3, Lx7/f;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 29
    .line 30
    iput-boolean v0, p3, Lx7/f;->c:Z

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_4

    .line 37
    .line 38
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Z

    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v3, p1, Lx7/c;->b:I

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/recyclerview/widget/a0;->k()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-int/2addr v0, v3

    .line 59
    sub-int/2addr v0, v4

    .line 60
    iput v0, p3, Lx7/f;->a:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 64
    .line 65
    iget v0, p1, Lx7/c;->b:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/recyclerview/widget/a0;->k()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v0, v3

    .line 74
    iput v0, p3, Lx7/f;->a:I

    .line 75
    .line 76
    :goto_2
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 77
    .line 78
    iget v0, p1, Lx7/c;->f:I

    .line 79
    .line 80
    iput v0, p3, Lx7/f;->g:I

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    iput v0, p3, Lx7/f;->e:I

    .line 84
    .line 85
    iget v0, p1, Lx7/c;->b:I

    .line 86
    .line 87
    iput v0, p3, Lx7/f;->f:I

    .line 88
    .line 89
    iput v1, p3, Lx7/f;->h:I

    .line 90
    .line 91
    iget v0, p1, Lx7/c;->c:I

    .line 92
    .line 93
    iput v0, p3, Lx7/f;->b:I

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    if-lez v0, :cond_5

    .line 98
    .line 99
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget p1, p1, Lx7/c;->c:I

    .line 106
    .line 107
    if-le p2, p1, :cond_5

    .line 108
    .line 109
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lx7/b;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 118
    .line 119
    iget p3, p2, Lx7/f;->b:I

    .line 120
    .line 121
    sub-int/2addr p3, v2

    .line 122
    iput p3, p2, Lx7/f;->b:I

    .line 123
    .line 124
    iget p1, p1, Lx7/b;->h:I

    .line 125
    .line 126
    iget p3, p2, Lx7/f;->g:I

    .line 127
    .line 128
    sub-int/2addr p3, p1

    .line 129
    iput p3, p2, Lx7/f;->g:I

    .line 130
    .line 131
    :cond_5
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/r0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lx7/e;

    .line 2
    .line 3
    return p1
.end method

.method public final g0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g1(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h0(ILandroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i0(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroidx/recyclerview/widget/w0;

    .line 8
    .line 9
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroidx/recyclerview/widget/c1;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c1;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-boolean v4, v2, Landroidx/recyclerview/widget/c1;->g:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1c

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->H()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x2

    .line 32
    if-eqz v5, :cond_a

    .line 33
    .line 34
    if-eq v5, v7, :cond_7

    .line 35
    .line 36
    if-eq v5, v8, :cond_4

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    if-eq v5, v9, :cond_1

    .line 40
    .line 41
    iput-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Z

    .line 42
    .line 43
    iput-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    .line 44
    .line 45
    goto :goto_6

    .line 46
    :cond_1
    if-ne v4, v7, :cond_2

    .line 47
    .line 48
    move v4, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v4, v6

    .line 51
    :goto_0
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Z

    .line 52
    .line 53
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 54
    .line 55
    if-ne v5, v8, :cond_3

    .line 56
    .line 57
    xor-int/2addr v4, v7

    .line 58
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Z

    .line 59
    .line 60
    :cond_3
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_4
    if-ne v4, v7, :cond_5

    .line 64
    .line 65
    move v4, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move v4, v6

    .line 68
    :goto_1
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Z

    .line 69
    .line 70
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 71
    .line 72
    if-ne v5, v8, :cond_6

    .line 73
    .line 74
    xor-int/2addr v4, v7

    .line 75
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Z

    .line 76
    .line 77
    :cond_6
    iput-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_7
    if-eq v4, v7, :cond_8

    .line 81
    .line 82
    move v4, v7

    .line 83
    goto :goto_2

    .line 84
    :cond_8
    move v4, v6

    .line 85
    :goto_2
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Z

    .line 86
    .line 87
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 88
    .line 89
    if-ne v4, v8, :cond_9

    .line 90
    .line 91
    move v4, v7

    .line 92
    goto :goto_3

    .line 93
    :cond_9
    move v4, v6

    .line 94
    :goto_3
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_a
    if-ne v4, v7, :cond_b

    .line 98
    .line 99
    move v4, v7

    .line 100
    goto :goto_4

    .line 101
    :cond_b
    move v4, v6

    .line 102
    :goto_4
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Z

    .line 103
    .line 104
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 105
    .line 106
    if-ne v4, v8, :cond_c

    .line 107
    .line 108
    move v4, v7

    .line 109
    goto :goto_5

    .line 110
    :cond_c
    move v4, v6

    .line 111
    :goto_5
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    .line 112
    .line 113
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K0()V

    .line 114
    .line 115
    .line 116
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 117
    .line 118
    if-nez v4, :cond_d

    .line 119
    .line 120
    new-instance v4, Lx7/f;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput v7, v4, Lx7/f;->e:I

    .line 126
    .line 127
    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 128
    .line 129
    :cond_d
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljh/c;

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljh/c;->u(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljh/c;->v(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3}, Ljh/c;->t(I)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 141
    .line 142
    iput-boolean v6, v5, Lx7/f;->i:Z

    .line 143
    .line 144
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lx7/g;

    .line 145
    .line 146
    if-eqz v5, :cond_e

    .line 147
    .line 148
    iget v8, v5, Lx7/g;->s:I

    .line 149
    .line 150
    if-ltz v8, :cond_e

    .line 151
    .line 152
    if-ge v8, v3, :cond_e

    .line 153
    .line 154
    iput v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 155
    .line 156
    :cond_e
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lx7/c;

    .line 157
    .line 158
    iget-boolean v9, v8, Lx7/c;->g:Z

    .line 159
    .line 160
    const/high16 v10, -0x80000000

    .line 161
    .line 162
    const/4 v11, -0x1

    .line 163
    if-eqz v9, :cond_f

    .line 164
    .line 165
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 166
    .line 167
    if-ne v9, v11, :cond_f

    .line 168
    .line 169
    if-eqz v5, :cond_28

    .line 170
    .line 171
    :cond_f
    invoke-static {v8}, Lx7/c;->b(Lx7/c;)V

    .line 172
    .line 173
    .line 174
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lx7/g;

    .line 175
    .line 176
    iget-boolean v9, v2, Landroidx/recyclerview/widget/c1;->g:Z

    .line 177
    .line 178
    if-nez v9, :cond_1d

    .line 179
    .line 180
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 181
    .line 182
    if-ne v9, v11, :cond_10

    .line 183
    .line 184
    goto/16 :goto_a

    .line 185
    .line 186
    :cond_10
    if-ltz v9, :cond_1c

    .line 187
    .line 188
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c1;->b()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-lt v9, v12, :cond_11

    .line 193
    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_11
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 197
    .line 198
    iput v9, v8, Lx7/c;->f:I

    .line 199
    .line 200
    iget-object v12, v4, Ljh/c;->u:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v12, [I

    .line 203
    .line 204
    aget v9, v12, v9

    .line 205
    .line 206
    iput v9, v8, Lx7/c;->c:I

    .line 207
    .line 208
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lx7/g;

    .line 209
    .line 210
    if-eqz v9, :cond_12

    .line 211
    .line 212
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c1;->b()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    iget v9, v9, Lx7/g;->s:I

    .line 217
    .line 218
    if-ltz v9, :cond_12

    .line 219
    .line 220
    if-ge v9, v12, :cond_12

    .line 221
    .line 222
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 223
    .line 224
    invoke-virtual {v9}, Landroidx/recyclerview/widget/a0;->k()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    iget v5, v5, Lx7/g;->i:I

    .line 229
    .line 230
    add-int/2addr v9, v5

    .line 231
    iput v9, v8, Lx7/c;->b:I

    .line 232
    .line 233
    iput-boolean v7, v8, Lx7/c;->a:Z

    .line 234
    .line 235
    iput v11, v8, Lx7/c;->c:I

    .line 236
    .line 237
    goto/16 :goto_11

    .line 238
    .line 239
    :cond_12
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 240
    .line 241
    if-ne v5, v10, :cond_1a

    .line 242
    .line 243
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 244
    .line 245
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/q0;->r(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-eqz v5, :cond_17

    .line 250
    .line 251
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 252
    .line 253
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/a0;->c(Landroid/view/View;)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 258
    .line 259
    invoke-virtual {v12}, Landroidx/recyclerview/widget/a0;->l()I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-le v9, v12, :cond_13

    .line 264
    .line 265
    invoke-static {v8}, Lx7/c;->a(Lx7/c;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_11

    .line 269
    .line 270
    :cond_13
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 271
    .line 272
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 277
    .line 278
    invoke-virtual {v12}, Landroidx/recyclerview/widget/a0;->k()I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 283
    .line 284
    sub-int/2addr v9, v12

    .line 285
    if-gez v9, :cond_14

    .line 286
    .line 287
    invoke-virtual {v13}, Landroidx/recyclerview/widget/a0;->k()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    iput v5, v8, Lx7/c;->b:I

    .line 292
    .line 293
    iput-boolean v6, v8, Lx7/c;->d:Z

    .line 294
    .line 295
    goto/16 :goto_11

    .line 296
    .line 297
    :cond_14
    invoke-virtual {v13}, Landroidx/recyclerview/widget/a0;->g()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 302
    .line 303
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    sub-int/2addr v9, v12

    .line 308
    if-gez v9, :cond_15

    .line 309
    .line 310
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 311
    .line 312
    invoke-virtual {v5}, Landroidx/recyclerview/widget/a0;->g()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    iput v5, v8, Lx7/c;->b:I

    .line 317
    .line 318
    iput-boolean v7, v8, Lx7/c;->d:Z

    .line 319
    .line 320
    goto/16 :goto_11

    .line 321
    .line 322
    :cond_15
    iget-boolean v9, v8, Lx7/c;->d:Z

    .line 323
    .line 324
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 325
    .line 326
    if-eqz v9, :cond_16

    .line 327
    .line 328
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 333
    .line 334
    invoke-virtual {v9}, Landroidx/recyclerview/widget/a0;->m()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    add-int/2addr v9, v5

    .line 339
    goto :goto_7

    .line 340
    :cond_16
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    :goto_7
    iput v9, v8, Lx7/c;->b:I

    .line 345
    .line 346
    goto/16 :goto_11

    .line 347
    .line 348
    :cond_17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->w()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-lez v5, :cond_19

    .line 353
    .line 354
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/q0;->v(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    if-eqz v5, :cond_19

    .line 359
    .line 360
    invoke-static {v5}, Landroidx/recyclerview/widget/q0;->M(Landroid/view/View;)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 365
    .line 366
    if-ge v9, v5, :cond_18

    .line 367
    .line 368
    move v5, v7

    .line 369
    goto :goto_8

    .line 370
    :cond_18
    move v5, v6

    .line 371
    :goto_8
    iput-boolean v5, v8, Lx7/c;->d:Z

    .line 372
    .line 373
    :cond_19
    invoke-static {v8}, Lx7/c;->a(Lx7/c;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_11

    .line 377
    .line 378
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-nez v5, :cond_1b

    .line 383
    .line 384
    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Z

    .line 385
    .line 386
    if-eqz v5, :cond_1b

    .line 387
    .line 388
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 389
    .line 390
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 391
    .line 392
    invoke-virtual {v9}, Landroidx/recyclerview/widget/a0;->h()I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    sub-int/2addr v5, v9

    .line 397
    iput v5, v8, Lx7/c;->b:I

    .line 398
    .line 399
    goto/16 :goto_11

    .line 400
    .line 401
    :cond_1b
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 402
    .line 403
    invoke-virtual {v5}, Landroidx/recyclerview/widget/a0;->k()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 408
    .line 409
    add-int/2addr v5, v9

    .line 410
    iput v5, v8, Lx7/c;->b:I

    .line 411
    .line 412
    goto/16 :goto_11

    .line 413
    .line 414
    :cond_1c
    :goto_9
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 415
    .line 416
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 417
    .line 418
    :cond_1d
    :goto_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->w()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-nez v5, :cond_1e

    .line 423
    .line 424
    goto/16 :goto_10

    .line 425
    .line 426
    :cond_1e
    iget-boolean v5, v8, Lx7/c;->d:Z

    .line 427
    .line 428
    if-eqz v5, :cond_1f

    .line 429
    .line 430
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c1;->b()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    goto :goto_b

    .line 439
    :cond_1f
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c1;->b()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M0(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    :goto_b
    if-eqz v5, :cond_26

    .line 448
    .line 449
    iget-object v9, v8, Lx7/c;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 450
    .line 451
    iget v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 452
    .line 453
    if-nez v12, :cond_20

    .line 454
    .line 455
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/recyclerview/widget/a0;

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_20
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 459
    .line 460
    :goto_c
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-nez v13, :cond_22

    .line 465
    .line 466
    iget-boolean v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Z

    .line 467
    .line 468
    if-eqz v13, :cond_22

    .line 469
    .line 470
    iget-boolean v13, v8, Lx7/c;->d:Z

    .line 471
    .line 472
    if-eqz v13, :cond_21

    .line 473
    .line 474
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    invoke-virtual {v12}, Landroidx/recyclerview/widget/a0;->m()I

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    add-int/2addr v12, v13

    .line 483
    iput v12, v8, Lx7/c;->b:I

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_21
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    iput v12, v8, Lx7/c;->b:I

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_22
    iget-boolean v13, v8, Lx7/c;->d:Z

    .line 494
    .line 495
    if-eqz v13, :cond_23

    .line 496
    .line 497
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    invoke-virtual {v12}, Landroidx/recyclerview/widget/a0;->m()I

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    add-int/2addr v12, v13

    .line 506
    iput v12, v8, Lx7/c;->b:I

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_23
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    iput v12, v8, Lx7/c;->b:I

    .line 514
    .line 515
    :goto_d
    invoke-static {v5}, Landroidx/recyclerview/widget/q0;->M(Landroid/view/View;)I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    iput v5, v8, Lx7/c;->f:I

    .line 520
    .line 521
    iput-boolean v6, v8, Lx7/c;->a:Z

    .line 522
    .line 523
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljh/c;

    .line 524
    .line 525
    iget-object v12, v12, Ljh/c;->u:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v12, [I

    .line 528
    .line 529
    if-eq v5, v11, :cond_24

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_24
    move v5, v6

    .line 533
    :goto_e
    aget v5, v12, v5

    .line 534
    .line 535
    if-eq v5, v11, :cond_25

    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_25
    move v5, v6

    .line 539
    :goto_f
    iput v5, v8, Lx7/c;->c:I

    .line 540
    .line 541
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Ljava/util/List;

    .line 542
    .line 543
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    iget v12, v8, Lx7/c;->c:I

    .line 548
    .line 549
    if-le v5, v12, :cond_27

    .line 550
    .line 551
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Ljava/util/List;

    .line 552
    .line 553
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    check-cast v5, Lx7/b;

    .line 558
    .line 559
    iget v5, v5, Lx7/b;->e:I

    .line 560
    .line 561
    iput v5, v8, Lx7/c;->f:I

    .line 562
    .line 563
    goto :goto_11

    .line 564
    :cond_26
    :goto_10
    invoke-static {v8}, Lx7/c;->a(Lx7/c;)V

    .line 565
    .line 566
    .line 567
    iput v6, v8, Lx7/c;->f:I

    .line 568
    .line 569
    iput v6, v8, Lx7/c;->c:I

    .line 570
    .line 571
    :cond_27
    :goto_11
    iput-boolean v7, v8, Lx7/c;->g:Z

    .line 572
    .line 573
    :cond_28
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/q0;->q(Landroidx/recyclerview/widget/w0;)V

    .line 574
    .line 575
    .line 576
    iget-boolean v5, v8, Lx7/c;->d:Z

    .line 577
    .line 578
    if-eqz v5, :cond_29

    .line 579
    .line 580
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(Lx7/c;ZZ)V

    .line 581
    .line 582
    .line 583
    goto :goto_12

    .line 584
    :cond_29
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(Lx7/c;ZZ)V

    .line 585
    .line 586
    .line 587
    :goto_12
    iget v5, v0, Landroidx/recyclerview/widget/q0;->n:I

    .line 588
    .line 589
    iget v9, v0, Landroidx/recyclerview/widget/q0;->l:I

    .line 590
    .line 591
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 592
    .line 593
    .line 594
    move-result v14

    .line 595
    iget v5, v0, Landroidx/recyclerview/widget/q0;->o:I

    .line 596
    .line 597
    iget v9, v0, Landroidx/recyclerview/widget/q0;->m:I

    .line 598
    .line 599
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 600
    .line 601
    .line 602
    move-result v15

    .line 603
    iget v5, v0, Landroidx/recyclerview/widget/q0;->n:I

    .line 604
    .line 605
    iget v9, v0, Landroidx/recyclerview/widget/q0;->o:I

    .line 606
    .line 607
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()Z

    .line 608
    .line 609
    .line 610
    move-result v12

    .line 611
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Landroid/content/Context;

    .line 612
    .line 613
    if-eqz v12, :cond_2c

    .line 614
    .line 615
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:I

    .line 616
    .line 617
    if-eq v12, v10, :cond_2a

    .line 618
    .line 619
    if-eq v12, v5, :cond_2a

    .line 620
    .line 621
    move v10, v7

    .line 622
    goto :goto_13

    .line 623
    :cond_2a
    move v10, v6

    .line 624
    :goto_13
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 625
    .line 626
    iget-boolean v7, v12, Lx7/f;->c:Z

    .line 627
    .line 628
    if-eqz v7, :cond_2b

    .line 629
    .line 630
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 639
    .line 640
    :goto_14
    move/from16 v16, v7

    .line 641
    .line 642
    goto :goto_16

    .line 643
    :cond_2b
    iget v7, v12, Lx7/f;->a:I

    .line 644
    .line 645
    goto :goto_14

    .line 646
    :cond_2c
    iget v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:I

    .line 647
    .line 648
    if-eq v7, v10, :cond_2d

    .line 649
    .line 650
    if-eq v7, v9, :cond_2d

    .line 651
    .line 652
    const/4 v10, 0x1

    .line 653
    goto :goto_15

    .line 654
    :cond_2d
    move v10, v6

    .line 655
    :goto_15
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 656
    .line 657
    iget-boolean v12, v7, Lx7/f;->c:Z

    .line 658
    .line 659
    if-eqz v12, :cond_2e

    .line 660
    .line 661
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 670
    .line 671
    goto :goto_14

    .line 672
    :cond_2e
    iget v7, v7, Lx7/f;->a:I

    .line 673
    .line 674
    goto :goto_14

    .line 675
    :goto_16
    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:I

    .line 676
    .line 677
    iput v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:I

    .line 678
    .line 679
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 680
    .line 681
    const/4 v7, 0x0

    .line 682
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Lw1/i1;

    .line 683
    .line 684
    if-ne v5, v11, :cond_32

    .line 685
    .line 686
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 687
    .line 688
    if-ne v12, v11, :cond_2f

    .line 689
    .line 690
    if-eqz v10, :cond_32

    .line 691
    .line 692
    :cond_2f
    iget-boolean v3, v8, Lx7/c;->d:Z

    .line 693
    .line 694
    if-eqz v3, :cond_30

    .line 695
    .line 696
    goto/16 :goto_1a

    .line 697
    .line 698
    :cond_30
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Ljava/util/List;

    .line 699
    .line 700
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 701
    .line 702
    .line 703
    iput-object v7, v9, Lw1/i1;->i:Ljava/lang/Object;

    .line 704
    .line 705
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljh/c;

    .line 710
    .line 711
    if-eqz v3, :cond_31

    .line 712
    .line 713
    iget v3, v8, Lx7/c;->f:I

    .line 714
    .line 715
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Ljava/util/List;

    .line 716
    .line 717
    const/16 v17, 0x0

    .line 718
    .line 719
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Lw1/i1;

    .line 720
    .line 721
    move/from16 v18, v3

    .line 722
    .line 723
    move-object/from16 v19, v5

    .line 724
    .line 725
    invoke-virtual/range {v12 .. v19}, Ljh/c;->k(Lw1/i1;IIIIILjava/util/List;)V

    .line 726
    .line 727
    .line 728
    goto :goto_17

    .line 729
    :cond_31
    iget v3, v8, Lx7/c;->f:I

    .line 730
    .line 731
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Ljava/util/List;

    .line 732
    .line 733
    const/16 v17, 0x0

    .line 734
    .line 735
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Lw1/i1;

    .line 736
    .line 737
    move/from16 v18, v15

    .line 738
    .line 739
    move v15, v14

    .line 740
    move/from16 v14, v18

    .line 741
    .line 742
    move/from16 v18, v3

    .line 743
    .line 744
    move-object/from16 v19, v5

    .line 745
    .line 746
    invoke-virtual/range {v12 .. v19}, Ljh/c;->k(Lw1/i1;IIIIILjava/util/List;)V

    .line 747
    .line 748
    .line 749
    move/from16 v20, v15

    .line 750
    .line 751
    move v15, v14

    .line 752
    move/from16 v14, v20

    .line 753
    .line 754
    :goto_17
    iget-object v3, v9, Lw1/i1;->i:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v3, Ljava/util/List;

    .line 757
    .line 758
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Ljava/util/List;

    .line 759
    .line 760
    invoke-virtual {v4, v14, v15, v6}, Ljh/c;->p(III)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4, v6}, Ljh/c;->P(I)V

    .line 764
    .line 765
    .line 766
    iget-object v3, v4, Ljh/c;->u:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v3, [I

    .line 769
    .line 770
    iget v4, v8, Lx7/c;->f:I

    .line 771
    .line 772
    aget v3, v3, v4

    .line 773
    .line 774
    iput v3, v8, Lx7/c;->c:I

    .line 775
    .line 776
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 777
    .line 778
    iput v3, v4, Lx7/f;->b:I

    .line 779
    .line 780
    goto/16 :goto_1a

    .line 781
    .line 782
    :cond_32
    if-eq v5, v11, :cond_33

    .line 783
    .line 784
    iget v10, v8, Lx7/c;->f:I

    .line 785
    .line 786
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    goto :goto_18

    .line 791
    :cond_33
    iget v5, v8, Lx7/c;->f:I

    .line 792
    .line 793
    :goto_18
    iput-object v7, v9, Lw1/i1;->i:Ljava/lang/Object;

    .line 794
    .line 795
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()Z

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Ljava/util/List;

    .line 800
    .line 801
    if-eqz v7, :cond_35

    .line 802
    .line 803
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 804
    .line 805
    .line 806
    move-result v7

    .line 807
    if-lez v7, :cond_34

    .line 808
    .line 809
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Ljava/util/List;

    .line 810
    .line 811
    invoke-virtual {v4, v5, v3}, Ljh/c;->m(ILjava/util/List;)V

    .line 812
    .line 813
    .line 814
    iget v3, v8, Lx7/c;->f:I

    .line 815
    .line 816
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Ljava/util/List;

    .line 817
    .line 818
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljh/c;

    .line 819
    .line 820
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Lw1/i1;

    .line 821
    .line 822
    move/from16 v18, v3

    .line 823
    .line 824
    move/from16 v17, v5

    .line 825
    .line 826
    move-object/from16 v19, v7

    .line 827
    .line 828
    invoke-virtual/range {v12 .. v19}, Ljh/c;->k(Lw1/i1;IIIIILjava/util/List;)V

    .line 829
    .line 830
    .line 831
    goto :goto_19

    .line 832
    :cond_34
    invoke-virtual {v4, v3}, Ljh/c;->t(I)V

    .line 833
    .line 834
    .line 835
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Ljava/util/List;

    .line 836
    .line 837
    const/16 v17, 0x0

    .line 838
    .line 839
    const/16 v18, -0x1

    .line 840
    .line 841
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljh/c;

    .line 842
    .line 843
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Lw1/i1;

    .line 844
    .line 845
    move-object/from16 v19, v3

    .line 846
    .line 847
    invoke-virtual/range {v12 .. v19}, Ljh/c;->k(Lw1/i1;IIIIILjava/util/List;)V

    .line 848
    .line 849
    .line 850
    goto :goto_19

    .line 851
    :cond_35
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 852
    .line 853
    .line 854
    move-result v7

    .line 855
    if-lez v7, :cond_36

    .line 856
    .line 857
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Ljava/util/List;

    .line 858
    .line 859
    invoke-virtual {v4, v5, v3}, Ljh/c;->m(ILjava/util/List;)V

    .line 860
    .line 861
    .line 862
    iget v3, v8, Lx7/c;->f:I

    .line 863
    .line 864
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Ljava/util/List;

    .line 865
    .line 866
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljh/c;

    .line 867
    .line 868
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Lw1/i1;

    .line 869
    .line 870
    move/from16 v17, v15

    .line 871
    .line 872
    move v15, v14

    .line 873
    move/from16 v14, v17

    .line 874
    .line 875
    move/from16 v18, v3

    .line 876
    .line 877
    move/from16 v17, v5

    .line 878
    .line 879
    move-object/from16 v19, v7

    .line 880
    .line 881
    invoke-virtual/range {v12 .. v19}, Ljh/c;->k(Lw1/i1;IIIIILjava/util/List;)V

    .line 882
    .line 883
    .line 884
    move v5, v15

    .line 885
    move v15, v14

    .line 886
    move v14, v5

    .line 887
    move/from16 v5, v17

    .line 888
    .line 889
    goto :goto_19

    .line 890
    :cond_36
    invoke-virtual {v4, v3}, Ljh/c;->t(I)V

    .line 891
    .line 892
    .line 893
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Ljava/util/List;

    .line 894
    .line 895
    const/16 v17, 0x0

    .line 896
    .line 897
    const/16 v18, -0x1

    .line 898
    .line 899
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Ljh/c;

    .line 900
    .line 901
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Lw1/i1;

    .line 902
    .line 903
    move/from16 v19, v15

    .line 904
    .line 905
    move v15, v14

    .line 906
    move/from16 v14, v19

    .line 907
    .line 908
    move-object/from16 v19, v3

    .line 909
    .line 910
    invoke-virtual/range {v12 .. v19}, Ljh/c;->k(Lw1/i1;IIIIILjava/util/List;)V

    .line 911
    .line 912
    .line 913
    move/from16 v20, v15

    .line 914
    .line 915
    move v15, v14

    .line 916
    move/from16 v14, v20

    .line 917
    .line 918
    :goto_19
    iget-object v3, v9, Lw1/i1;->i:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v3, Ljava/util/List;

    .line 921
    .line 922
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Ljava/util/List;

    .line 923
    .line 924
    invoke-virtual {v4, v14, v15, v5}, Ljh/c;->p(III)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4, v5}, Ljh/c;->P(I)V

    .line 928
    .line 929
    .line 930
    :goto_1a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 931
    .line 932
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L0(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;Lx7/f;)I

    .line 933
    .line 934
    .line 935
    iget-boolean v3, v8, Lx7/c;->d:Z

    .line 936
    .line 937
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 938
    .line 939
    if-eqz v3, :cond_37

    .line 940
    .line 941
    iget v3, v4, Lx7/f;->f:I

    .line 942
    .line 943
    const/4 v5, 0x1

    .line 944
    invoke-virtual {v0, v8, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(Lx7/c;ZZ)V

    .line 945
    .line 946
    .line 947
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 948
    .line 949
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L0(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;Lx7/f;)I

    .line 950
    .line 951
    .line 952
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 953
    .line 954
    iget v4, v4, Lx7/f;->f:I

    .line 955
    .line 956
    goto :goto_1b

    .line 957
    :cond_37
    const/4 v5, 0x1

    .line 958
    iget v4, v4, Lx7/f;->f:I

    .line 959
    .line 960
    invoke-virtual {v0, v8, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(Lx7/c;ZZ)V

    .line 961
    .line 962
    .line 963
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 964
    .line 965
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L0(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;Lx7/f;)I

    .line 966
    .line 967
    .line 968
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lx7/f;

    .line 969
    .line 970
    iget v3, v3, Lx7/f;->f:I

    .line 971
    .line 972
    :goto_1b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->w()I

    .line 973
    .line 974
    .line 975
    move-result v7

    .line 976
    if-lez v7, :cond_39

    .line 977
    .line 978
    iget-boolean v7, v8, Lx7/c;->d:Z

    .line 979
    .line 980
    if-eqz v7, :cond_38

    .line 981
    .line 982
    invoke-virtual {v0, v4, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S0(ILandroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;Z)I

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    add-int/2addr v4, v3

    .line 987
    invoke-virtual {v0, v4, v1, v2, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T0(ILandroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;Z)I

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :cond_38
    invoke-virtual {v0, v3, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T0(ILandroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;Z)I

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    add-int/2addr v3, v4

    .line 996
    invoke-virtual {v0, v3, v1, v2, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S0(ILandroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;Z)I

    .line 997
    .line 998
    .line 999
    :cond_39
    :goto_1c
    return-void
.end method

.method public final j0(Landroidx/recyclerview/widget/c1;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lx7/g;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lx7/c;

    .line 14
    .line 15
    invoke-static {p1}, Lx7/c;->b(Lx7/c;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/c1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H0(Landroidx/recyclerview/widget/c1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k0(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lx7/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lx7/g;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lx7/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->s0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/c1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I0(Landroidx/recyclerview/widget/c1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l0()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lx7/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lx7/g;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lx7/g;->s:I

    .line 11
    .line 12
    iput v2, v1, Lx7/g;->s:I

    .line 13
    .line 14
    iget v0, v0, Lx7/g;->i:I

    .line 15
    .line 16
    iput v0, v1, Lx7/g;->i:I

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v0, Lx7/g;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->w()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/q0;->v(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroidx/recyclerview/widget/q0;->M(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v0, Lx7/g;->s:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Landroidx/recyclerview/widget/a0;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a0;->k()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v1, v2

    .line 54
    iput v1, v0, Lx7/g;->i:I

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const/4 v1, -0x1

    .line 58
    iput v1, v0, Lx7/g;->s:I

    .line 59
    .line 60
    return-object v0
.end method

.method public final m(Landroidx/recyclerview/widget/c1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J0(Landroidx/recyclerview/widget/c1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final n(Landroidx/recyclerview/widget/c1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H0(Landroidx/recyclerview/widget/c1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o(Landroidx/recyclerview/widget/c1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I0(Landroidx/recyclerview/widget/c1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final p(Landroidx/recyclerview/widget/c1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J0(Landroidx/recyclerview/widget/c1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final s()Landroidx/recyclerview/widget/r0;
    .locals 2

    .line 1
    new-instance v0, Lx7/e;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/r0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lx7/e;->x:F

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v1, v0, Lx7/e;->y:F

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, v0, Lx7/e;->v:I

    .line 16
    .line 17
    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    .line 19
    iput v1, v0, Lx7/e;->w:F

    .line 20
    .line 21
    const v1, 0xffffff

    .line 22
    .line 23
    .line 24
    iput v1, v0, Lx7/e;->A:I

    .line 25
    .line 26
    iput v1, v0, Lx7/e;->z:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final t(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/r0;
    .locals 1

    .line 1
    new-instance v0, Lx7/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/r0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, v0, Lx7/e;->x:F

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput p1, v0, Lx7/e;->y:F

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, v0, Lx7/e;->v:I

    .line 15
    .line 16
    const/high16 p1, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput p1, v0, Lx7/e;->w:F

    .line 19
    .line 20
    const p1, 0xffffff

    .line 21
    .line 22
    .line 23
    iput p1, v0, Lx7/e;->A:I

    .line 24
    .line 25
    iput p1, v0, Lx7/e;->z:I

    .line 26
    .line 27
    return-object v0
.end method

.method public final t0(ILandroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lx7/c;

    .line 17
    .line 18
    iget p3, p2, Lx7/c;->e:I

    .line 19
    .line 20
    add-int/2addr p3, p1

    .line 21
    iput p3, p2, Lx7/c;->e:I

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/recyclerview/widget/a0;

    .line 24
    .line 25
    neg-int p3, p1

    .line 26
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/a0;->p(I)V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(ILandroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    return p1
.end method

.method public final u0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Lx7/g;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lx7/g;->s:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->s0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v0(ILandroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lx7/c;

    .line 23
    .line 24
    iget p3, p2, Lx7/c;->e:I

    .line 25
    .line 26
    add-int/2addr p3, p1

    .line 27
    iput p3, p2, Lx7/c;->e:I

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/recyclerview/widget/a0;

    .line 30
    .line 31
    neg-int p3, p1

    .line 32
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/a0;->p(I)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(ILandroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 43
    .line 44
    .line 45
    return p1
.end method
