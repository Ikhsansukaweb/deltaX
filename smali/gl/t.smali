.class public final Lgl/t;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lml/d0;


# instance fields
.field public final i:Lml/g;

.field public s:Z

.field public final t:Z

.field public final synthetic u:Lgl/w;


# direct methods
.method public constructor <init>(Lgl/w;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl/t;->u:Lgl/w;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgl/t;->t:Z

    .line 7
    .line 8
    new-instance p1, Lml/g;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgl/t;->i:Lml/g;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final N(Lml/g;J)V
    .locals 3

    .line 1
    sget-object v0, Lal/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lgl/t;->i:Lml/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lml/g;->N(Lml/g;J)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-wide p1, v0, Lml/g;->s:J

    .line 9
    .line 10
    const-wide/16 v1, 0x4000

    .line 11
    .line 12
    cmp-long p1, p1, v1

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lgl/t;->b(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 12

    .line 1
    iget-object v1, p0, Lgl/t;->u:Lgl/w;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lgl/t;->u:Lgl/w;

    .line 5
    .line 6
    iget-object v0, v0, Lgl/w;->j:Lgl/v;

    .line 7
    .line 8
    invoke-virtual {v0}, Lml/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v2, p0, Lgl/t;->u:Lgl/w;

    .line 12
    .line 13
    iget-wide v3, v2, Lgl/w;->c:J

    .line 14
    .line 15
    iget-wide v5, v2, Lgl/w;->d:J

    .line 16
    .line 17
    cmp-long v0, v3, v5

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lgl/t;->t:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lgl/t;->s:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    iget v0, v2, Lgl/w;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    :try_start_3
    monitor-exit v2

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lgl/t;->u:Lgl/w;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_3

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 60
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 61
    :cond_0
    :try_start_8
    iget-object v0, p0, Lgl/t;->u:Lgl/w;

    .line 62
    .line 63
    iget-object v0, v0, Lgl/w;->j:Lgl/v;

    .line 64
    .line 65
    invoke-virtual {v0}, Lgl/v;->k()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lgl/t;->u:Lgl/w;

    .line 69
    .line 70
    invoke-virtual {v0}, Lgl/w;->b()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lgl/t;->u:Lgl/w;

    .line 74
    .line 75
    iget-wide v2, v0, Lgl/w;->d:J

    .line 76
    .line 77
    iget-wide v4, v0, Lgl/w;->c:J

    .line 78
    .line 79
    sub-long/2addr v2, v4

    .line 80
    iget-object v0, p0, Lgl/t;->i:Lml/g;

    .line 81
    .line 82
    iget-wide v4, v0, Lml/g;->s:J

    .line 83
    .line 84
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    iget-object v0, p0, Lgl/t;->u:Lgl/w;

    .line 89
    .line 90
    iget-wide v2, v0, Lgl/w;->c:J

    .line 91
    .line 92
    add-long/2addr v2, v10

    .line 93
    iput-wide v2, v0, Lgl/w;->c:J

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    iget-object p1, p0, Lgl/t;->i:Lml/g;

    .line 98
    .line 99
    iget-wide v2, p1, Lml/g;->s:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 100
    .line 101
    cmp-long p1, v10, v2

    .line 102
    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    :goto_1
    move v8, p1

    .line 107
    goto :goto_2

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    goto :goto_4

    .line 111
    :cond_1
    const/4 p1, 0x0

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    monitor-exit v1

    .line 114
    iget-object p1, v0, Lgl/w;->j:Lgl/v;

    .line 115
    .line 116
    invoke-virtual {p1}, Lml/d;->h()V

    .line 117
    .line 118
    .line 119
    :try_start_9
    iget-object p1, p0, Lgl/t;->u:Lgl/w;

    .line 120
    .line 121
    iget-object v6, p1, Lgl/w;->n:Lgl/o;

    .line 122
    .line 123
    iget v7, p1, Lgl/w;->m:I

    .line 124
    .line 125
    iget-object v9, p0, Lgl/t;->i:Lml/g;

    .line 126
    .line 127
    invoke-virtual/range {v6 .. v11}, Lgl/o;->i(IZLml/g;J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lgl/t;->u:Lgl/w;

    .line 131
    .line 132
    iget-object p1, p1, Lgl/w;->j:Lgl/v;

    .line 133
    .line 134
    invoke-virtual {p1}, Lgl/v;->k()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    iget-object v0, p0, Lgl/t;->u:Lgl/w;

    .line 141
    .line 142
    iget-object v0, v0, Lgl/w;->j:Lgl/v;

    .line 143
    .line 144
    invoke-virtual {v0}, Lgl/v;->k()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :goto_3
    :try_start_a
    iget-object v0, p0, Lgl/t;->u:Lgl/w;

    .line 149
    .line 150
    iget-object v0, v0, Lgl/w;->j:Lgl/v;

    .line 151
    .line 152
    invoke-virtual {v0}, Lgl/v;->k()V

    .line 153
    .line 154
    .line 155
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 156
    :goto_4
    monitor-exit v1

    .line 157
    throw p1
.end method

.method public final close()V
    .locals 13

    .line 1
    iget-object v1, p0, Lgl/t;->u:Lgl/w;

    .line 2
    .line 3
    sget-object v0, Lal/b;->a:[B

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lgl/t;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v2, p0, Lgl/t;->u:Lgl/w;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    :try_start_2
    iget v0, v2, Lgl/w;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    .line 17
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    monitor-exit v1

    .line 25
    iget-object v1, p0, Lgl/t;->u:Lgl/w;

    .line 26
    .line 27
    iget-object v3, v1, Lgl/w;->h:Lgl/t;

    .line 28
    .line 29
    iget-boolean v3, v3, Lgl/t;->t:Z

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Lgl/t;->i:Lml/g;

    .line 34
    .line 35
    iget-wide v3, v3, Lml/g;->s:J

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long v3, v3, v5

    .line 40
    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, Lgl/t;->i:Lml/g;

    .line 44
    .line 45
    iget-wide v0, v0, Lml/g;->s:J

    .line 46
    .line 47
    cmp-long v0, v0, v5

    .line 48
    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lgl/t;->b(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v7, v1, Lgl/w;->n:Lgl/o;

    .line 58
    .line 59
    iget v8, v1, Lgl/w;->m:I

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const-wide/16 v11, 0x0

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    invoke-virtual/range {v7 .. v12}, Lgl/o;->i(IZLml/g;J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lgl/t;->u:Lgl/w;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_4
    iput-boolean v2, p0, Lgl/t;->s:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    .line 73
    monitor-exit v1

    .line 74
    iget-object v0, p0, Lgl/t;->u:Lgl/w;

    .line 75
    .line 76
    iget-object v0, v0, Lgl/w;->n:Lgl/o;

    .line 77
    .line 78
    invoke-virtual {v0}, Lgl/o;->flush()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lgl/t;->u:Lgl/w;

    .line 82
    .line 83
    invoke-virtual {v0}, Lgl/w;->a()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v1

    .line 89
    throw v0

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    monitor-exit v1

    .line 95
    throw v0
.end method

.method public final d()Lml/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl/t;->u:Lgl/w;

    .line 2
    .line 3
    iget-object v0, v0, Lgl/w;->j:Lgl/v;

    .line 4
    .line 5
    return-object v0
.end method

.method public final flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgl/t;->u:Lgl/w;

    .line 2
    .line 3
    sget-object v1, Lal/b;->a:[B

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lgl/t;->u:Lgl/w;

    .line 7
    .line 8
    invoke-virtual {v1}, Lgl/w;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    :goto_0
    iget-object v0, p0, Lgl/t;->i:Lml/g;

    .line 13
    .line 14
    iget-wide v0, v0, Lml/g;->s:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lgl/t;->b(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lgl/t;->u:Lgl/w;

    .line 27
    .line 28
    iget-object v0, v0, Lgl/w;->n:Lgl/o;

    .line 29
    .line 30
    invoke-virtual {v0}, Lgl/o;->flush()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method
