.class public final Landroidx/recyclerview/widget/h0;
.super Landroid/database/Observable;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/i0;

    .line 18
    .line 19
    check-cast v2, Landroidx/recyclerview/widget/y0;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/recyclerview/widget/y0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/c1;

    .line 28
    .line 29
    iput-boolean v1, v3, Landroidx/recyclerview/widget/c1;->f:Z

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/b;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final c(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/i0;

    .line 18
    .line 19
    check-cast v2, Landroidx/recyclerview/widget/y0;

    .line 20
    .line 21
    iget-object v3, v2, Landroidx/recyclerview/widget/y0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/b;

    .line 28
    .line 29
    iget-object v5, v3, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/16 v6, 0x8

    .line 37
    .line 38
    invoke-virtual {v3, v4, v6, p1, p2}, Landroidx/recyclerview/widget/b;->j(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget v4, v3, Landroidx/recyclerview/widget/b;->b:I

    .line 46
    .line 47
    or-int/2addr v4, v6

    .line 48
    iput v4, v3, Landroidx/recyclerview/widget/b;->b:I

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/recyclerview/widget/y0;->a()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public final d(IILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/i0;

    .line 18
    .line 19
    check-cast v2, Landroidx/recyclerview/widget/y0;

    .line 20
    .line 21
    iget-object v3, v2, Landroidx/recyclerview/widget/y0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/b;

    .line 28
    .line 29
    iget-object v4, v3, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    if-ge p2, v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v5, 0x4

    .line 37
    invoke-virtual {v3, p3, v5, p1, p2}, Landroidx/recyclerview/widget/b;->j(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget v6, v3, Landroidx/recyclerview/widget/b;->b:I

    .line 45
    .line 46
    or-int/2addr v5, v6

    .line 47
    iput v5, v3, Landroidx/recyclerview/widget/b;->b:I

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/recyclerview/widget/y0;->a()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final e(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/i0;

    .line 18
    .line 19
    check-cast v2, Landroidx/recyclerview/widget/y0;

    .line 20
    .line 21
    iget-object v3, v2, Landroidx/recyclerview/widget/y0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/b;

    .line 28
    .line 29
    iget-object v5, v3, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    if-ge p2, v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v3, v4, v1, p1, p2}, Landroidx/recyclerview/widget/b;->j(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget v4, v3, Landroidx/recyclerview/widget/b;->b:I

    .line 44
    .line 45
    or-int/2addr v4, v1

    .line 46
    iput v4, v3, Landroidx/recyclerview/widget/b;->b:I

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ne v3, v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/recyclerview/widget/y0;->a()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public final f(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/i0;

    .line 18
    .line 19
    check-cast v2, Landroidx/recyclerview/widget/y0;

    .line 20
    .line 21
    iget-object v3, v2, Landroidx/recyclerview/widget/y0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/b;

    .line 28
    .line 29
    iget-object v5, v3, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    if-ge p2, v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v6, 0x2

    .line 37
    invoke-virtual {v3, v4, v6, p1, p2}, Landroidx/recyclerview/widget/b;->j(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget v4, v3, Landroidx/recyclerview/widget/b;->b:I

    .line 45
    .line 46
    or-int/2addr v4, v6

    .line 47
    iput v4, v3, Landroidx/recyclerview/widget/b;->b:I

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/recyclerview/widget/y0;->a()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/i0;

    .line 18
    .line 19
    check-cast v1, Landroidx/recyclerview/widget/y0;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/recyclerview/widget/y0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/z0;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/g0;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/recyclerview/widget/g0;->canRestoreState()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method
