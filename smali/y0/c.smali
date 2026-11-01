.class public Ly0/c;
.super Ly0/g;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final n:[I


# instance fields
.field public final e:Lbj/c;

.field public final f:Lbj/c;

.field public g:I

.field public h:Lq0/b;

.field public i:Ljava/util/ArrayList;

.field public j:Ly0/k;

.field public k:[I

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Ly0/c;->n:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(ILy0/k;Lbj/c;Lbj/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly0/g;-><init>(ILy0/k;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ly0/c;->e:Lbj/c;

    .line 5
    .line 6
    iput-object p4, p0, Ly0/c;->f:Lbj/c;

    .line 7
    .line 8
    sget-object p1, Ly0/k;->v:Ly0/k;

    .line 9
    .line 10
    iput-object p1, p0, Ly0/c;->j:Ly0/k;

    .line 11
    .line 12
    sget-object p1, Ly0/c;->n:[I

    .line 13
    .line 14
    iput-object p1, p0, Ly0/c;->k:[I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Ly0/c;->l:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A(Lbj/c;Lbj/c;)Ly0/c;
    .locals 9

    .line 1
    iget-boolean v0, p0, Ly0/g;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Ly0/c;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Ly0/g;->d:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "Unsupported operation on a disposed or applied snapshot"

    .line 15
    .line 16
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ly0/g;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Ly0/c;->y(I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Ly0/m;->b:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    sget v3, Ly0/m;->d:I

    .line 33
    .line 34
    add-int/lit8 v0, v3, 0x1

    .line 35
    .line 36
    sput v0, Ly0/m;->d:I

    .line 37
    .line 38
    sget-object v0, Ly0/m;->c:Ly0/k;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ly0/k;->m(I)Ly0/k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Ly0/m;->c:Ly0/k;

    .line 45
    .line 46
    invoke-virtual {p0}, Ly0/g;->e()Ly0/k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, Ly0/k;->m(I)Ly0/k;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, v2}, Ly0/g;->r(Ly0/k;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ly0/d;

    .line 58
    .line 59
    invoke-virtual {p0}, Ly0/g;->d()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v8, 0x1

    .line 64
    add-int/2addr v4, v8

    .line 65
    invoke-static {v0, v4, v3}, Ly0/m;->e(Ly0/k;II)Ly0/k;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v0, p0, Ly0/c;->e:Lbj/c;

    .line 70
    .line 71
    invoke-static {p1, v0, v8}, Ly0/m;->k(Lbj/c;Lbj/c;Z)Lbj/c;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object p1, p0, Ly0/c;->f:Lbj/c;

    .line 76
    .line 77
    invoke-static {p2, p1}, Ly0/m;->b(Lbj/c;Lbj/c;)Lbj/c;

    .line 78
    .line 79
    .line 80
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 81
    move-object v7, p0

    .line 82
    :try_start_1
    invoke-direct/range {v2 .. v7}, Ly0/d;-><init>(ILy0/k;Lbj/c;Lbj/c;Ly0/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    monitor-exit v1

    .line 86
    iget-boolean p1, v7, Ly0/c;->m:Z

    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    iget-boolean p1, v7, Ly0/g;->c:Z

    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Ly0/g;->d()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    monitor-enter v1

    .line 99
    :try_start_2
    sget p2, Ly0/m;->d:I

    .line 100
    .line 101
    add-int/lit8 v0, p2, 0x1

    .line 102
    .line 103
    sput v0, Ly0/m;->d:I

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Ly0/g;->q(I)V

    .line 106
    .line 107
    .line 108
    sget-object p2, Ly0/m;->c:Ly0/k;

    .line 109
    .line 110
    invoke-virtual {p0}, Ly0/g;->d()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p2, v0}, Ly0/k;->m(I)Ly0/k;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sput-object p2, Ly0/m;->c:Ly0/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    monitor-exit v1

    .line 121
    invoke-virtual {p0}, Ly0/g;->e()Ly0/k;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    add-int/2addr p1, v8

    .line 126
    invoke-virtual {p0}, Ly0/g;->d()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {p2, p1, v0}, Ly0/m;->e(Ly0/k;II)Ly0/k;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Ly0/g;->r(Ly0/k;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    monitor-exit v1

    .line 141
    throw p1

    .line 142
    :cond_2
    return-object v2

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    :goto_1
    move-object p1, v0

    .line 145
    goto :goto_2

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    move-object v7, p0

    .line 148
    goto :goto_1

    .line 149
    :goto_2
    monitor-exit v1

    .line 150
    throw p1

    .line 151
    :cond_3
    move-object v7, p0

    .line 152
    const-string p1, "Cannot use a disposed snapshot"

    .line 153
    .line 154
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Ly0/m;->c:Ly0/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly0/g;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ly0/k;->f(I)Ly0/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ly0/c;->j:Ly0/k;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ly0/k;->d(Ly0/k;)Ly0/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ly0/m;->c:Ly0/k;

    .line 18
    .line 19
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly0/g;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ly0/g;->c:Z

    .line 7
    .line 8
    sget-object v0, Ly0/m;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget v1, p0, Ly0/g;->d:I

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Ly0/m;->t(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Ly0/g;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    invoke-virtual {p0}, Ly0/c;->l()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1

    .line 29
    :cond_1
    return-void
.end method

.method public final f()Lbj/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/c;->e:Lbj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Ly0/c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lbj/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/c;->f:Lbj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget v0, p0, Ly0/c;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ly0/c;->l:I

    .line 6
    .line 7
    return-void
.end method

.method public l()V
    .locals 8

    .line 1
    iget v0, p0, Ly0/c;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Ly0/c;->l:I

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-boolean v0, p0, Ly0/c;->m:Z

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Ly0/c;->w()Lq0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-boolean v1, p0, Ly0/c;->m:Z

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v1}, Ly0/c;->z(Lq0/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ly0/g;->d()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, v0, Lq0/b;->s:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v0, v0, Lq0/b;->i:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, v3

    .line 39
    :goto_0
    if-ge v4, v0, :cond_4

    .line 40
    .line 41
    aget-object v5, v2, v4

    .line 42
    .line 43
    const-string v6, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 44
    .line 45
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v5, Ly0/y;

    .line 49
    .line 50
    invoke-interface {v5}, Ly0/y;->f()Ly0/a0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :goto_1
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iget v6, v5, Ly0/a0;->a:I

    .line 57
    .line 58
    if-eq v6, v1, :cond_0

    .line 59
    .line 60
    iget-object v7, p0, Ly0/c;->j:Ly0/k;

    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v7, v6}, Loi/l;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    :cond_0
    iput v3, v5, Ly0/a0;->a:I

    .line 73
    .line 74
    :cond_1
    iget-object v5, v5, Ly0/a0;->b:Ly0/a0;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "Unsupported operation on a snapshot that has been applied"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_4
    invoke-virtual {p0}, Ly0/g;->a()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void

    .line 92
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v1, "no pending nested snapshots"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly0/c;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ly0/g;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ly0/c;->u()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public n(Ly0/y;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/c;->w()Lq0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lq0/b;

    .line 8
    .line 9
    invoke-direct {v0}, Lq0/b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ly0/c;->z(Lq0/b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lq0/b;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/c;->k:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Ly0/c;->k:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    invoke-static {v2}, Ly0/m;->t(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Ly0/g;->d:I

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ly0/m;->t(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Ly0/g;->d:I

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly0/c;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public t(Lbj/c;)Ly0/g;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ly0/g;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Ly0/c;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Ly0/g;->d:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "Unsupported operation on a disposed or applied snapshot"

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ly0/g;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Ly0/g;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v1}, Ly0/c;->y(I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Ly0/m;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    sget v2, Ly0/m;->d:I

    .line 37
    .line 38
    add-int/lit8 v3, v2, 0x1

    .line 39
    .line 40
    sput v3, Ly0/m;->d:I

    .line 41
    .line 42
    sget-object v3, Ly0/m;->c:Ly0/k;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ly0/k;->m(I)Ly0/k;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sput-object v3, Ly0/m;->c:Ly0/k;

    .line 49
    .line 50
    new-instance v3, Ly0/e;

    .line 51
    .line 52
    invoke-virtual {p0}, Ly0/g;->e()Ly0/k;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-static {v4, v0, v2}, Ly0/m;->e(Ly0/k;II)Ly0/k;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v3, v2, v0, p1, p0}, Ly0/e;-><init>(ILy0/k;Lbj/c;Ly0/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    .line 65
    monitor-exit v1

    .line 66
    iget-boolean p1, p0, Ly0/c;->m:Z

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    iget-boolean p1, p0, Ly0/g;->c:Z

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Ly0/g;->d()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    monitor-enter v1

    .line 79
    :try_start_1
    sget v0, Ly0/m;->d:I

    .line 80
    .line 81
    add-int/lit8 v2, v0, 0x1

    .line 82
    .line 83
    sput v2, Ly0/m;->d:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ly0/g;->q(I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Ly0/m;->c:Ly0/k;

    .line 89
    .line 90
    invoke-virtual {p0}, Ly0/g;->d()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0, v2}, Ly0/k;->m(I)Ly0/k;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Ly0/m;->c:Ly0/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    monitor-exit v1

    .line 101
    invoke-virtual {p0}, Ly0/g;->e()Ly0/k;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    add-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    invoke-virtual {p0}, Ly0/g;->d()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v0, p1, v1}, Ly0/m;->e(Ly0/k;II)Ly0/k;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Ly0/g;->r(Ly0/k;)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    monitor-exit v1

    .line 121
    throw p1

    .line 122
    :cond_2
    return-object v3

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    monitor-exit v1

    .line 125
    throw p1

    .line 126
    :cond_3
    const-string p1, "Cannot use a disposed snapshot"

    .line 127
    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly0/g;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ly0/c;->y(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ly0/c;->m:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Ly0/g;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ly0/g;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Ly0/m;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sget v2, Ly0/m;->d:I

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    sput v3, Ly0/m;->d:I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ly0/g;->q(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Ly0/m;->c:Ly0/k;

    .line 33
    .line 34
    invoke-virtual {p0}, Ly0/g;->d()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Ly0/k;->m(I)Ly0/k;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sput-object v2, Ly0/m;->c:Ly0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    invoke-virtual {p0}, Ly0/g;->e()Ly0/k;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p0}, Ly0/g;->d()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v1, v0, v2}, Ly0/m;->e(Ly0/k;II)Ly0/k;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Ly0/g;->r(Ly0/k;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0

    .line 66
    :cond_0
    return-void
.end method

.method public v()Ly0/r;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ly0/c;->w()Lq0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Ly0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ly0/c;

    .line 15
    .line 16
    sget-object v4, Ly0/m;->c:Ly0/k;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ly0/b;

    .line 23
    .line 24
    iget v2, v2, Ly0/g;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ly0/k;->f(I)Ly0/k;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v3, p0, v2}, Ly0/m;->c(Ly0/c;Ly0/c;Ly0/k;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v1

    .line 36
    :goto_0
    sget-object v3, Loi/s;->i:Loi/s;

    .line 37
    .line 38
    sget-object v4, Ly0/m;->b:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v4

    .line 41
    :try_start_0
    invoke-static {p0}, Ly0/m;->d(Ly0/g;)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget v5, v0, Lq0/b;->i:I

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v3, Ly0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ly0/b;

    .line 58
    .line 59
    sget v5, Ly0/m;->d:I

    .line 60
    .line 61
    sget-object v6, Ly0/m;->c:Ly0/k;

    .line 62
    .line 63
    iget v7, v3, Ly0/g;->b:I

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ly0/k;->f(I)Ly0/k;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {p0, v5, v2, v6}, Ly0/c;->x(ILjava/util/HashMap;Ly0/k;)Ly0/r;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v5, Ly0/i;->c:Ly0/i;

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    monitor-exit v4

    .line 82
    return-object v2

    .line 83
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ly0/c;->b()V

    .line 84
    .line 85
    .line 86
    sget-object v2, Ly0/l;->t:Ly0/l;

    .line 87
    .line 88
    invoke-static {v3, v2}, Ly0/m;->u(Ly0/g;Lbj/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v2, v3, Ly0/c;->h:Lq0/b;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ly0/c;->z(Lq0/b;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v3, Ly0/c;->h:Lq0/b;

    .line 97
    .line 98
    sget-object v3, Ly0/m;->g:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto/16 :goto_c

    .line 103
    .line 104
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ly0/c;->b()V

    .line 105
    .line 106
    .line 107
    sget-object v2, Ly0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ly0/b;

    .line 114
    .line 115
    sget-object v5, Ly0/l;->t:Ly0/l;

    .line 116
    .line 117
    invoke-static {v2, v5}, Ly0/m;->u(Ly0/g;Lbj/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v2, v2, Ly0/c;->h:Lq0/b;

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2}, Lq0/b;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    sget-object v3, Ly0/m;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    :goto_2
    move-object v2, v1

    .line 135
    :goto_3
    monitor-exit v4

    .line 136
    const/4 v4, 0x1

    .line 137
    iput-boolean v4, p0, Ly0/c;->m:Z

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-virtual {v2}, Lq0/b;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    move v6, v4

    .line 154
    :goto_4
    if-ge v6, v5, :cond_7

    .line 155
    .line 156
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lbj/e;

    .line 161
    .line 162
    invoke-interface {v7, v2, p0}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    :goto_5
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-virtual {v0}, Lq0/b;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    move v6, v4

    .line 182
    :goto_6
    if-ge v6, v5, :cond_9

    .line 183
    .line 184
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Lbj/e;

    .line 189
    .line 190
    invoke-interface {v7, v0, p0}, Lbj/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    add-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    :goto_7
    sget-object v3, Ly0/m;->b:Ljava/lang/Object;

    .line 197
    .line 198
    monitor-enter v3

    .line 199
    :try_start_2
    invoke-virtual {p0}, Ly0/c;->o()V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Ly0/m;->g()V

    .line 203
    .line 204
    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    iget-object v5, v2, Lq0/b;->s:[Ljava/lang/Object;

    .line 208
    .line 209
    iget v2, v2, Lq0/b;->i:I

    .line 210
    .line 211
    move v6, v4

    .line 212
    :goto_8
    if-ge v6, v2, :cond_a

    .line 213
    .line 214
    aget-object v7, v5, v6

    .line 215
    .line 216
    const-string v8, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 217
    .line 218
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    check-cast v7, Ly0/y;

    .line 222
    .line 223
    invoke-static {v7}, Ly0/m;->p(Ly0/y;)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    goto :goto_b

    .line 231
    :cond_a
    if-eqz v0, :cond_b

    .line 232
    .line 233
    iget-object v2, v0, Lq0/b;->s:[Ljava/lang/Object;

    .line 234
    .line 235
    iget v0, v0, Lq0/b;->i:I

    .line 236
    .line 237
    move v5, v4

    .line 238
    :goto_9
    if-ge v5, v0, :cond_b

    .line 239
    .line 240
    aget-object v6, v2, v5

    .line 241
    .line 242
    const-string v7, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 243
    .line 244
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    check-cast v6, Ly0/y;

    .line 248
    .line 249
    invoke-static {v6}, Ly0/m;->p(Ly0/y;)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_b
    iget-object v0, p0, Ly0/c;->i:Ljava/util/ArrayList;

    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    :goto_a
    if-ge v4, v2, :cond_c

    .line 264
    .line 265
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Ly0/y;

    .line 270
    .line 271
    invoke-static {v5}, Ly0/m;->p(Ly0/y;)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_c
    iput-object v1, p0, Ly0/c;->i:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278
    .line 279
    monitor-exit v3

    .line 280
    sget-object v0, Ly0/i;->c:Ly0/i;

    .line 281
    .line 282
    return-object v0

    .line 283
    :goto_b
    monitor-exit v3

    .line 284
    throw v0

    .line 285
    :goto_c
    monitor-exit v4

    .line 286
    throw v0
.end method

.method public w()Lq0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/c;->h:Lq0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(ILjava/util/HashMap;Ly0/k;)Ly0/r;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ly0/g;->e()Ly0/k;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Ly0/g;->d()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2, v3}, Ly0/k;->m(I)Ly0/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v1, Ly0/c;->j:Ly0/k;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ly0/k;->l(Ly0/k;)Ly0/k;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Ly0/c;->w()Lq0/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Lq0/b;->s:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v5, v3, Lq0/b;->i:I

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    :goto_0
    if-ge v8, v5, :cond_d

    .line 38
    .line 39
    aget-object v11, v4, v8

    .line 40
    .line 41
    const-string v12, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 42
    .line 43
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v11, Ly0/y;

    .line 47
    .line 48
    invoke-interface {v11}, Ly0/y;->f()Ly0/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    move/from16 v13, p1

    .line 53
    .line 54
    move-object/from16 v14, p3

    .line 55
    .line 56
    invoke-static {v12, v13, v14}, Ly0/m;->r(Ly0/a0;ILy0/k;)Ly0/a0;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    if-nez v15, :cond_0

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/16 v16, 0x0

    .line 66
    .line 67
    invoke-virtual {v1}, Ly0/g;->d()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v12, v6, v2}, Ly0/m;->r(Ly0/a0;ILy0/k;)Ly0/a0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    :cond_1
    :goto_1
    move-object/from16 v18, v2

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v17

    .line 85
    if-nez v17, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Ly0/g;->d()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    move-object/from16 v18, v2

    .line 92
    .line 93
    invoke-virtual {v1}, Ly0/g;->e()Ly0/k;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v12, v7, v2}, Ly0/m;->r(Ly0/a0;ILy0/k;)Ly0/a0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_b

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ly0/a0;

    .line 110
    .line 111
    if-nez v7, :cond_4

    .line 112
    .line 113
    :cond_3
    invoke-interface {v11, v6, v15, v2}, Ly0/y;->v(Ly0/a0;Ly0/a0;Ly0/a0;)Ly0/a0;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :cond_4
    if-nez v7, :cond_5

    .line 118
    .line 119
    new-instance v0, Ly0/h;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_c

    .line 130
    .line 131
    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    if-nez v9, :cond_6

    .line 138
    .line 139
    new-instance v9, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {v15}, Ly0/a0;->b()Ly0/a0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v6, Lni/g;

    .line 149
    .line 150
    invoke-direct {v6, v11, v2}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    if-nez v10, :cond_7

    .line 157
    .line 158
    new-instance v10, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    if-nez v9, :cond_9

    .line 168
    .line 169
    new-instance v9, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    :cond_9
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_a

    .line 179
    .line 180
    new-instance v2, Lni/g;

    .line 181
    .line 182
    invoke-direct {v2, v11, v7}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_a
    invoke-virtual {v6}, Ly0/a0;->b()Ly0/a0;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v6, Lni/g;

    .line 191
    .line 192
    invoke-direct {v6, v11, v2}, Lni/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v2, v6

    .line 196
    :goto_2
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_b
    invoke-static {}, Ly0/m;->q()V

    .line 201
    .line 202
    .line 203
    throw v16

    .line 204
    :cond_c
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 205
    .line 206
    move-object/from16 v2, v18

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_d
    if-eqz v9, :cond_e

    .line 211
    .line 212
    invoke-virtual {v1}, Ly0/c;->u()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/4 v2, 0x0

    .line 220
    :goto_4
    if-ge v2, v0, :cond_e

    .line 221
    .line 222
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lni/g;

    .line 227
    .line 228
    iget-object v5, v4, Lni/g;->i:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, Ly0/y;

    .line 231
    .line 232
    iget-object v4, v4, Lni/g;->s:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, Ly0/a0;

    .line 235
    .line 236
    invoke-virtual {v1}, Ly0/g;->d()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    iput v6, v4, Ly0/a0;->a:I

    .line 241
    .line 242
    sget-object v6, Ly0/m;->b:Ljava/lang/Object;

    .line 243
    .line 244
    monitor-enter v6

    .line 245
    :try_start_0
    invoke-interface {v5}, Ly0/y;->f()Ly0/a0;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iput-object v7, v4, Ly0/a0;->b:Ly0/a0;

    .line 250
    .line 251
    invoke-interface {v5, v4}, Ly0/y;->h(Ly0/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .line 253
    .line 254
    monitor-exit v6

    .line 255
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    monitor-exit v6

    .line 260
    throw v0

    .line 261
    :cond_e
    if-eqz v10, :cond_11

    .line 262
    .line 263
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const/4 v7, 0x0

    .line 268
    :goto_5
    if-ge v7, v0, :cond_f

    .line 269
    .line 270
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ly0/y;

    .line 275
    .line 276
    invoke-virtual {v3, v2}, Lq0/b;->remove(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    add-int/lit8 v7, v7, 0x1

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_f
    iget-object v0, v1, Ly0/c;->i:Ljava/util/ArrayList;

    .line 283
    .line 284
    if-nez v0, :cond_10

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_10
    invoke-static {v0, v10}, Loi/l;->u0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    :goto_6
    iput-object v10, v1, Ly0/c;->i:Ljava/util/ArrayList;

    .line 292
    .line 293
    :cond_11
    sget-object v0, Ly0/i;->c:Ly0/i;

    .line 294
    .line 295
    return-object v0
.end method

.method public final y(I)V
    .locals 2

    .line 1
    sget-object v0, Ly0/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly0/c;->j:Ly0/k;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ly0/k;->m(I)Ly0/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ly0/c;->j:Ly0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public z(Lq0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/c;->h:Lq0/b;

    .line 2
    .line 3
    return-void
.end method
