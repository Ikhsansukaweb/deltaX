.class public final Landroidx/recyclerview/widget/e0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/a;)V
    .locals 3

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/q0;

    .line 20
    .line 21
    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 22
    .line 23
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/q0;->e0(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/q0;

    .line 30
    .line 31
    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 32
    .line 33
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/q0;->h0(ILandroidx/recyclerview/widget/RecyclerView;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/q0;

    .line 40
    .line 41
    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 42
    .line 43
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/q0;->f0(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/q0;

    .line 50
    .line 51
    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 52
    .line 53
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/q0;->c0(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public b(I)Landroidx/recyclerview/widget/f1;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Ljh/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljh/e;->E()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Ljh/e;

    .line 15
    .line 16
    invoke-virtual {v5, v3}, Ljh/e;->D(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/recyclerview/widget/f1;->isRemoved()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    iget v6, v5, Landroidx/recyclerview/widget/f1;->mPosition:I

    .line 33
    .line 34
    if-eq v6, p1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Ljh/e;

    .line 38
    .line 39
    iget-object v6, v5, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 40
    .line 41
    iget-object v4, v4, Ljh/e;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    move-object v4, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v4, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_2
    if-nez v4, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Ljh/e;

    .line 62
    .line 63
    iget-object v0, v4, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 64
    .line 65
    iget-object p1, p1, Ljh/e;->s:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    :goto_3
    return-object v2

    .line 76
    :cond_5
    return-object v4
.end method

.method public c(IILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Ljh/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljh/e;->E()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p2, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Ljh/e;

    .line 16
    .line 17
    invoke-virtual {v5, v2}, Ljh/e;->D(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6}, Landroidx/recyclerview/widget/f1;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v7, v6, Landroidx/recyclerview/widget/f1;->mPosition:I

    .line 35
    .line 36
    if-lt v7, p1, :cond_1

    .line 37
    .line 38
    if-ge v7, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/f1;->addFlags(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, p3}, Landroidx/recyclerview/widget/f1;->addChangePayload(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroidx/recyclerview/widget/r0;

    .line 51
    .line 52
    iput-boolean v4, v3, Landroidx/recyclerview/widget/r0;->t:Z

    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/w0;

    .line 58
    .line 59
    iget-object v1, p3, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-int/2addr v2, v4

    .line 66
    :goto_2
    if-ltz v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Landroidx/recyclerview/widget/f1;

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget v6, v5, Landroidx/recyclerview/widget/f1;->mPosition:I

    .line 78
    .line 79
    if-lt v6, p1, :cond_4

    .line 80
    .line 81
    if-ge v6, p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/f1;->addFlags(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/w0;->e(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 93
    .line 94
    return-void
.end method

.method public d(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Ljh/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljh/e;->E()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const/4 v4, 0x1

    .line 12
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Ljh/e;

    .line 15
    .line 16
    invoke-virtual {v5, v3}, Ljh/e;->D(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/recyclerview/widget/f1;->shouldIgnore()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    iget v6, v5, Landroidx/recyclerview/widget/f1;->mPosition:I

    .line 33
    .line 34
    if-lt v6, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, p2, v2}, Landroidx/recyclerview/widget/f1;->offsetPosition(IZ)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/c1;

    .line 40
    .line 41
    iput-boolean v4, v5, Landroidx/recyclerview/widget/c1;->f:Z

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/w0;

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move v5, v2

    .line 55
    :goto_1
    if-ge v5, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Landroidx/recyclerview/widget/f1;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    iget v7, v6, Landroidx/recyclerview/widget/f1;->mPosition:I

    .line 66
    .line 67
    if-lt v7, p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v6, p2, v2}, Landroidx/recyclerview/widget/f1;->offsetPosition(IZ)V

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 76
    .line 77
    .line 78
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    .line 79
    .line 80
    return-void
.end method

.method public e(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Ljh/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljh/e;->E()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    move v4, p1

    .line 14
    move v5, p2

    .line 15
    move v6, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, p1

    .line 18
    move v4, p2

    .line 19
    move v6, v3

    .line 20
    :goto_0
    const/4 v7, 0x0

    .line 21
    move v8, v7

    .line 22
    :goto_1
    if-ge v8, v1, :cond_4

    .line 23
    .line 24
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Ljh/e;

    .line 25
    .line 26
    invoke-virtual {v9, v8}, Ljh/e;->D(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    if-eqz v9, :cond_3

    .line 35
    .line 36
    iget v10, v9, Landroidx/recyclerview/widget/f1;->mPosition:I

    .line 37
    .line 38
    if-lt v10, v4, :cond_3

    .line 39
    .line 40
    if-le v10, v5, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    if-ne v10, p1, :cond_2

    .line 44
    .line 45
    sub-int v10, p2, p1

    .line 46
    .line 47
    invoke-virtual {v9, v10, v7}, Landroidx/recyclerview/widget/f1;->offsetPosition(IZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v9, v6, v7}, Landroidx/recyclerview/widget/f1;->offsetPosition(IZ)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/c1;

    .line 55
    .line 56
    iput-boolean v3, v9, Landroidx/recyclerview/widget/c1;->f:Z

    .line 57
    .line 58
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/w0;

    .line 62
    .line 63
    iget-object v1, v1, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-ge p1, p2, :cond_5

    .line 66
    .line 67
    move v4, p1

    .line 68
    move v5, p2

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v5, p1

    .line 71
    move v4, p2

    .line 72
    move v2, v3

    .line 73
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    move v8, v7

    .line 78
    :goto_5
    if-ge v8, v6, :cond_9

    .line 79
    .line 80
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Landroidx/recyclerview/widget/f1;

    .line 85
    .line 86
    if-eqz v9, :cond_8

    .line 87
    .line 88
    iget v10, v9, Landroidx/recyclerview/widget/f1;->mPosition:I

    .line 89
    .line 90
    if-lt v10, v4, :cond_8

    .line 91
    .line 92
    if-le v10, v5, :cond_6

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    if-ne v10, p1, :cond_7

    .line 96
    .line 97
    sub-int v10, p2, p1

    .line 98
    .line 99
    invoke-virtual {v9, v10, v7}, Landroidx/recyclerview/widget/f1;->offsetPosition(IZ)V

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_7
    invoke-virtual {v9, v2, v7}, Landroidx/recyclerview/widget/f1;->offsetPosition(IZ)V

    .line 104
    .line 105
    .line 106
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 110
    .line 111
    .line 112
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    .line 113
    .line 114
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/f1;Landroidx/recyclerview/widget/l0;Landroidx/recyclerview/widget/l0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/f1;->setIsRecyclable(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/m0;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Landroidx/recyclerview/widget/j;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v4, p2, Landroidx/recyclerview/widget/l0;->a:I

    .line 21
    .line 22
    iget v6, p3, Landroidx/recyclerview/widget/l0;->a:I

    .line 23
    .line 24
    if-ne v4, v6, :cond_1

    .line 25
    .line 26
    iget v1, p2, Landroidx/recyclerview/widget/l0;->b:I

    .line 27
    .line 28
    iget v3, p3, Landroidx/recyclerview/widget/l0;->b:I

    .line 29
    .line 30
    if-eq v1, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget v5, p2, Landroidx/recyclerview/widget/l0;->b:I

    .line 36
    .line 37
    iget v7, p3, Landroidx/recyclerview/widget/l0;->b:I

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/j;->g(Landroidx/recyclerview/widget/f1;IIII)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/j;->l(Landroidx/recyclerview/widget/f1;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v3, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/j;->i:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    :goto_2
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public g(Landroidx/recyclerview/widget/f1;Landroidx/recyclerview/widget/l0;Landroidx/recyclerview/widget/l0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/w0;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/w0;->j(Landroidx/recyclerview/widget/f1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/f1;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/f1;->setIsRecyclable(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/m0;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Landroidx/recyclerview/widget/j;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v4, p2, Landroidx/recyclerview/widget/l0;->a:I

    .line 24
    .line 25
    iget v5, p2, Landroidx/recyclerview/widget/l0;->b:I

    .line 26
    .line 27
    iget-object p2, p1, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    move v6, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v1, p3, Landroidx/recyclerview/widget/l0;->a:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    if-nez p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    :goto_2
    move v7, p3

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    iget p3, p3, Landroidx/recyclerview/widget/l0;->b:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->isRemoved()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_2

    .line 56
    .line 57
    if-ne v4, v6, :cond_3

    .line 58
    .line 59
    if-eq v5, v7, :cond_2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_2
    move-object v3, p1

    .line 63
    goto :goto_5

    .line 64
    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    add-int/2addr p3, v6

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v7

    .line 74
    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 75
    .line 76
    .line 77
    move-object v3, p1

    .line 78
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/j;->g(Landroidx/recyclerview/widget/f1;IIII)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_6

    .line 83
    :goto_5
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/j;->l(Landroidx/recyclerview/widget/f1;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v2, Landroidx/recyclerview/widget/j;->h:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    :goto_6
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/g0;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/g0;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/f1;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
