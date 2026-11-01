.class public final Landroidx/appcompat/widget/o0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/o0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/o0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/o0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/o0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lm/b0;

    .line 9
    .line 10
    iget-object v0, v1, Lm/b0;->y:Landroidx/appcompat/widget/y2;

    .line 11
    .line 12
    invoke-virtual {v1}, Lm/b0;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-boolean v2, v0, Landroidx/appcompat/widget/s2;->O:Z

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget-object v2, v1, Lm/b0;->D:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/s2;->f()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lm/b0;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void

    .line 41
    :pswitch_0
    check-cast v1, Lm/d;

    .line 42
    .line 43
    iget-object v0, v1, Lm/d;->y:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Lm/d;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_5

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lm/c;

    .line 63
    .line 64
    iget-object v2, v2, Lm/c;->a:Landroidx/appcompat/widget/y2;

    .line 65
    .line 66
    iget-boolean v2, v2, Landroidx/appcompat/widget/s2;->O:Z

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    iget-object v2, v1, Lm/d;->F:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lm/c;

    .line 96
    .line 97
    iget-object v1, v1, Lm/c;->a:Landroidx/appcompat/widget/y2;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/appcompat/widget/s2;->f()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_3
    invoke-virtual {v1}, Lm/d;->dismiss()V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void

    .line 107
    :pswitch_1
    check-cast v1, Landroidx/appcompat/widget/w0;

    .line 108
    .line 109
    iget-object v0, v1, Landroidx/appcompat/widget/w0;->W:Landroidx/appcompat/widget/z0;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v2, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 115
    .line 116
    invoke-static {v0}, Lt3/k0;->b(Landroid/view/View;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    iget-object v2, v1, Landroidx/appcompat/widget/w0;->U:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/appcompat/widget/w0;->s()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/appcompat/widget/s2;->f()V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    invoke-virtual {v1}, Landroidx/appcompat/widget/s2;->dismiss()V

    .line 138
    .line 139
    .line 140
    :goto_4
    return-void

    .line 141
    :pswitch_2
    check-cast v1, Landroidx/appcompat/widget/z0;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/appcompat/widget/z0;->getInternalPopup()Landroidx/appcompat/widget/y0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Landroidx/appcompat/widget/y0;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    iget-object v0, v1, Landroidx/appcompat/widget/z0;->w:Landroidx/appcompat/widget/y0;

    .line 154
    .line 155
    invoke-static {v1}, Landroidx/appcompat/widget/q0;->b(Landroid/view/View;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v1}, Landroidx/appcompat/widget/q0;->a(Landroid/view/View;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-interface {v0, v2, v3}, Landroidx/appcompat/widget/y0;->n(II)V

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-static {v0, p0}, Landroidx/appcompat/widget/p0;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
