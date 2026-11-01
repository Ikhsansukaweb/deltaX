.class public final Lm/d;
.super Lm/r;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final A:Landroidx/fragment/app/q0;

.field public final B:Ln5/o;

.field public C:I

.field public D:I

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:I

.field public H:Z

.field public I:Z

.field public J:I

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Lm/v;

.field public O:Landroid/view/ViewTreeObserver;

.field public P:Landroid/widget/PopupWindow$OnDismissListener;

.field public Q:Z

.field public final s:Landroid/content/Context;

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:Landroid/os/Handler;

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/ArrayList;

.field public final z:Landroidx/appcompat/widget/o0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm/d;->x:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm/d;->y:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/widget/o0;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/widget/o0;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lm/d;->z:Landroidx/appcompat/widget/o0;

    .line 25
    .line 26
    new-instance v0, Landroidx/fragment/app/q0;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v2, p0}, Landroidx/fragment/app/q0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lm/d;->A:Landroidx/fragment/app/q0;

    .line 33
    .line 34
    new-instance v0, Ln5/o;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ln5/o;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lm/d;->B:Ln5/o;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lm/d;->C:I

    .line 43
    .line 44
    iput v0, p0, Lm/d;->D:I

    .line 45
    .line 46
    iput-object p1, p0, Lm/d;->s:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p2, p0, Lm/d;->E:Landroid/view/View;

    .line 49
    .line 50
    iput p3, p0, Lm/d;->u:I

    .line 51
    .line 52
    iput-boolean p4, p0, Lm/d;->v:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lm/d;->L:Z

    .line 55
    .line 56
    sget-object p3, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-static {p2}, Lt3/i0;->d(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-ne p2, v2, :cond_0

    .line 63
    .line 64
    move v2, v0

    .line 65
    :cond_0
    iput v2, p0, Lm/d;->G:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 76
    .line 77
    div-int/2addr p2, v1

    .line 78
    const p3, 0x7f07030f

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lm/d;->t:I

    .line 90
    .line 91
    new-instance p1, Landroid/os/Handler;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lm/d;->w:Landroid/os/Handler;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm/d;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lm/c;

    .line 15
    .line 16
    iget-object v0, v0, Lm/c;->a:Landroidx/appcompat/widget/y2;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/appcompat/widget/s2;->P:Landroidx/appcompat/widget/g0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    return v2
.end method

.method public final b(Lm/j;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm/d;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lm/c;

    .line 16
    .line 17
    iget-object v4, v4, Lm/c;->b:Lm/j;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lm/c;

    .line 43
    .line 44
    iget-object v1, v1, Lm/c;->b:Lm/j;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lm/j;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lm/c;

    .line 54
    .line 55
    iget-object v3, v1, Lm/c;->b:Lm/j;

    .line 56
    .line 57
    iget-object v1, v1, Lm/c;->a:Landroidx/appcompat/widget/y2;

    .line 58
    .line 59
    iget-object v4, v1, Landroidx/appcompat/widget/s2;->P:Landroidx/appcompat/widget/g0;

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Lm/j;->r(Lm/w;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v3, p0, Lm/d;->Q:Z

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-static {v4, v5}, Landroidx/appcompat/widget/u2;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v1}, Landroidx/appcompat/widget/s2;->dismiss()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x1

    .line 83
    if-lez v1, :cond_5

    .line 84
    .line 85
    add-int/lit8 v4, v1, -0x1

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lm/c;

    .line 92
    .line 93
    iget v4, v4, Lm/c;->c:I

    .line 94
    .line 95
    iput v4, p0, Lm/d;->G:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v4, p0, Lm/d;->E:Landroid/view/View;

    .line 99
    .line 100
    sget-object v6, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-static {v4}, Lt3/i0;->d(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ne v4, v3, :cond_6

    .line 107
    .line 108
    move v4, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move v4, v3

    .line 111
    :goto_2
    iput v4, p0, Lm/d;->G:I

    .line 112
    .line 113
    :goto_3
    if-nez v1, :cond_a

    .line 114
    .line 115
    invoke-virtual {p0}, Lm/d;->dismiss()V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lm/d;->N:Lm/v;

    .line 119
    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    invoke-interface {p2, p1, v3}, Lm/v;->b(Lm/j;Z)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object p1, p0, Lm/d;->O:Landroid/view/ViewTreeObserver;

    .line 126
    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    iget-object p1, p0, Lm/d;->O:Landroid/view/ViewTreeObserver;

    .line 136
    .line 137
    iget-object p2, p0, Lm/d;->z:Landroidx/appcompat/widget/o0;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iput-object v5, p0, Lm/d;->O:Landroid/view/ViewTreeObserver;

    .line 143
    .line 144
    :cond_9
    iget-object p1, p0, Lm/d;->F:Landroid/view/View;

    .line 145
    .line 146
    iget-object p2, p0, Lm/d;->A:Landroidx/fragment/app/q0;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lm/d;->P:Landroid/widget/PopupWindow$OnDismissListener;

    .line 152
    .line 153
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_a
    if-eqz p2, :cond_b

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lm/c;

    .line 164
    .line 165
    iget-object p1, p1, Lm/c;->b:Lm/j;

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Lm/j;->c(Z)V

    .line 168
    .line 169
    .line 170
    :cond_b
    :goto_4
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm/d;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Lm/c;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lm/c;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Lm/c;->a:Landroidx/appcompat/widget/y2;

    .line 24
    .line 25
    iget-object v3, v3, Landroidx/appcompat/widget/s2;->P:Landroidx/appcompat/widget/g0;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lm/c;->a:Landroidx/appcompat/widget/y2;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/appcompat/widget/s2;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final e(Lm/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/d;->N:Lm/v;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm/d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lm/d;->x:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lm/j;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lm/d;->u(Lm/j;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lm/d;->E:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lm/d;->F:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lm/d;->O:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lm/d;->O:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lm/d;->z:Landroidx/appcompat/widget/o0;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lm/d;->F:Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, Lm/d;->A:Landroidx/fragment/app/q0;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/d;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lm/c;

    .line 18
    .line 19
    iget-object v1, v1, Lm/c;->a:Landroidx/appcompat/widget/y2;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/appcompat/widget/s2;->t:Landroidx/appcompat/widget/f2;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lm/g;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v1, Lm/g;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1}, Lm/g;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final h()Landroidx/appcompat/widget/f2;
    .locals 2

    .line 1
    iget-object v0, p0, Lm/d;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lk7/a;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lm/c;

    .line 17
    .line 18
    iget-object v0, v0, Lm/c;->a:Landroidx/appcompat/widget/y2;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/s2;->t:Landroidx/appcompat/widget/f2;

    .line 21
    .line 22
    return-object v0
.end method

.method public final j(Lm/c0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm/d;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lm/c;

    .line 19
    .line 20
    iget-object v3, v1, Lm/c;->b:Lm/j;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Lm/c;->a:Landroidx/appcompat/widget/y2;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/appcompat/widget/s2;->t:Landroidx/appcompat/widget/f2;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Lm/j;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lm/d;->l(Lm/j;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lm/d;->N:Lm/v;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lm/v;->i(Lm/j;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final l(Lm/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/d;->s:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lm/j;->b(Lm/w;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm/d;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lm/d;->u(Lm/j;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lm/d;->x:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/d;->E:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lm/d;->E:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lm/d;->C:I

    .line 8
    .line 9
    sget-object v1, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {p1}, Lt3/i0;->d(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lm/d;->D:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm/d;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm/d;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lm/c;

    .line 16
    .line 17
    iget-object v5, v4, Lm/c;->a:Landroidx/appcompat/widget/y2;

    .line 18
    .line 19
    iget-object v5, v5, Landroidx/appcompat/widget/s2;->P:Landroidx/appcompat/widget/g0;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, Lm/c;->b:Lm/j;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lm/j;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lm/d;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget v0, p0, Lm/d;->C:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lm/d;->C:I

    .line 6
    .line 7
    iget-object v0, p0, Lm/d;->E:Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {v0}, Lt3/i0;->d(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lm/d;->D:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm/d;->H:Z

    .line 3
    .line 4
    iput p1, p0, Lm/d;->J:I

    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/d;->P:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm/d;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm/d;->I:Z

    .line 3
    .line 4
    iput p1, p0, Lm/d;->K:I

    .line 5
    .line 6
    return-void
.end method

.method public final u(Lm/j;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lm/d;->s:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lm/g;

    .line 12
    .line 13
    iget-boolean v5, v0, Lm/d;->v:Z

    .line 14
    .line 15
    const v6, 0x7f0d000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Lm/g;-><init>(Lm/j;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lm/d;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    iget-boolean v5, v0, Lm/d;->L:Z

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iput-boolean v6, v4, Lm/g;->c:Z

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {v0}, Lm/d;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v5, v1, Lm/j;->w:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move v8, v7

    .line 49
    :goto_0
    if-ge v8, v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v8}, Lm/j;->getItem(I)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    move v5, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v5, v7

    .line 73
    :goto_1
    iput-boolean v5, v4, Lm/g;->c:Z

    .line 74
    .line 75
    :cond_3
    :goto_2
    iget v5, v0, Lm/d;->t:I

    .line 76
    .line 77
    invoke-static {v4, v2, v5}, Lm/r;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    new-instance v8, Landroidx/appcompat/widget/y2;

    .line 82
    .line 83
    iget v9, v0, Lm/d;->u:I

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-direct {v8, v2, v10, v9, v7}, Landroidx/appcompat/widget/s2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lm/d;->B:Ln5/o;

    .line 90
    .line 91
    iput-object v2, v8, Landroidx/appcompat/widget/y2;->S:Ln5/o;

    .line 92
    .line 93
    iput-object v0, v8, Landroidx/appcompat/widget/s2;->G:Landroid/widget/AdapterView$OnItemClickListener;

    .line 94
    .line 95
    iget-object v2, v8, Landroidx/appcompat/widget/s2;->P:Landroidx/appcompat/widget/g0;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lm/d;->E:Landroid/view/View;

    .line 101
    .line 102
    iput-object v2, v8, Landroidx/appcompat/widget/s2;->F:Landroid/view/View;

    .line 103
    .line 104
    iget v2, v0, Lm/d;->D:I

    .line 105
    .line 106
    iput v2, v8, Landroidx/appcompat/widget/s2;->C:I

    .line 107
    .line 108
    iput-boolean v6, v8, Landroidx/appcompat/widget/s2;->O:Z

    .line 109
    .line 110
    iget-object v2, v8, Landroidx/appcompat/widget/s2;->P:Landroidx/appcompat/widget/g0;

    .line 111
    .line 112
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v8, Landroidx/appcompat/widget/s2;->P:Landroidx/appcompat/widget/g0;

    .line 116
    .line 117
    const/4 v9, 0x2

    .line 118
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/s2;->p(Landroid/widget/ListAdapter;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/s2;->r(I)V

    .line 125
    .line 126
    .line 127
    iget v2, v0, Lm/d;->D:I

    .line 128
    .line 129
    iput v2, v8, Landroidx/appcompat/widget/s2;->C:I

    .line 130
    .line 131
    iget-object v2, v0, Lm/d;->y:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-lez v4, :cond_c

    .line 138
    .line 139
    invoke-static {v6, v2}, Lk7/a;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lm/c;

    .line 144
    .line 145
    iget-object v11, v4, Lm/c;->b:Lm/j;

    .line 146
    .line 147
    iget-object v12, v11, Lm/j;->w:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    move v13, v7

    .line 154
    :goto_3
    if-ge v13, v12, :cond_5

    .line 155
    .line 156
    invoke-virtual {v11, v13}, Lm/j;->getItem(I)Landroid/view/MenuItem;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_4

    .line 165
    .line 166
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    if-ne v1, v15, :cond_4

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    move-object v14, v10

    .line 177
    :goto_4
    if-nez v14, :cond_6

    .line 178
    .line 179
    move/from16 v16, v6

    .line 180
    .line 181
    move-object v6, v10

    .line 182
    goto :goto_9

    .line 183
    :cond_6
    iget-object v11, v4, Lm/c;->a:Landroidx/appcompat/widget/y2;

    .line 184
    .line 185
    iget-object v11, v11, Landroidx/appcompat/widget/s2;->t:Landroidx/appcompat/widget/f2;

    .line 186
    .line 187
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 192
    .line 193
    if-eqz v13, :cond_7

    .line 194
    .line 195
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 196
    .line 197
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    check-cast v12, Lm/g;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    check-cast v12, Lm/g;

    .line 209
    .line 210
    move v13, v7

    .line 211
    :goto_5
    invoke-virtual {v12}, Lm/g;->getCount()I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    move/from16 v16, v6

    .line 216
    .line 217
    move v6, v7

    .line 218
    :goto_6
    const/4 v9, -0x1

    .line 219
    if-ge v6, v15, :cond_9

    .line 220
    .line 221
    invoke-virtual {v12, v6}, Lm/g;->b(I)Lm/l;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    if-ne v14, v10, :cond_8

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    goto :goto_6

    .line 232
    :cond_9
    move v6, v9

    .line 233
    :goto_7
    if-ne v6, v9, :cond_a

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_a
    add-int/2addr v6, v13

    .line 237
    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    sub-int/2addr v6, v9

    .line 242
    if-ltz v6, :cond_d

    .line 243
    .line 244
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-lt v6, v9, :cond_b

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_b
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    goto :goto_9

    .line 256
    :cond_c
    move/from16 v16, v6

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    :cond_d
    :goto_8
    const/4 v6, 0x0

    .line 260
    :goto_9
    if-eqz v6, :cond_19

    .line 261
    .line 262
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    .line 264
    const/16 v10, 0x1c

    .line 265
    .line 266
    iget-object v11, v8, Landroidx/appcompat/widget/s2;->P:Landroidx/appcompat/widget/g0;

    .line 267
    .line 268
    if-gt v9, v10, :cond_e

    .line 269
    .line 270
    sget-object v9, Landroidx/appcompat/widget/y2;->T:Ljava/lang/reflect/Method;

    .line 271
    .line 272
    if-eqz v9, :cond_f

    .line 273
    .line 274
    :try_start_0
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 275
    .line 276
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    .line 283
    goto :goto_a

    .line 284
    :catch_0
    const-string v9, "MenuPopupWindow"

    .line 285
    .line 286
    const-string v10, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 287
    .line 288
    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_e
    invoke-static {v11, v7}, Landroidx/appcompat/widget/v2;->a(Landroid/widget/PopupWindow;Z)V

    .line 293
    .line 294
    .line 295
    :cond_f
    :goto_a
    iget-object v9, v8, Landroidx/appcompat/widget/s2;->P:Landroidx/appcompat/widget/g0;

    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    invoke-static {v9, v10}, Landroidx/appcompat/widget/u2;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    add-int/lit8 v9, v9, -0x1

    .line 306
    .line 307
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    check-cast v9, Lm/c;

    .line 312
    .line 313
    iget-object v9, v9, Lm/c;->a:Landroidx/appcompat/widget/y2;

    .line 314
    .line 315
    iget-object v9, v9, Landroidx/appcompat/widget/s2;->t:Landroidx/appcompat/widget/f2;

    .line 316
    .line 317
    const/4 v10, 0x2

    .line 318
    new-array v11, v10, [I

    .line 319
    .line 320
    invoke-virtual {v9, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 321
    .line 322
    .line 323
    new-instance v10, Landroid/graphics/Rect;

    .line 324
    .line 325
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 326
    .line 327
    .line 328
    iget-object v12, v0, Lm/d;->F:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v12, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 331
    .line 332
    .line 333
    iget v12, v0, Lm/d;->G:I

    .line 334
    .line 335
    move/from16 v13, v16

    .line 336
    .line 337
    if-ne v12, v13, :cond_12

    .line 338
    .line 339
    aget v11, v11, v7

    .line 340
    .line 341
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    add-int/2addr v9, v11

    .line 346
    add-int/2addr v9, v5

    .line 347
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 348
    .line 349
    if-le v9, v10, :cond_11

    .line 350
    .line 351
    :cond_10
    move v9, v7

    .line 352
    :goto_b
    const/4 v13, 0x1

    .line 353
    goto :goto_d

    .line 354
    :cond_11
    :goto_c
    const/4 v9, 0x1

    .line 355
    goto :goto_b

    .line 356
    :cond_12
    aget v9, v11, v7

    .line 357
    .line 358
    sub-int/2addr v9, v5

    .line 359
    if-gez v9, :cond_10

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :goto_d
    if-ne v9, v13, :cond_13

    .line 363
    .line 364
    const/4 v13, 0x1

    .line 365
    goto :goto_e

    .line 366
    :cond_13
    move v13, v7

    .line 367
    :goto_e
    iput v9, v0, Lm/d;->G:I

    .line 368
    .line 369
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 370
    .line 371
    const/16 v10, 0x1a

    .line 372
    .line 373
    const/4 v11, 0x5

    .line 374
    if-lt v9, v10, :cond_14

    .line 375
    .line 376
    iput-object v6, v8, Landroidx/appcompat/widget/s2;->F:Landroid/view/View;

    .line 377
    .line 378
    move v10, v7

    .line 379
    move v12, v10

    .line 380
    goto :goto_f

    .line 381
    :cond_14
    const/4 v10, 0x2

    .line 382
    new-array v9, v10, [I

    .line 383
    .line 384
    iget-object v12, v0, Lm/d;->E:Landroid/view/View;

    .line 385
    .line 386
    invoke-virtual {v12, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 387
    .line 388
    .line 389
    new-array v10, v10, [I

    .line 390
    .line 391
    invoke-virtual {v6, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 392
    .line 393
    .line 394
    iget v12, v0, Lm/d;->D:I

    .line 395
    .line 396
    and-int/lit8 v12, v12, 0x7

    .line 397
    .line 398
    if-ne v12, v11, :cond_15

    .line 399
    .line 400
    aget v12, v9, v7

    .line 401
    .line 402
    iget-object v14, v0, Lm/d;->E:Landroid/view/View;

    .line 403
    .line 404
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    add-int/2addr v14, v12

    .line 409
    aput v14, v9, v7

    .line 410
    .line 411
    aget v12, v10, v7

    .line 412
    .line 413
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    add-int/2addr v14, v12

    .line 418
    aput v14, v10, v7

    .line 419
    .line 420
    :cond_15
    aget v12, v10, v7

    .line 421
    .line 422
    aget v14, v9, v7

    .line 423
    .line 424
    sub-int/2addr v12, v14

    .line 425
    const/16 v16, 0x1

    .line 426
    .line 427
    aget v10, v10, v16

    .line 428
    .line 429
    aget v9, v9, v16

    .line 430
    .line 431
    sub-int/2addr v10, v9

    .line 432
    :goto_f
    iget v9, v0, Lm/d;->D:I

    .line 433
    .line 434
    and-int/2addr v9, v11

    .line 435
    if-ne v9, v11, :cond_18

    .line 436
    .line 437
    if-eqz v13, :cond_16

    .line 438
    .line 439
    add-int/2addr v12, v5

    .line 440
    goto :goto_10

    .line 441
    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    :cond_17
    sub-int/2addr v12, v5

    .line 446
    goto :goto_10

    .line 447
    :cond_18
    if-eqz v13, :cond_17

    .line 448
    .line 449
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    add-int/2addr v12, v5

    .line 454
    :goto_10
    iput v12, v8, Landroidx/appcompat/widget/s2;->w:I

    .line 455
    .line 456
    const/4 v13, 0x1

    .line 457
    iput-boolean v13, v8, Landroidx/appcompat/widget/s2;->B:Z

    .line 458
    .line 459
    iput-boolean v13, v8, Landroidx/appcompat/widget/s2;->A:Z

    .line 460
    .line 461
    invoke-virtual {v8, v10}, Landroidx/appcompat/widget/s2;->l(I)V

    .line 462
    .line 463
    .line 464
    goto :goto_12

    .line 465
    :cond_19
    iget-boolean v5, v0, Lm/d;->H:Z

    .line 466
    .line 467
    if-eqz v5, :cond_1a

    .line 468
    .line 469
    iget v5, v0, Lm/d;->J:I

    .line 470
    .line 471
    iput v5, v8, Landroidx/appcompat/widget/s2;->w:I

    .line 472
    .line 473
    :cond_1a
    iget-boolean v5, v0, Lm/d;->I:Z

    .line 474
    .line 475
    if-eqz v5, :cond_1b

    .line 476
    .line 477
    iget v5, v0, Lm/d;->K:I

    .line 478
    .line 479
    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/s2;->l(I)V

    .line 480
    .line 481
    .line 482
    :cond_1b
    iget-object v5, v0, Lm/r;->i:Landroid/graphics/Rect;

    .line 483
    .line 484
    if-eqz v5, :cond_1c

    .line 485
    .line 486
    new-instance v10, Landroid/graphics/Rect;

    .line 487
    .line 488
    invoke-direct {v10, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 489
    .line 490
    .line 491
    goto :goto_11

    .line 492
    :cond_1c
    const/4 v10, 0x0

    .line 493
    :goto_11
    iput-object v10, v8, Landroidx/appcompat/widget/s2;->N:Landroid/graphics/Rect;

    .line 494
    .line 495
    :goto_12
    new-instance v5, Lm/c;

    .line 496
    .line 497
    iget v6, v0, Lm/d;->G:I

    .line 498
    .line 499
    invoke-direct {v5, v8, v1, v6}, Lm/c;-><init>(Landroidx/appcompat/widget/y2;Lm/j;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8}, Landroidx/appcompat/widget/s2;->f()V

    .line 506
    .line 507
    .line 508
    iget-object v2, v8, Landroidx/appcompat/widget/s2;->t:Landroidx/appcompat/widget/f2;

    .line 509
    .line 510
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 511
    .line 512
    .line 513
    if-nez v4, :cond_1d

    .line 514
    .line 515
    iget-boolean v4, v0, Lm/d;->M:Z

    .line 516
    .line 517
    if-eqz v4, :cond_1d

    .line 518
    .line 519
    iget-object v4, v1, Lm/j;->D:Ljava/lang/CharSequence;

    .line 520
    .line 521
    if-eqz v4, :cond_1d

    .line 522
    .line 523
    const v4, 0x7f0d0012

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v4, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Landroid/widget/FrameLayout;

    .line 531
    .line 532
    const v4, 0x1020016

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, Landroid/widget/TextView;

    .line 540
    .line 541
    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v1, Lm/j;->D:Ljava/lang/CharSequence;

    .line 545
    .line 546
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    const/4 v10, 0x0

    .line 550
    invoke-virtual {v2, v3, v10, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8}, Landroidx/appcompat/widget/s2;->f()V

    .line 554
    .line 555
    .line 556
    :cond_1d
    return-void
.end method
