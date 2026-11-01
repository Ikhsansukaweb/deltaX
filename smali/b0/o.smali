.class public final Lb0/o;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lo0/c0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb0/o;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lb0/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget v0, p0, Lb0/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb0/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw1/e1;

    .line 9
    .line 10
    iget-object v0, v0, Lw1/e1;->a:Lw1/f1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lw1/f1;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lb0/o;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lu2/r;

    .line 19
    .line 20
    iget-object v1, v0, Lw1/a;->t:Lw1/s2;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lw1/s2;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lw1/a;->t:Lw1/s2;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/lifecycle/q0;->k(Landroid/view/View;Landroidx/lifecycle/w;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lu2/r;->E:Landroid/view/WindowManager;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lb0/o;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lu2/p;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lu2/p;->x:Lu2/m;

    .line 50
    .line 51
    iget-object v1, v0, Lw1/a;->t:Lw1/s2;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lw1/s2;->a()V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    iput-object v1, v0, Lw1/a;->t:Lw1/s2;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v0, p0, Lb0/o;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lh0/i0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lh0/i0;->j()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-object v0, p0, Lb0/o;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ld/f;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/activity/p;->remove()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    iget-object v0, p0, Lb0/o;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ld/a;

    .line 84
    .line 85
    iget-object v0, v0, Ld/a;->a:Lf/e;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Lf/e;->b()V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lni/o;->a:Lni/o;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    :goto_0
    if-eqz v0, :cond_3

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v1, "Launcher has not been initialized"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :pswitch_5
    iget-object v0, p0, Lb0/o;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lb0/z;

    .line 110
    .line 111
    iget-object v1, v0, Lb0/z;->d:Lo0/w0;

    .line 112
    .line 113
    invoke-virtual {v1}, Lo0/w0;->i()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_1
    if-ge v2, v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Lb0/z;->b()V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    return-void

    .line 127
    :pswitch_6
    iget-object v0, p0, Lb0/o;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lb0/p;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    iput-object v1, v0, Lb0/p;->d:Lw0/a;

    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
