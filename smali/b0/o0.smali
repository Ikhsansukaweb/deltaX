.class public final Lb0/o0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lo0/c0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb0/o0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lb0/o0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lb0/o0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    .line 1
    iget v0, p0, Lb0/o0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lb0/o0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lb0/o0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Ly/z0;

    .line 12
    .line 13
    check-cast v2, Landroid/view/View;

    .line 14
    .line 15
    iget v0, v3, Ly/z0;->s:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, v3, Ly/z0;->s:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lt3/y0;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lt3/n0;->u(Landroid/view/View;Lt3/x;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lt3/y0;->n(Landroid/view/View;Ly/z;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, Ly/z0;->t:Ly/z;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast v3, Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v2, Lw1/m0;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast v3, Lo0/d2;

    .line 50
    .line 51
    invoke-interface {v3}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lt4/k;

    .line 72
    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, Lu4/i;

    .line 75
    .line 76
    invoke-virtual {v3}, Lt4/i0;->b()Lt4/m;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v1}, Lt4/m;->b(Lt4/k;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-void

    .line 85
    :pswitch_2
    check-cast v3, Lt4/k;

    .line 86
    .line 87
    iget-object v0, v3, Lt4/k;->y:Landroidx/lifecycle/y;

    .line 88
    .line 89
    check-cast v2, Lu4/j;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/v;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    check-cast v3, Lt/d1;

    .line 96
    .line 97
    check-cast v2, Lt/b1;

    .line 98
    .line 99
    iget-object v0, v3, Lt/d1;->h:Ly0/q;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ly0/q;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    check-cast v3, Lt/d1;

    .line 106
    .line 107
    check-cast v2, Lt/y0;

    .line 108
    .line 109
    iget-object v0, v2, Lt/y0;->b:Lo0/z0;

    .line 110
    .line 111
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lt/x0;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v0, v0, Lt/x0;->i:Lt/b1;

    .line 120
    .line 121
    iget-object v1, v3, Lt/d1;->h:Ly0/q;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ly0/q;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void

    .line 127
    :pswitch_5
    check-cast v3, Lt/d1;

    .line 128
    .line 129
    check-cast v2, Lt/d1;

    .line 130
    .line 131
    iget-object v0, v3, Lt/d1;->i:Ly0/q;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ly0/q;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_6
    check-cast v3, Lt/g0;

    .line 138
    .line 139
    check-cast v2, Lt/d0;

    .line 140
    .line 141
    iget-object v0, v3, Lt/g0;->a:Lq0/f;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lq0/f;->n(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_7
    check-cast v3, Lo0/s0;

    .line 148
    .line 149
    invoke-interface {v3}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lx/n;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    new-instance v4, Lx/m;

    .line 158
    .line 159
    invoke-direct {v4, v0}, Lx/m;-><init>(Lx/n;)V

    .line 160
    .line 161
    .line 162
    check-cast v2, Lx/l;

    .line 163
    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Lx/l;->c(Lx/j;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-interface {v3, v1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void

    .line 173
    :pswitch_8
    check-cast v3, Lb0/q0;

    .line 174
    .line 175
    iget-object v0, v3, Lb0/q0;->c:Ljava/util/LinkedHashSet;

    .line 176
    .line 177
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
