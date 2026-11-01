.class public final Lpe/c4;
.super Landroid/widget/ImageView;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:Lpe/z3;

.field public i:Lpe/x3;

.field public s:Landroid/graphics/Bitmap;

.field public final t:Landroid/os/Handler;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/Thread;

.field public y:J

.field public final z:Lpe/z3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpe/c4;->t:Landroid/os/Handler;

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, Lpe/c4;->y:J

    .line 18
    .line 19
    new-instance p1, Lpe/z3;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0}, Lpe/z3;-><init>(Lpe/c4;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lpe/c4;->z:Lpe/z3;

    .line 26
    .line 27
    new-instance p1, Lpe/z3;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p0, v0}, Lpe/z3;-><init>(Lpe/c4;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lpe/c4;->A:Lpe/z3;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lo0/q1;[B)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lpe/x3;

    .line 2
    .line 3
    new-instance v1, Lze/j;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, v1}, Lpe/x3;-><init>(Lze/j;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lpe/x3;->d(Lo0/q1;Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpe/c4;->i:Lpe/x3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    iget-boolean p1, p0, Lpe/c4;->u:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lpe/c4;->e()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lpe/c4;->d()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lpe/c4;->i:Lpe/x3;

    .line 34
    .line 35
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpe/c4;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Lpe/c4;->x:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lpe/c4;->x:Ljava/lang/Thread;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpe/c4;->u:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lpe/c4;->v:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lpe/c4;->w:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lpe/c4;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpe/c4;->t:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lpe/c4;->A:Lpe/z3;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpe/c4;->i:Lpe/x3;

    .line 2
    .line 3
    iget v1, v0, Lpe/x3;->a:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lpe/x3;->c:Lo0/q1;

    .line 9
    .line 10
    iget v1, v1, Lo0/q1;->d:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-lt v2, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput v2, v0, Lpe/x3;->a:I

    .line 17
    .line 18
    iget-boolean v0, p0, Lpe/c4;->u:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lpe/c4;->v:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lpe/c4;->e()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpe/c4;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lpe/c4;->v:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lpe/c4;->i:Lpe/x3;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lpe/c4;->x:Ljava/lang/Thread;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Thread;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lpe/c4;->x:Ljava/lang/Thread;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final getFramesDisplayDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpe/c4;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGifHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/c4;->i:Lpe/x3;

    .line 2
    .line 3
    iget-object v0, v0, Lpe/x3;->c:Lo0/q1;

    .line 4
    .line 5
    iget v0, v0, Lo0/q1;->f:I

    .line 6
    .line 7
    return v0
.end method

.method public final getGifWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/c4;->i:Lpe/x3;

    .line 2
    .line 3
    iget-object v0, v0, Lpe/x3;->c:Lo0/q1;

    .line 4
    .line 5
    iget v0, v0, Lo0/q1;->e:I

    .line 6
    .line 7
    return v0
.end method

.method public final getOnAnimationStop()Lpe/a4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getOnFrameAvailable()Lpe/b4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpe/c4;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final run()V
    .locals 11

    .line 1
    :cond_0
    iget-boolean v0, p0, Lpe/c4;->u:Z

    .line 2
    .line 3
    iget-object v1, p0, Lpe/c4;->t:Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lpe/c4;->v:Z

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Lpe/c4;->i:Lpe/x3;

    .line 12
    .line 13
    iget-object v2, v0, Lpe/x3;->c:Lo0/q1;

    .line 14
    .line 15
    iget v3, v2, Lo0/q1;->d:I

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-gtz v3, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v6, v0, Lpe/x3;->a:I

    .line 23
    .line 24
    add-int/lit8 v7, v3, -0x1

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-ne v6, v7, :cond_3

    .line 28
    .line 29
    iget v7, v0, Lpe/x3;->b:I

    .line 30
    .line 31
    add-int/2addr v7, v8

    .line 32
    iput v7, v0, Lpe/x3;->b:I

    .line 33
    .line 34
    :cond_3
    iget v2, v2, Lo0/q1;->k:I

    .line 35
    .line 36
    if-eq v2, v4, :cond_4

    .line 37
    .line 38
    iget v7, v0, Lpe/x3;->b:I

    .line 39
    .line 40
    if-le v7, v2, :cond_4

    .line 41
    .line 42
    :goto_0
    move v8, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    rem-int/2addr v6, v3

    .line 47
    iput v6, v0, Lpe/x3;->a:I

    .line 48
    .line 49
    :goto_1
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    iget-object v0, p0, Lpe/c4;->i:Lpe/x3;

    .line 56
    .line 57
    invoke-virtual {v0}, Lpe/x3;->c()Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lpe/c4;->s:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    sub-long/2addr v9, v6

    .line 68
    const-wide/32 v6, 0xf4240

    .line 69
    .line 70
    .line 71
    div-long/2addr v9, v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :try_start_1
    iget-object v0, p0, Lpe/c4;->z:Lpe/z3;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-wide v9, v2

    .line 79
    :catch_1
    :goto_2
    iput-boolean v5, p0, Lpe/c4;->v:Z

    .line 80
    .line 81
    iget-boolean v0, p0, Lpe/c4;->u:Z

    .line 82
    .line 83
    if-eqz v0, :cond_b

    .line 84
    .line 85
    if-nez v8, :cond_5

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_5
    :try_start_2
    iget-object v0, p0, Lpe/c4;->i:Lpe/x3;

    .line 89
    .line 90
    iget-object v6, v0, Lpe/x3;->c:Lo0/q1;

    .line 91
    .line 92
    iget v7, v6, Lo0/q1;->d:I

    .line 93
    .line 94
    if-lez v7, :cond_7

    .line 95
    .line 96
    iget v0, v0, Lpe/x3;->a:I

    .line 97
    .line 98
    if-gez v0, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    if-ltz v0, :cond_8

    .line 102
    .line 103
    if-ge v0, v7, :cond_8

    .line 104
    .line 105
    iget-object v4, v6, Lo0/q1;->m:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lpe/y3;

    .line 114
    .line 115
    iget v4, v0, Lpe/y3;->i:I

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    :goto_3
    move v4, v5

    .line 119
    :cond_8
    :goto_4
    int-to-long v4, v4

    .line 120
    sub-long/2addr v4, v9

    .line 121
    long-to-int v0, v4

    .line 122
    if-lez v0, :cond_a

    .line 123
    .line 124
    iget-wide v4, p0, Lpe/c4;->y:J

    .line 125
    .line 126
    cmp-long v2, v4, v2

    .line 127
    .line 128
    if-lez v2, :cond_9

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    int-to-long v4, v0

    .line 132
    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 133
    .line 134
    .line 135
    :catch_2
    :cond_a
    iget-boolean v0, p0, Lpe/c4;->u:Z

    .line 136
    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_b
    :goto_6
    iput-boolean v5, p0, Lpe/c4;->u:Z

    .line 141
    .line 142
    :cond_c
    :goto_7
    iget-boolean v0, p0, Lpe/c4;->w:Z

    .line 143
    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    iget-object v0, p0, Lpe/c4;->A:Lpe/z3;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    .line 150
    .line 151
    :cond_d
    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lpe/c4;->x:Ljava/lang/Thread;

    .line 153
    .line 154
    return-void
.end method

.method public final setBytes([B)V
    .locals 2

    .line 1
    new-instance v0, Lpe/x3;

    .line 2
    .line 3
    new-instance v1, Lze/j;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpe/x3;-><init>(Lze/j;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpe/c4;->i:Lpe/x3;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, p1}, Lpe/x3;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lpe/c4;->u:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lpe/c4;->e()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lpe/c4;->d()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lpe/c4;->i:Lpe/x3;

    .line 30
    .line 31
    return-void
.end method

.method public final setFramesDisplayDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpe/c4;->y:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnAnimationStop(Lpe/a4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setOnFrameAvailable(Lpe/b4;)V
    .locals 0

    .line 1
    return-void
.end method
