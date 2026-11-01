.class public final Landroidx/recyclerview/widget/w0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/v0;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/w0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/w0;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/w0;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/w0;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/f1;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/f1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/h1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/recyclerview/widget/h1;->v:Landroidx/recyclerview/widget/g1;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/recyclerview/widget/g1;->v:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lt3/c;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, Lt3/y0;->l(Landroid/view/View;Lt3/c;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->E:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_3

    .line 39
    .line 40
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/g0;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/g0;->onViewRecycled(Landroidx/recyclerview/widget/f1;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/c1;

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->w:Lw5/c;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lw5/c;->w(Landroidx/recyclerview/widget/f1;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/ClassCastException;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    :goto_1
    iput-object v3, p1, Landroidx/recyclerview/widget/f1;->mBindingAdapter:Landroidx/recyclerview/widget/g0;

    .line 72
    .line 73
    iput-object v3, p1, Landroidx/recyclerview/widget/f1;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->c()Landroidx/recyclerview/widget/v0;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->getItemViewType()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/v0;->a(I)Landroidx/recyclerview/widget/u0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Landroidx/recyclerview/widget/u0;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object p2, p2, Landroidx/recyclerview/widget/v0;->a:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroidx/recyclerview/widget/u0;

    .line 99
    .line 100
    iget p2, p2, Landroidx/recyclerview/widget/u0;->b:I

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-gt p2, v0, :cond_5

    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->resetInternal()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/c1;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c1;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/c1;

    .line 14
    .line 15
    iget-boolean v1, v1, Landroidx/recyclerview/widget/c1;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/b;->g(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, Landroid/support/v4/media/session/a;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/c1;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c1;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final c()Landroidx/recyclerview/widget/v0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/v0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Landroidx/recyclerview/widget/v0;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/v0;->b:I

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 23
    .line 24
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/w0;->e(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->P0:[I

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/datastore/preferences/protobuf/h;

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    iput v1, v0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 38
    .line 39
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/f1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/w0;->a(Landroidx/recyclerview/widget/f1;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f1;->isTmpDetached()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f1;->isScrap()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f1;->unScrap()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f1;->wasReturnedFromScrap()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f1;->clearReturnedFromScrapFlag()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/w0;->g(Landroidx/recyclerview/widget/f1;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/m0;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f1;->isRecyclable()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/m0;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/m0;->d(Landroidx/recyclerview/widget/f1;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/f1;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/datastore/preferences/protobuf/h;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->isScrap()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    iget-object v2, p1, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->isTmpDetached()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_d

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->shouldIgnore()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_c

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->doesTransientStatePreventRecycling()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/g0;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/g0;->onFailedToRecycleView(Landroidx/recyclerview/widget/f1;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->isRecyclable()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_a

    .line 57
    .line 58
    :goto_0
    iget v5, p0, Landroidx/recyclerview/widget/w0;->f:I

    .line 59
    .line 60
    if-lez v5, :cond_8

    .line 61
    .line 62
    const/16 v5, 0x20e

    .line 63
    .line 64
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/f1;->hasAnyOfTheFlags(I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_8

    .line 69
    .line 70
    iget-object v5, p0, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget v7, p0, Landroidx/recyclerview/widget/w0;->f:I

    .line 77
    .line 78
    if-lt v6, v7, :cond_2

    .line 79
    .line 80
    if-lez v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/w0;->e(I)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v6, v6, -0x1

    .line 86
    .line 87
    :cond_2
    sget-object v7, Landroidx/recyclerview/widget/RecyclerView;->P0:[I

    .line 88
    .line 89
    if-lez v6, :cond_7

    .line 90
    .line 91
    iget v7, p1, Landroidx/recyclerview/widget/f1;->mPosition:I

    .line 92
    .line 93
    iget-object v8, v1, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, [I

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    iget v8, v1, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 100
    .line 101
    mul-int/lit8 v8, v8, 0x2

    .line 102
    .line 103
    move v9, v3

    .line 104
    :goto_1
    if-ge v9, v8, :cond_4

    .line 105
    .line 106
    iget-object v10, v1, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v10, [I

    .line 109
    .line 110
    aget v10, v10, v9

    .line 111
    .line 112
    if-ne v10, v7, :cond_3

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    add-int/lit8 v9, v9, 0x2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 119
    .line 120
    :goto_2
    if-ltz v6, :cond_6

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Landroidx/recyclerview/widget/f1;

    .line 127
    .line 128
    iget v7, v7, Landroidx/recyclerview/widget/f1;->mPosition:I

    .line 129
    .line 130
    iget-object v8, v1, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v8, [I

    .line 133
    .line 134
    if-eqz v8, :cond_6

    .line 135
    .line 136
    iget v8, v1, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 137
    .line 138
    mul-int/lit8 v8, v8, 0x2

    .line 139
    .line 140
    move v9, v3

    .line 141
    :goto_3
    if-ge v9, v8, :cond_6

    .line 142
    .line 143
    iget-object v10, v1, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v10, [I

    .line 146
    .line 147
    aget v10, v10, v9

    .line 148
    .line 149
    if-ne v10, v7, :cond_5

    .line 150
    .line 151
    add-int/lit8 v6, v6, -0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    add-int/lit8 v9, v9, 0x2

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    add-int/2addr v6, v4

    .line 158
    :cond_7
    :goto_4
    invoke-virtual {v5, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move v1, v4

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    move v1, v3

    .line 164
    :goto_5
    if-nez v1, :cond_9

    .line 165
    .line 166
    invoke-virtual {p0, p1, v4}, Landroidx/recyclerview/widget/w0;->a(Landroidx/recyclerview/widget/f1;Z)V

    .line 167
    .line 168
    .line 169
    :goto_6
    move v3, v1

    .line 170
    goto :goto_7

    .line 171
    :cond_9
    move v4, v3

    .line 172
    goto :goto_6

    .line 173
    :cond_a
    move v4, v3

    .line 174
    :goto_7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lw5/c;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lw5/c;->w(Landroidx/recyclerview/widget/f1;)V

    .line 177
    .line 178
    .line 179
    if-nez v3, :cond_b

    .line 180
    .line 181
    if-nez v4, :cond_b

    .line 182
    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    iput-object v0, p1, Landroidx/recyclerview/widget/f1;->mBindingAdapter:Landroidx/recyclerview/widget/g0;

    .line 187
    .line 188
    iput-object v0, p1, Landroidx/recyclerview/widget/f1;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    :cond_b
    return-void

    .line 191
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v2, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 196
    .line 197
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v3, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 220
    .line 221
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_e
    :goto_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    .line 247
    .line 248
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->isScrap()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v5, " isAttached:"

    .line 259
    .line 260
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object p1, p1, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_f

    .line 270
    .line 271
    move v3, v4

    .line 272
    :cond_f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/f1;->hasAnyOfTheFlags(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->isUpdated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/m0;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->getUnmodifiedPayloads()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/j;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v0, Landroidx/recyclerview/widget/j;->g:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->isInvalid()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/f1;->setScrapContainer(Landroidx/recyclerview/widget/w0;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->isInvalid()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->isRemoved()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/g0;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g0;->hasStableIds()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/f1;->setScrapContainer(Landroidx/recyclerview/widget/w0;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final i(JI)Landroidx/recyclerview/widget/f1;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/c1;

    .line 8
    .line 9
    if-ltz v1, :cond_44

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c1;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v1, v4, :cond_44

    .line 16
    .line 17
    iget-boolean v4, v3, Landroidx/recyclerview/widget/c1;->g:Z

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    move v9, v8

    .line 37
    :goto_0
    if-ge v9, v4, :cond_2

    .line 38
    .line 39
    iget-object v10, v0, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Landroidx/recyclerview/widget/f1;

    .line 46
    .line 47
    invoke-virtual {v10}, Landroidx/recyclerview/widget/f1;->wasReturnedFromScrap()Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_1

    .line 52
    .line 53
    invoke-virtual {v10}, Landroidx/recyclerview/widget/f1;->getLayoutPosition()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-ne v11, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/f1;->addFlags(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/g0;

    .line 67
    .line 68
    invoke-virtual {v9}, Landroidx/recyclerview/widget/g0;->hasStableIds()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/b;

    .line 75
    .line 76
    invoke-virtual {v9, v1, v8}, Landroidx/recyclerview/widget/b;->g(II)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-lez v9, :cond_4

    .line 81
    .line 82
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/g0;

    .line 83
    .line 84
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g0;->getItemCount()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-ge v9, v10, :cond_4

    .line 89
    .line 90
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/g0;

    .line 91
    .line 92
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/g0;->getItemId(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    move v11, v8

    .line 97
    :goto_1
    if-ge v11, v4, :cond_4

    .line 98
    .line 99
    iget-object v12, v0, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Landroidx/recyclerview/widget/f1;

    .line 106
    .line 107
    invoke-virtual {v12}, Landroidx/recyclerview/widget/f1;->wasReturnedFromScrap()Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-nez v13, :cond_3

    .line 112
    .line 113
    invoke-virtual {v12}, Landroidx/recyclerview/widget/f1;->getItemId()J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    cmp-long v13, v13, v9

    .line 118
    .line 119
    if-nez v13, :cond_3

    .line 120
    .line 121
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/f1;->addFlags(I)V

    .line 122
    .line 123
    .line 124
    move-object v10, v12

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    :goto_2
    move-object v10, v6

    .line 130
    :goto_3
    if-eqz v10, :cond_6

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move-object v10, v6

    .line 135
    :cond_6
    move v4, v8

    .line 136
    :goto_4
    iget-object v9, v0, Landroidx/recyclerview/widget/w0;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    iget-object v11, v0, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 139
    .line 140
    if-nez v10, :cond_1c

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    move v12, v8

    .line 147
    :goto_5
    if-ge v12, v10, :cond_9

    .line 148
    .line 149
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Landroidx/recyclerview/widget/f1;

    .line 154
    .line 155
    invoke-virtual {v13}, Landroidx/recyclerview/widget/f1;->wasReturnedFromScrap()Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-nez v14, :cond_8

    .line 160
    .line 161
    invoke-virtual {v13}, Landroidx/recyclerview/widget/f1;->getLayoutPosition()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-ne v14, v1, :cond_8

    .line 166
    .line 167
    invoke-virtual {v13}, Landroidx/recyclerview/widget/f1;->isInvalid()Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-nez v14, :cond_8

    .line 172
    .line 173
    iget-boolean v14, v3, Landroidx/recyclerview/widget/c1;->g:Z

    .line 174
    .line 175
    if-nez v14, :cond_7

    .line 176
    .line 177
    invoke-virtual {v13}, Landroidx/recyclerview/widget/f1;->isRemoved()Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-nez v14, :cond_8

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v13, v5}, Landroidx/recyclerview/widget/f1;->addFlags(I)V

    .line 184
    .line 185
    .line 186
    move-object v10, v13

    .line 187
    const/16 v16, 0x1

    .line 188
    .line 189
    goto/16 :goto_b

    .line 190
    .line 191
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Ljh/e;

    .line 195
    .line 196
    iget-object v10, v10, Ljh/e;->s:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v10, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    move v13, v8

    .line 205
    :goto_6
    if-ge v13, v12, :cond_b

    .line 206
    .line 207
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    check-cast v14, Landroid/view/View;

    .line 212
    .line 213
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    const/16 v16, 0x1

    .line 218
    .line 219
    invoke-virtual {v15}, Landroidx/recyclerview/widget/f1;->getLayoutPosition()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-ne v7, v1, :cond_a

    .line 224
    .line 225
    invoke-virtual {v15}, Landroidx/recyclerview/widget/f1;->isInvalid()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_a

    .line 230
    .line 231
    invoke-virtual {v15}, Landroidx/recyclerview/widget/f1;->isRemoved()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_a

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_b
    const/16 v16, 0x1

    .line 242
    .line 243
    move-object v14, v6

    .line 244
    :goto_7
    if-eqz v14, :cond_11

    .line 245
    .line 246
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Ljh/e;

    .line 251
    .line 252
    iget-object v12, v10, Ljh/e;->u:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v12, Landroidx/recyclerview/widget/c;

    .line 255
    .line 256
    iget-object v13, v10, Ljh/e;->t:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v13, Landroidx/recyclerview/widget/e0;

    .line 259
    .line 260
    iget-object v13, v13, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-ltz v13, :cond_10

    .line 267
    .line 268
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/c;->d(I)Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-eqz v15, :cond_f

    .line 273
    .line 274
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/c;->a(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v14}, Ljh/e;->X(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Ljh/e;

    .line 281
    .line 282
    iget-object v12, v10, Ljh/e;->u:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v12, Landroidx/recyclerview/widget/c;

    .line 285
    .line 286
    iget-object v10, v10, Ljh/e;->t:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v10, Landroidx/recyclerview/widget/e0;

    .line 289
    .line 290
    iget-object v10, v10, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    .line 292
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    const/4 v13, -0x1

    .line 297
    if-ne v10, v13, :cond_c

    .line 298
    .line 299
    :goto_8
    move v10, v13

    .line 300
    goto :goto_9

    .line 301
    :cond_c
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/c;->d(I)Z

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    if-eqz v15, :cond_d

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_d
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/c;->b(I)I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    sub-int/2addr v10, v12

    .line 313
    :goto_9
    if-eq v10, v13, :cond_e

    .line 314
    .line 315
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Ljh/e;

    .line 316
    .line 317
    invoke-virtual {v12, v10}, Ljh/e;->p(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/w0;->h(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    const/16 v10, 0x2020

    .line 324
    .line 325
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/f1;->addFlags(I)V

    .line 326
    .line 327
    .line 328
    move-object v10, v7

    .line 329
    goto :goto_b

    .line 330
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 335
    .line 336
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 358
    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string/jumbo v3, "trying to unhide a view that was not hidden"

    .line 362
    .line 363
    .line 364
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 379
    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string/jumbo v3, "view is not a child, cannot hide "

    .line 383
    .line 384
    .line 385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    move v10, v8

    .line 404
    :goto_a
    if-ge v10, v7, :cond_13

    .line 405
    .line 406
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    check-cast v12, Landroidx/recyclerview/widget/f1;

    .line 411
    .line 412
    invoke-virtual {v12}, Landroidx/recyclerview/widget/f1;->isInvalid()Z

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    if-nez v13, :cond_12

    .line 417
    .line 418
    invoke-virtual {v12}, Landroidx/recyclerview/widget/f1;->getLayoutPosition()I

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    if-ne v13, v1, :cond_12

    .line 423
    .line 424
    invoke-virtual {v12}, Landroidx/recyclerview/widget/f1;->isAttachedToTransitionOverlay()Z

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    if-nez v13, :cond_12

    .line 429
    .line 430
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-object v10, v12

    .line 434
    goto :goto_b

    .line 435
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_13
    move-object v10, v6

    .line 439
    :goto_b
    if-eqz v10, :cond_1d

    .line 440
    .line 441
    invoke-virtual {v10}, Landroidx/recyclerview/widget/f1;->isRemoved()Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-eqz v7, :cond_14

    .line 446
    .line 447
    iget-boolean v7, v3, Landroidx/recyclerview/widget/c1;->g:Z

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_14
    iget v7, v10, Landroidx/recyclerview/widget/f1;->mPosition:I

    .line 451
    .line 452
    if-ltz v7, :cond_1b

    .line 453
    .line 454
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/g0;

    .line 455
    .line 456
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g0;->getItemCount()I

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    if-ge v7, v12, :cond_1b

    .line 461
    .line 462
    iget-boolean v7, v3, Landroidx/recyclerview/widget/c1;->g:Z

    .line 463
    .line 464
    if-nez v7, :cond_16

    .line 465
    .line 466
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/g0;

    .line 467
    .line 468
    iget v12, v10, Landroidx/recyclerview/widget/f1;->mPosition:I

    .line 469
    .line 470
    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/g0;->getItemViewType(I)I

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    invoke-virtual {v10}, Landroidx/recyclerview/widget/f1;->getItemViewType()I

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    if-eq v7, v12, :cond_16

    .line 479
    .line 480
    :cond_15
    move v7, v8

    .line 481
    goto :goto_c

    .line 482
    :cond_16
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/g0;

    .line 483
    .line 484
    invoke-virtual {v7}, Landroidx/recyclerview/widget/g0;->hasStableIds()Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    if-eqz v7, :cond_17

    .line 489
    .line 490
    invoke-virtual {v10}, Landroidx/recyclerview/widget/f1;->getItemId()J

    .line 491
    .line 492
    .line 493
    move-result-wide v12

    .line 494
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/g0;

    .line 495
    .line 496
    iget v14, v10, Landroidx/recyclerview/widget/f1;->mPosition:I

    .line 497
    .line 498
    invoke-virtual {v7, v14}, Landroidx/recyclerview/widget/g0;->getItemId(I)J

    .line 499
    .line 500
    .line 501
    move-result-wide v14

    .line 502
    cmp-long v7, v12, v14

    .line 503
    .line 504
    if-nez v7, :cond_15

    .line 505
    .line 506
    :cond_17
    move/from16 v7, v16

    .line 507
    .line 508
    :goto_c
    if-nez v7, :cond_1a

    .line 509
    .line 510
    const/4 v7, 0x4

    .line 511
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/f1;->addFlags(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v10}, Landroidx/recyclerview/widget/f1;->isScrap()Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-eqz v7, :cond_18

    .line 519
    .line 520
    iget-object v7, v10, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 521
    .line 522
    invoke-virtual {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10}, Landroidx/recyclerview/widget/f1;->unScrap()V

    .line 526
    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_18
    invoke-virtual {v10}, Landroidx/recyclerview/widget/f1;->wasReturnedFromScrap()Z

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    if-eqz v7, :cond_19

    .line 534
    .line 535
    invoke-virtual {v10}, Landroidx/recyclerview/widget/f1;->clearReturnedFromScrapFlag()V

    .line 536
    .line 537
    .line 538
    :cond_19
    :goto_d
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/w0;->g(Landroidx/recyclerview/widget/f1;)V

    .line 539
    .line 540
    .line 541
    move-object v10, v6

    .line 542
    goto :goto_e

    .line 543
    :cond_1a
    move/from16 v4, v16

    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_1b
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 547
    .line 548
    new-instance v3, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 551
    .line 552
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v1

    .line 573
    :cond_1c
    const/16 v16, 0x1

    .line 574
    .line 575
    :cond_1d
    :goto_e
    const-wide/16 v17, 0x0

    .line 576
    .line 577
    const-wide v19, 0x7fffffffffffffffL

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    if-nez v10, :cond_31

    .line 583
    .line 584
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/b;

    .line 585
    .line 586
    invoke-virtual {v7, v1, v8}, Landroidx/recyclerview/widget/b;->g(II)I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    if-ltz v7, :cond_30

    .line 591
    .line 592
    const-wide/16 v21, 0x3

    .line 593
    .line 594
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/g0;

    .line 595
    .line 596
    invoke-virtual {v12}, Landroidx/recyclerview/widget/g0;->getItemCount()I

    .line 597
    .line 598
    .line 599
    move-result v12

    .line 600
    if-ge v7, v12, :cond_30

    .line 601
    .line 602
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/g0;

    .line 603
    .line 604
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/g0;->getItemViewType(I)I

    .line 605
    .line 606
    .line 607
    move-result v12

    .line 608
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/g0;

    .line 609
    .line 610
    invoke-virtual {v13}, Landroidx/recyclerview/widget/g0;->hasStableIds()Z

    .line 611
    .line 612
    .line 613
    move-result v13

    .line 614
    if-eqz v13, :cond_25

    .line 615
    .line 616
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/g0;

    .line 617
    .line 618
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/g0;->getItemId(I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v23

    .line 622
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    add-int/lit8 v10, v10, -0x1

    .line 627
    .line 628
    :goto_f
    if-ltz v10, :cond_21

    .line 629
    .line 630
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    check-cast v13, Landroidx/recyclerview/widget/f1;

    .line 635
    .line 636
    invoke-virtual {v13}, Landroidx/recyclerview/widget/f1;->getItemId()J

    .line 637
    .line 638
    .line 639
    move-result-wide v25

    .line 640
    cmp-long v25, v25, v23

    .line 641
    .line 642
    if-nez v25, :cond_20

    .line 643
    .line 644
    invoke-virtual {v13}, Landroidx/recyclerview/widget/f1;->wasReturnedFromScrap()Z

    .line 645
    .line 646
    .line 647
    move-result v25

    .line 648
    if-nez v25, :cond_20

    .line 649
    .line 650
    const-wide/16 v25, 0x4

    .line 651
    .line 652
    invoke-virtual {v13}, Landroidx/recyclerview/widget/f1;->getItemViewType()I

    .line 653
    .line 654
    .line 655
    move-result v14

    .line 656
    if-ne v12, v14, :cond_1f

    .line 657
    .line 658
    invoke-virtual {v13, v5}, Landroidx/recyclerview/widget/f1;->addFlags(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v13}, Landroidx/recyclerview/widget/f1;->isRemoved()Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-eqz v5, :cond_1e

    .line 666
    .line 667
    iget-boolean v5, v3, Landroidx/recyclerview/widget/c1;->g:Z

    .line 668
    .line 669
    if-nez v5, :cond_1e

    .line 670
    .line 671
    const/4 v5, 0x2

    .line 672
    const/16 v9, 0xe

    .line 673
    .line 674
    invoke-virtual {v13, v5, v9}, Landroidx/recyclerview/widget/f1;->setFlags(II)V

    .line 675
    .line 676
    .line 677
    :cond_1e
    move-object v10, v13

    .line 678
    goto :goto_12

    .line 679
    :cond_1f
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    iget-object v14, v13, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 683
    .line 684
    invoke-virtual {v2, v14, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 685
    .line 686
    .line 687
    iget-object v13, v13, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 688
    .line 689
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 690
    .line 691
    .line 692
    move-result-object v13

    .line 693
    iput-object v6, v13, Landroidx/recyclerview/widget/f1;->mScrapContainer:Landroidx/recyclerview/widget/w0;

    .line 694
    .line 695
    iput-boolean v8, v13, Landroidx/recyclerview/widget/f1;->mInChangeScrap:Z

    .line 696
    .line 697
    invoke-virtual {v13}, Landroidx/recyclerview/widget/f1;->clearReturnedFromScrapFlag()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/w0;->g(Landroidx/recyclerview/widget/f1;)V

    .line 701
    .line 702
    .line 703
    goto :goto_10

    .line 704
    :cond_20
    const-wide/16 v25, 0x4

    .line 705
    .line 706
    :goto_10
    add-int/lit8 v10, v10, -0x1

    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_21
    const-wide/16 v25, 0x4

    .line 710
    .line 711
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    add-int/lit8 v5, v5, -0x1

    .line 716
    .line 717
    :goto_11
    if-ltz v5, :cond_23

    .line 718
    .line 719
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    check-cast v9, Landroidx/recyclerview/widget/f1;

    .line 724
    .line 725
    invoke-virtual {v9}, Landroidx/recyclerview/widget/f1;->getItemId()J

    .line 726
    .line 727
    .line 728
    move-result-wide v13

    .line 729
    cmp-long v10, v13, v23

    .line 730
    .line 731
    if-nez v10, :cond_24

    .line 732
    .line 733
    invoke-virtual {v9}, Landroidx/recyclerview/widget/f1;->isAttachedToTransitionOverlay()Z

    .line 734
    .line 735
    .line 736
    move-result v10

    .line 737
    if-nez v10, :cond_24

    .line 738
    .line 739
    invoke-virtual {v9}, Landroidx/recyclerview/widget/f1;->getItemViewType()I

    .line 740
    .line 741
    .line 742
    move-result v10

    .line 743
    if-ne v12, v10, :cond_22

    .line 744
    .line 745
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-object v10, v9

    .line 749
    goto :goto_12

    .line 750
    :cond_22
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/w0;->e(I)V

    .line 751
    .line 752
    .line 753
    :cond_23
    move-object v10, v6

    .line 754
    goto :goto_12

    .line 755
    :cond_24
    add-int/lit8 v5, v5, -0x1

    .line 756
    .line 757
    goto :goto_11

    .line 758
    :goto_12
    if-eqz v10, :cond_26

    .line 759
    .line 760
    iput v7, v10, Landroidx/recyclerview/widget/f1;->mPosition:I

    .line 761
    .line 762
    move/from16 v4, v16

    .line 763
    .line 764
    goto :goto_13

    .line 765
    :cond_25
    const-wide/16 v25, 0x4

    .line 766
    .line 767
    :cond_26
    :goto_13
    if-nez v10, :cond_2a

    .line 768
    .line 769
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->c()Landroidx/recyclerview/widget/v0;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    iget-object v5, v5, Landroidx/recyclerview/widget/v0;->a:Landroid/util/SparseArray;

    .line 774
    .line 775
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    check-cast v5, Landroidx/recyclerview/widget/u0;

    .line 780
    .line 781
    if-eqz v5, :cond_28

    .line 782
    .line 783
    iget-object v5, v5, Landroidx/recyclerview/widget/u0;->a:Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    if-nez v7, :cond_28

    .line 790
    .line 791
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    add-int/lit8 v7, v7, -0x1

    .line 796
    .line 797
    :goto_14
    if-ltz v7, :cond_28

    .line 798
    .line 799
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    check-cast v9, Landroidx/recyclerview/widget/f1;

    .line 804
    .line 805
    invoke-virtual {v9}, Landroidx/recyclerview/widget/f1;->isAttachedToTransitionOverlay()Z

    .line 806
    .line 807
    .line 808
    move-result v9

    .line 809
    if-nez v9, :cond_27

    .line 810
    .line 811
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    check-cast v5, Landroidx/recyclerview/widget/f1;

    .line 816
    .line 817
    goto :goto_15

    .line 818
    :cond_27
    add-int/lit8 v7, v7, -0x1

    .line 819
    .line 820
    goto :goto_14

    .line 821
    :cond_28
    move-object v5, v6

    .line 822
    :goto_15
    if-eqz v5, :cond_29

    .line 823
    .line 824
    invoke-virtual {v5}, Landroidx/recyclerview/widget/f1;->resetInternal()V

    .line 825
    .line 826
    .line 827
    sget-object v7, Landroidx/recyclerview/widget/RecyclerView;->P0:[I

    .line 828
    .line 829
    :cond_29
    move-object v10, v5

    .line 830
    :cond_2a
    if-nez v10, :cond_32

    .line 831
    .line 832
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 833
    .line 834
    .line 835
    move-result-wide v9

    .line 836
    cmp-long v5, p1, v19

    .line 837
    .line 838
    if-eqz v5, :cond_2d

    .line 839
    .line 840
    iget-object v5, v0, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 841
    .line 842
    invoke-virtual {v5, v12}, Landroidx/recyclerview/widget/v0;->a(I)Landroidx/recyclerview/widget/u0;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    iget-wide v13, v5, Landroidx/recyclerview/widget/u0;->c:J

    .line 847
    .line 848
    cmp-long v5, v13, v17

    .line 849
    .line 850
    if-eqz v5, :cond_2c

    .line 851
    .line 852
    add-long/2addr v13, v9

    .line 853
    cmp-long v5, v13, p1

    .line 854
    .line 855
    if-gez v5, :cond_2b

    .line 856
    .line 857
    goto :goto_16

    .line 858
    :cond_2b
    move v5, v8

    .line 859
    goto :goto_17

    .line 860
    :cond_2c
    :goto_16
    move/from16 v5, v16

    .line 861
    .line 862
    :goto_17
    if-nez v5, :cond_2d

    .line 863
    .line 864
    return-object v6

    .line 865
    :cond_2d
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/g0;

    .line 866
    .line 867
    invoke-virtual {v5, v2, v12}, Landroidx/recyclerview/widget/g0;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/f1;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    sget-object v7, Landroidx/recyclerview/widget/RecyclerView;->P0:[I

    .line 872
    .line 873
    iget-object v7, v5, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 874
    .line 875
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    if-eqz v7, :cond_2e

    .line 880
    .line 881
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 882
    .line 883
    invoke-direct {v11, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    iput-object v11, v5, Landroidx/recyclerview/widget/f1;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 887
    .line 888
    :cond_2e
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 889
    .line 890
    .line 891
    move-result-wide v13

    .line 892
    iget-object v7, v0, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 893
    .line 894
    sub-long/2addr v13, v9

    .line 895
    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/v0;->a(I)Landroidx/recyclerview/widget/u0;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    iget-wide v9, v7, Landroidx/recyclerview/widget/u0;->c:J

    .line 900
    .line 901
    cmp-long v11, v9, v17

    .line 902
    .line 903
    if-nez v11, :cond_2f

    .line 904
    .line 905
    goto :goto_18

    .line 906
    :cond_2f
    div-long v9, v9, v25

    .line 907
    .line 908
    mul-long v9, v9, v21

    .line 909
    .line 910
    div-long v13, v13, v25

    .line 911
    .line 912
    add-long/2addr v13, v9

    .line 913
    :goto_18
    iput-wide v13, v7, Landroidx/recyclerview/widget/u0;->c:J

    .line 914
    .line 915
    move-object v10, v5

    .line 916
    goto :goto_19

    .line 917
    :cond_30
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 918
    .line 919
    const-string v5, "(offset:"

    .line 920
    .line 921
    const-string v6, ").state:"

    .line 922
    .line 923
    const-string v8, "Inconsistency detected. Invalid item position "

    .line 924
    .line 925
    invoke-static {v8, v1, v5, v7, v6}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c1;->b()I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-direct {v4, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v4

    .line 951
    :cond_31
    const-wide/16 v21, 0x3

    .line 952
    .line 953
    const-wide/16 v25, 0x4

    .line 954
    .line 955
    :cond_32
    :goto_19
    if-eqz v4, :cond_33

    .line 956
    .line 957
    iget-boolean v5, v3, Landroidx/recyclerview/widget/c1;->g:Z

    .line 958
    .line 959
    if-nez v5, :cond_33

    .line 960
    .line 961
    const/16 v5, 0x2000

    .line 962
    .line 963
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/f1;->hasAnyOfTheFlags(I)Z

    .line 964
    .line 965
    .line 966
    move-result v7

    .line 967
    if-eqz v7, :cond_33

    .line 968
    .line 969
    invoke-virtual {v10, v8, v5}, Landroidx/recyclerview/widget/f1;->setFlags(II)V

    .line 970
    .line 971
    .line 972
    iget-boolean v5, v3, Landroidx/recyclerview/widget/c1;->j:Z

    .line 973
    .line 974
    if-eqz v5, :cond_33

    .line 975
    .line 976
    invoke-static {v10}, Landroidx/recyclerview/widget/m0;->b(Landroidx/recyclerview/widget/f1;)V

    .line 977
    .line 978
    .line 979
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/m0;

    .line 980
    .line 981
    invoke-virtual {v10}, Landroidx/recyclerview/widget/f1;->getUnmodifiedPayloads()Ljava/util/List;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    new-instance v5, Landroidx/recyclerview/widget/l0;

    .line 988
    .line 989
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/l0;->a(Landroidx/recyclerview/widget/f1;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v2, v10, v5}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroidx/recyclerview/widget/f1;Landroidx/recyclerview/widget/l0;)V

    .line 996
    .line 997
    .line 998
    :cond_33
    iget-boolean v5, v3, Landroidx/recyclerview/widget/c1;->g:Z

    .line 999
    .line 1000
    if-eqz v5, :cond_34

    .line 1001
    .line 1002
    invoke-virtual {v10}, Landroidx/recyclerview/widget/f1;->isBound()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    if-eqz v5, :cond_34

    .line 1007
    .line 1008
    iput v1, v10, Landroidx/recyclerview/widget/f1;->mPreLayoutPosition:I

    .line 1009
    .line 1010
    goto :goto_1a

    .line 1011
    :cond_34
    invoke-virtual {v10}, Landroidx/recyclerview/widget/f1;->isBound()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    if-eqz v5, :cond_36

    .line 1016
    .line 1017
    invoke-virtual {v10}, Landroidx/recyclerview/widget/f1;->needsUpdate()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    if-nez v5, :cond_36

    .line 1022
    .line 1023
    invoke-virtual {v10}, Landroidx/recyclerview/widget/f1;->isInvalid()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    if-eqz v5, :cond_35

    .line 1028
    .line 1029
    goto :goto_1b

    .line 1030
    :cond_35
    :goto_1a
    move v1, v8

    .line 1031
    move/from16 v7, v16

    .line 1032
    .line 1033
    goto/16 :goto_21

    .line 1034
    .line 1035
    :cond_36
    :goto_1b
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/b;

    .line 1036
    .line 1037
    invoke-virtual {v5, v1, v8}, Landroidx/recyclerview/widget/b;->g(II)I

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    iput-object v6, v10, Landroidx/recyclerview/widget/f1;->mBindingAdapter:Landroidx/recyclerview/widget/g0;

    .line 1042
    .line 1043
    iput-object v2, v10, Landroidx/recyclerview/widget/f1;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1044
    .line 1045
    invoke-virtual {v10}, Landroidx/recyclerview/widget/f1;->getItemViewType()I

    .line 1046
    .line 1047
    .line 1048
    move-result v7

    .line 1049
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v11

    .line 1053
    cmp-long v9, p1, v19

    .line 1054
    .line 1055
    if-eqz v9, :cond_37

    .line 1056
    .line 1057
    iget-object v9, v0, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 1058
    .line 1059
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/v0;->a(I)Landroidx/recyclerview/widget/u0;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    iget-wide v13, v7, Landroidx/recyclerview/widget/u0;->d:J

    .line 1064
    .line 1065
    cmp-long v7, v13, v17

    .line 1066
    .line 1067
    if-eqz v7, :cond_37

    .line 1068
    .line 1069
    add-long/2addr v13, v11

    .line 1070
    cmp-long v7, v13, p1

    .line 1071
    .line 1072
    if-gez v7, :cond_35

    .line 1073
    .line 1074
    :cond_37
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/g0;

    .line 1075
    .line 1076
    invoke-virtual {v7, v10, v5}, Landroidx/recyclerview/widget/g0;->bindViewHolder(Landroidx/recyclerview/widget/f1;I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v13

    .line 1083
    iget-object v5, v0, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 1084
    .line 1085
    invoke-virtual {v10}, Landroidx/recyclerview/widget/f1;->getItemViewType()I

    .line 1086
    .line 1087
    .line 1088
    move-result v7

    .line 1089
    sub-long/2addr v13, v11

    .line 1090
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/v0;->a(I)Landroidx/recyclerview/widget/u0;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    iget-wide v11, v5, Landroidx/recyclerview/widget/u0;->d:J

    .line 1095
    .line 1096
    cmp-long v7, v11, v17

    .line 1097
    .line 1098
    if-nez v7, :cond_38

    .line 1099
    .line 1100
    goto :goto_1c

    .line 1101
    :cond_38
    div-long v11, v11, v25

    .line 1102
    .line 1103
    mul-long v11, v11, v21

    .line 1104
    .line 1105
    div-long v13, v13, v25

    .line 1106
    .line 1107
    add-long/2addr v13, v11

    .line 1108
    :goto_1c
    iput-wide v13, v5, Landroidx/recyclerview/widget/u0;->d:J

    .line 1109
    .line 1110
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/view/accessibility/AccessibilityManager;

    .line 1111
    .line 1112
    if-eqz v5, :cond_39

    .line 1113
    .line 1114
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v5

    .line 1118
    if-eqz v5, :cond_39

    .line 1119
    .line 1120
    move/from16 v5, v16

    .line 1121
    .line 1122
    goto :goto_1d

    .line 1123
    :cond_39
    move v5, v8

    .line 1124
    :goto_1d
    if-eqz v5, :cond_3f

    .line 1125
    .line 1126
    iget-object v5, v10, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 1127
    .line 1128
    sget-object v7, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 1129
    .line 1130
    invoke-static {v5}, Lt3/h0;->c(Landroid/view/View;)I

    .line 1131
    .line 1132
    .line 1133
    move-result v7

    .line 1134
    if-nez v7, :cond_3a

    .line 1135
    .line 1136
    move/from16 v7, v16

    .line 1137
    .line 1138
    invoke-static {v5, v7}, Lt3/h0;->s(Landroid/view/View;I)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_1e

    .line 1142
    :cond_3a
    move/from16 v7, v16

    .line 1143
    .line 1144
    :goto_1e
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/h1;

    .line 1145
    .line 1146
    if-nez v9, :cond_3b

    .line 1147
    .line 1148
    goto :goto_20

    .line 1149
    :cond_3b
    iget-object v9, v9, Landroidx/recyclerview/widget/h1;->v:Landroidx/recyclerview/widget/g1;

    .line 1150
    .line 1151
    if-eqz v9, :cond_3e

    .line 1152
    .line 1153
    invoke-static {v5}, Lt3/y0;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v11

    .line 1157
    if-nez v11, :cond_3c

    .line 1158
    .line 1159
    goto :goto_1f

    .line 1160
    :cond_3c
    instance-of v6, v11, Lt3/a;

    .line 1161
    .line 1162
    if-eqz v6, :cond_3d

    .line 1163
    .line 1164
    check-cast v11, Lt3/a;

    .line 1165
    .line 1166
    iget-object v6, v11, Lt3/a;->a:Lt3/c;

    .line 1167
    .line 1168
    goto :goto_1f

    .line 1169
    :cond_3d
    new-instance v6, Lt3/c;

    .line 1170
    .line 1171
    invoke-direct {v6, v11}, Lt3/c;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1172
    .line 1173
    .line 1174
    :goto_1f
    if-eqz v6, :cond_3e

    .line 1175
    .line 1176
    if-eq v6, v9, :cond_3e

    .line 1177
    .line 1178
    iget-object v11, v9, Landroidx/recyclerview/widget/g1;->v:Ljava/util/WeakHashMap;

    .line 1179
    .line 1180
    invoke-virtual {v11, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    :cond_3e
    invoke-static {v5, v9}, Lt3/y0;->l(Landroid/view/View;Lt3/c;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_20

    .line 1187
    :cond_3f
    move/from16 v7, v16

    .line 1188
    .line 1189
    :goto_20
    iget-boolean v3, v3, Landroidx/recyclerview/widget/c1;->g:Z

    .line 1190
    .line 1191
    if-eqz v3, :cond_40

    .line 1192
    .line 1193
    iput v1, v10, Landroidx/recyclerview/widget/f1;->mPreLayoutPosition:I

    .line 1194
    .line 1195
    :cond_40
    move v1, v7

    .line 1196
    :goto_21
    iget-object v3, v10, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 1197
    .line 1198
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    if-nez v3, :cond_41

    .line 1203
    .line 1204
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    check-cast v2, Landroidx/recyclerview/widget/r0;

    .line 1209
    .line 1210
    iget-object v3, v10, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 1211
    .line 1212
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_22

    .line 1216
    :cond_41
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v5

    .line 1220
    if-nez v5, :cond_42

    .line 1221
    .line 1222
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    check-cast v2, Landroidx/recyclerview/widget/r0;

    .line 1227
    .line 1228
    iget-object v3, v10, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 1229
    .line 1230
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_22

    .line 1234
    :cond_42
    move-object v2, v3

    .line 1235
    check-cast v2, Landroidx/recyclerview/widget/r0;

    .line 1236
    .line 1237
    :goto_22
    iput-object v10, v2, Landroidx/recyclerview/widget/r0;->i:Landroidx/recyclerview/widget/f1;

    .line 1238
    .line 1239
    if-eqz v4, :cond_43

    .line 1240
    .line 1241
    if-eqz v1, :cond_43

    .line 1242
    .line 1243
    goto :goto_23

    .line 1244
    :cond_43
    move v7, v8

    .line 1245
    :goto_23
    iput-boolean v7, v2, Landroidx/recyclerview/widget/r0;->u:Z

    .line 1246
    .line 1247
    return-object v10

    .line 1248
    :cond_44
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 1249
    .line 1250
    const-string v5, "("

    .line 1251
    .line 1252
    const-string v6, "). Item count:"

    .line 1253
    .line 1254
    const-string v7, "Invalid item position "

    .line 1255
    .line 1256
    invoke-static {v7, v1, v5, v1, v6}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c1;->b()I

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    invoke-direct {v4, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    throw v4
.end method

.method public final j(Landroidx/recyclerview/widget/f1;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/f1;->mInChangeScrap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/f1;->mScrapContainer:Landroidx/recyclerview/widget/w0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/f1;->mInChangeScrap:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->clearReturnedFromScrapFlag()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/q0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/q0;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/w0;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/w0;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/w0;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/w0;->e(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
