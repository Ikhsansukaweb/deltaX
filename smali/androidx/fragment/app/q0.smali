.class public final Landroidx/fragment/app/q0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/q0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/q0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/q0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/q0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast v1, Lw1/e0;

    .line 10
    .line 11
    iget-object v0, v1, Lw1/e0;->x:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    iget-object v2, v1, Lw1/e0;->y:Lw1/u;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lw1/e0;->z:Lw1/v;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 21
    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1e

    .line 26
    .line 27
    if-lt v0, v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {p1, v2}, Lz1/g;->a(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/16 v2, 0x1d

    .line 34
    .line 35
    if-lt v0, v2, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lz1/f;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v2, Lz1/d;

    .line 45
    .line 46
    invoke-direct {v2, v0, p1}, Lz1/d;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 51
    :goto_1
    iput-object v2, v1, Lw1/e0;->P:Lz1/d;

    .line 52
    .line 53
    :pswitch_2
    return-void

    .line 54
    :pswitch_3
    check-cast v1, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 60
    .line 61
    invoke-static {v1}, Lt3/l0;->c(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/q0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/fragment/app/q0;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lmj/p1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lmj/i1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Landroidx/fragment/app/q0;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lw1/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lt3/c1;->i:Lt3/c1;

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljj/l;->L(Ljava/lang/Object;Lbj/c;)Ljj/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljj/j;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/view/ViewParent;

    .line 49
    .line 50
    instance-of v4, v1, Landroid/view/View;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    check-cast v1, Landroid/view/View;

    .line 55
    .line 56
    const-string v4, "<this>"

    .line 57
    .line 58
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const v4, 0x7f0a013c

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v1, v2

    .line 76
    :goto_0
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :cond_2
    if-eqz v3, :cond_0

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    :cond_3
    if-nez v3, :cond_5

    .line 86
    .line 87
    iget-object v0, p1, Lw1/a;->t:Lw1/s2;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lw1/s2;->a()V

    .line 92
    .line 93
    .line 94
    :cond_4
    iput-object v2, p1, Lw1/a;->t:Lw1/s2;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void

    .line 100
    :pswitch_1
    iget-object p1, p0, Landroidx/fragment/app/q0;->s:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lw1/e0;

    .line 103
    .line 104
    iget-object v0, p1, Lw1/e0;->B:Landroid/os/Handler;

    .line 105
    .line 106
    iget-object v1, p1, Lw1/e0;->d0:La6/a;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Lw1/e0;->x:Landroid/view/accessibility/AccessibilityManager;

    .line 112
    .line 113
    iget-object v1, p1, Lw1/e0;->y:Lw1/u;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, Lw1/e0;->z:Lw1/v;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    iput-object v0, p1, Lw1/e0;->P:Lz1/d;

    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_2
    iget-object v0, p0, Landroidx/fragment/app/q0;->s:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lm/b0;

    .line 130
    .line 131
    iget-object v1, v0, Lm/b0;->F:Landroid/view/ViewTreeObserver;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, Lm/b0;->F:Landroid/view/ViewTreeObserver;

    .line 146
    .line 147
    :cond_6
    iget-object v1, v0, Lm/b0;->F:Landroid/view/ViewTreeObserver;

    .line 148
    .line 149
    iget-object v0, v0, Lm/b0;->z:Landroidx/appcompat/widget/o0;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_3
    iget-object v0, p0, Landroidx/fragment/app/q0;->s:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lm/d;

    .line 161
    .line 162
    iget-object v1, v0, Lm/d;->O:Landroid/view/ViewTreeObserver;

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, v0, Lm/d;->O:Landroid/view/ViewTreeObserver;

    .line 177
    .line 178
    :cond_8
    iget-object v1, v0, Lm/d;->O:Landroid/view/ViewTreeObserver;

    .line 179
    .line 180
    iget-object v0, v0, Lm/d;->z:Landroidx/appcompat/widget/o0;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 186
    .line 187
    .line 188
    :pswitch_4
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
