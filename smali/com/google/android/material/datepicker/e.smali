.class public final Lcom/google/android/material/datepicker/e;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final s:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/material/datepicker/e;->i:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/e;->t:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/material/datepicker/e;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lcom/google/android/material/datepicker/e;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p3, p1}, Lo1/c;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lcom/google/android/material/datepicker/e;->t:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lcom/google/android/material/datepicker/e;->s:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->v:Landroid/app/NotificationManager;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/datepicker/e;->s:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ls8/j0;

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/material/datepicker/e;->s:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ls8/j0;->g(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lq3/b;

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/material/datepicker/e;->s:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lq3/b;->b(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/view/View;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iget v3, p0, Lcom/google/android/material/datepicker/e;->s:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(Landroid/view/View;IZ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v2, p0, Lcom/google/android/material/datepicker/e;->s:I

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eq v2, v3, :cond_1

    .line 72
    .line 73
    :goto_0
    if-ge v4, v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lg4/h;

    .line 80
    .line 81
    invoke-virtual {v2}, Lg4/h;->a()V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    :goto_1
    if-ge v4, v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lg4/h;

    .line 94
    .line 95
    invoke-virtual {v2}, Lg4/h;->b()V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    return-void

    .line 102
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->t:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/google/android/material/datepicker/k;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/google/android/material/datepicker/k;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/q0;

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    const-string v0, "RecyclerView"

    .line 118
    .line 119
    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 120
    .line 121
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget v2, p0, Lcom/google/android/material/datepicker/e;->s:I

    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/q0;->E0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
