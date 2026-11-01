.class public final Lth/t;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lth/u;


# direct methods
.method public synthetic constructor <init>(Lth/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lth/t;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lth/t;->s:Lth/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lth/t;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lth/t;->s:Lth/u;

    .line 7
    .line 8
    iget-object v1, v0, Lth/u;->F:Lrh/c;

    .line 9
    .line 10
    iget-object v2, v0, Lth/u;->M:Lrh/t;

    .line 11
    .line 12
    invoke-virtual {v2}, Lrh/t;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-wide/16 v3, 0xc8

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lrh/c;->getSnippetController()Lxh/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget-wide v7, v0, Lth/u;->O:J

    .line 32
    .line 33
    sub-long/2addr v5, v7

    .line 34
    cmp-long v2, v5, v3

    .line 35
    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lrh/c;->getScroller()Lrh/p;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lrh/p;->b:Landroid/widget/OverScroller;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lth/u;->f()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1, p0, v3, v4}, Lrh/c;->a0(Ljava/lang/Runnable;J)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Lth/t;->s:Lth/u;

    .line 59
    .line 60
    iget-object v1, v0, Lth/u;->F:Lrh/c;

    .line 61
    .line 62
    invoke-virtual {v1}, Lrh/c;->getEventHandler()Lrh/t;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lrh/t;->m()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Lrh/c;->getCursor()Lmh/m;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lmh/m;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Lsh/b;->b()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v1}, Lrh/c;->getCursor()Lmh/m;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lmh/m;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    const-wide/16 v2, 0x64

    .line 97
    .line 98
    invoke-virtual {v1, p0, v2, v3}, Lrh/c;->a0(Ljava/lang/Runnable;J)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
