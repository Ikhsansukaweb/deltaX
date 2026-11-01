.class public final synthetic Lq5/f;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic s:Lq5/g;


# direct methods
.method public synthetic constructor <init>(Lq5/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq5/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/f;->s:Lq5/g;

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
    .locals 8

    .line 1
    iget v0, p0, Lq5/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq5/f;->s:Lq5/g;

    .line 7
    .line 8
    iget v1, v0, Lq5/g;->x:I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lq5/g;->x:I

    .line 14
    .line 15
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lq5/g;->D:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "onAllConstraintsMet for "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, Lq5/g;->t:Lw5/j;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lq5/g;->u:Lq5/i;

    .line 41
    .line 42
    iget-object v1, v1, Lq5/i;->u:Lo5/f;

    .line 43
    .line 44
    iget-object v2, v0, Lq5/g;->C:Lo5/j;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v2, v3}, Lo5/f;->h(Lo5/j;Lf9/e;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, v0, Lq5/g;->u:Lq5/i;

    .line 54
    .line 55
    iget-object v1, v1, Lq5/i;->t:Lx5/u;

    .line 56
    .line 57
    iget-object v2, v0, Lq5/g;->t:Lw5/j;

    .line 58
    .line 59
    const-string v3, "Starting timer for "

    .line 60
    .line 61
    iget-object v4, v1, Lx5/u;->d:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v4

    .line 64
    :try_start_0
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Lx5/u;->e:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v5, v6, v3}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lx5/u;->a(Lw5/j;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lx5/t;

    .line 89
    .line 90
    invoke-direct {v3, v1, v2}, Lx5/t;-><init>(Lx5/u;Lw5/j;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v1, Lx5/u;->b:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v5, v1, Lx5/u;->c:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lx5/u;->a:Landroidx/appcompat/widget/m;

    .line 104
    .line 105
    iget-object v0, v0, Landroidx/appcompat/widget/m;->s:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroid/os/Handler;

    .line 108
    .line 109
    const-wide/32 v1, 0x927c0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    .line 114
    .line 115
    monitor-exit v4

    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw v0

    .line 120
    :cond_0
    invoke-virtual {v0}, Lq5/g;->b()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Lq5/g;->D:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v4, "Already started work for "

    .line 133
    .line 134
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lq5/g;->t:Lw5/j;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v2, v0}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    return-void

    .line 150
    :pswitch_0
    iget-object v0, p0, Lq5/f;->s:Lq5/g;

    .line 151
    .line 152
    invoke-static {v0}, Lq5/g;->a(Lq5/g;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
