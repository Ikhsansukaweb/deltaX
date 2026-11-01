.class public final Lmh/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lmh/k;


# instance fields
.field public final i:Lmh/i;

.field public final s:Lmh/c;

.field public final t:Lmh/c;

.field public final u:Ljava/util/ArrayList;

.field public final v:I

.field public final w:I


# direct methods
.method public constructor <init>(Lmh/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmh/c;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lmh/c;->c:I

    .line 11
    .line 12
    iput v1, v0, Lmh/c;->b:I

    .line 13
    .line 14
    iput v1, v0, Lmh/c;->a:I

    .line 15
    .line 16
    iput-object v0, p0, Lmh/a;->s:Lmh/c;

    .line 17
    .line 18
    new-instance v0, Lmh/c;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmh/a;->t:Lmh/c;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmh/a;->u:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v0, 0x32

    .line 33
    .line 34
    iput v0, p0, Lmh/a;->v:I

    .line 35
    .line 36
    iput v0, p0, Lmh/a;->w:I

    .line 37
    .line 38
    iput-object p1, p0, Lmh/a;->i:Lmh/i;

    .line 39
    .line 40
    invoke-virtual {p0}, Lmh/a;->y()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static a(Lmh/c;II)V
    .locals 1

    .line 1
    iget v0, p0, Lmh/c;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lmh/c;->a:I

    .line 6
    .line 7
    iget v0, p0, Lmh/c;->c:I

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    add-int/2addr p1, p2

    .line 11
    iput p1, p0, Lmh/c;->a:I

    .line 12
    .line 13
    iput p2, p0, Lmh/c;->c:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "can not find other lines with findInLine()"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public final G(Lmh/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized H(Lmh/i;IIIILjava/lang/StringBuilder;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p5, p0, Lmh/a;->u:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lmh/c;

    .line 24
    .line 25
    iget v1, v0, Lmh/c;->b:I

    .line 26
    .line 27
    if-ne v1, p2, :cond_1

    .line 28
    .line 29
    iget v1, v0, Lmh/c;->c:I

    .line 30
    .line 31
    if-lt v1, p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-le v1, p2, :cond_0

    .line 40
    .line 41
    if-ge v1, p4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-ne v1, p4, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget v1, v0, Lmh/c;->a:I

    .line 54
    .line 55
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-int/2addr v1, v2

    .line 60
    iput v1, v0, Lmh/c;->a:I

    .line 61
    .line 62
    iget v1, v0, Lmh/c;->b:I

    .line 63
    .line 64
    sub-int v2, p4, p2

    .line 65
    .line 66
    sub-int/2addr v1, v2

    .line 67
    iput v1, v0, Lmh/c;->b:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object p2, p0, Lmh/a;->u:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lmh/a;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method

.method public final d(Lmh/c;ILmh/c;)V
    .locals 4

    .line 1
    iget v0, p1, Lmh/c;->a:I

    .line 2
    .line 3
    if-lt v0, p2, :cond_3

    .line 4
    .line 5
    iget v1, p1, Lmh/c;->b:I

    .line 6
    .line 7
    iget p1, p1, Lmh/c;->c:I

    .line 8
    .line 9
    :goto_0
    if-le v0, p2, :cond_1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    sub-int/2addr v0, p1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    if-eq v1, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lmh/a;->i:Lmh/i;

    .line 20
    .line 21
    iget-object p1, p1, Lmh/i;->i:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lmh/j;

    .line 28
    .line 29
    invoke-virtual {p1}, Lmh/j;->d()Lmh/p;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v2, v2, Lmh/p;->s:I

    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget p1, p1, Lmh/j;->s:I

    .line 43
    .line 44
    add-int/2addr p1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lmh/a;->s:Lmh/c;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lmh/a;->l(Lmh/c;ILmh/c;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sub-int v0, p2, v0

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    add-int/lit8 p1, v0, -0x1

    .line 59
    .line 60
    :cond_2
    iput p1, p3, Lmh/c;->c:I

    .line 61
    .line 62
    iput v1, p3, Lmh/c;->b:I

    .line 63
    .line 64
    iput p2, p3, Lmh/c;->a:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "Unable to find forward from method findIndexBackward()"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final declared-synchronized f(Lmh/i;IIIILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lmh/a;->u:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lmh/c;

    .line 19
    .line 20
    iget v1, v0, Lmh/c;->b:I

    .line 21
    .line 22
    if-ne v1, p2, :cond_1

    .line 23
    .line 24
    iget v1, v0, Lmh/c;->c:I

    .line 25
    .line 26
    if-lt v1, p3, :cond_0

    .line 27
    .line 28
    iget v1, v0, Lmh/c;->a:I

    .line 29
    .line 30
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v1, v2

    .line 35
    iput v1, v0, Lmh/c;->a:I

    .line 36
    .line 37
    iget v1, v0, Lmh/c;->b:I

    .line 38
    .line 39
    sub-int v2, p4, p2

    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    iput v2, v0, Lmh/c;->b:I

    .line 43
    .line 44
    iget v1, v0, Lmh/c;->c:I

    .line 45
    .line 46
    add-int/2addr v1, p5

    .line 47
    sub-int/2addr v1, p3

    .line 48
    iput v1, v0, Lmh/c;->c:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-le v1, p2, :cond_0

    .line 54
    .line 55
    iget v1, v0, Lmh/c;->a:I

    .line 56
    .line 57
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v1, v2

    .line 62
    iput v1, v0, Lmh/c;->a:I

    .line 63
    .line 64
    iget v1, v0, Lmh/c;->b:I

    .line 65
    .line 66
    sub-int v2, p4, p2

    .line 67
    .line 68
    add-int/2addr v2, v1

    .line 69
    iput v2, v0, Lmh/c;->b:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Lmh/a;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public final l(Lmh/c;ILmh/c;)V
    .locals 6

    .line 1
    iget v0, p1, Lmh/c;->a:I

    .line 2
    .line 3
    if-gt v0, p2, :cond_2

    .line 4
    .line 5
    iget v1, p1, Lmh/c;->b:I

    .line 6
    .line 7
    iget p1, p1, Lmh/c;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Lmh/a;->i:Lmh/i;

    .line 10
    .line 11
    iget-object v3, v2, Lmh/i;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, v2, Lmh/i;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lmh/j;

    .line 20
    .line 21
    invoke-virtual {v3}, Lmh/j;->d()Lmh/p;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v3, v3, Lmh/p;->s:I

    .line 26
    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lmh/j;

    .line 39
    .line 40
    iget v5, v5, Lmh/j;->s:I

    .line 41
    .line 42
    add-int/2addr v5, v3

    .line 43
    sub-int p1, v5, p1

    .line 44
    .line 45
    add-int/2addr p1, v0

    .line 46
    :goto_0
    if-ge p1, p2, :cond_0

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lmh/j;

    .line 55
    .line 56
    invoke-virtual {v0}, Lmh/j;->d()Lmh/p;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v3, v3, Lmh/p;->s:I

    .line 61
    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget v0, v0, Lmh/j;->s:I

    .line 69
    .line 70
    add-int v5, v0, v3

    .line 71
    .line 72
    add-int/lit8 v0, v5, 0x1

    .line 73
    .line 74
    add-int/2addr p1, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    if-le p1, p2, :cond_1

    .line 77
    .line 78
    sub-int/2addr p1, p2

    .line 79
    sub-int/2addr v5, p1

    .line 80
    :cond_1
    iput v5, p3, Lmh/c;->c:I

    .line 81
    .line 82
    iput v1, p3, Lmh/c;->b:I

    .line 83
    .line 84
    iput p2, p3, Lmh/c;->a:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p2, "Unable to find backward from method findIndexForward()"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final m(Lmh/c;IILmh/c;)V
    .locals 3

    .line 1
    iget v0, p1, Lmh/c;->b:I

    .line 2
    .line 3
    if-lt v0, p2, :cond_1

    .line 4
    .line 5
    iget v1, p1, Lmh/c;->a:I

    .line 6
    .line 7
    iget p1, p1, Lmh/c;->c:I

    .line 8
    .line 9
    sub-int/2addr v1, p1

    .line 10
    :goto_0
    if-le v0, p2, :cond_0

    .line 11
    .line 12
    add-int/lit8 p1, v0, -0x1

    .line 13
    .line 14
    iget-object v2, p0, Lmh/a;->i:Lmh/i;

    .line 15
    .line 16
    iget-object v2, v2, Lmh/i;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lmh/j;

    .line 23
    .line 24
    iget v2, p1, Lmh/j;->s:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lmh/j;->d()Lmh/p;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p1, p1, Lmh/p;->s:I

    .line 31
    .line 32
    add-int/2addr v2, p1

    .line 33
    sub-int/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    iput p1, p4, Lmh/c;->c:I

    .line 39
    .line 40
    iput v0, p4, Lmh/c;->b:I

    .line 41
    .line 42
    iput v1, p4, Lmh/c;->a:I

    .line 43
    .line 44
    invoke-static {p4, p2, p3}, Lmh/a;->a(Lmh/c;II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "can not find forward from findLiCoBackward()"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final n(Lmh/c;IILmh/c;)V
    .locals 3

    .line 1
    iget v0, p1, Lmh/c;->b:I

    .line 2
    .line 3
    if-gt v0, p2, :cond_1

    .line 4
    .line 5
    iget v1, p1, Lmh/c;->a:I

    .line 6
    .line 7
    iget p1, p1, Lmh/c;->c:I

    .line 8
    .line 9
    sub-int/2addr v1, p1

    .line 10
    :goto_0
    if-ge v0, p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lmh/a;->i:Lmh/i;

    .line 13
    .line 14
    iget-object p1, p1, Lmh/i;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lmh/j;

    .line 21
    .line 22
    iget v2, p1, Lmh/j;->s:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lmh/j;->d()Lmh/p;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p1, p1, Lmh/p;->s:I

    .line 29
    .line 30
    add-int/2addr v2, p1

    .line 31
    add-int/2addr v1, v2

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    iput p1, p4, Lmh/c;->c:I

    .line 37
    .line 38
    iput v0, p4, Lmh/c;->b:I

    .line 39
    .line 40
    iput v1, p4, Lmh/c;->a:I

    .line 41
    .line 42
    invoke-static {p4, p2, p3}, Lmh/a;->a(Lmh/c;II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "can not find backward from findLiCoForward()"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final declared-synchronized q(I)Lmh/c;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmh/a;->s:Lmh/c;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, p1

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget-object v4, p0, Lmh/a;->u:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v1, v4, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Lmh/a;->u:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lmh/c;

    .line 22
    .line 23
    iget v5, v4, Lmh/c;->a:I

    .line 24
    .line 25
    sub-int/2addr v5, p1

    .line 26
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v5, v3, :cond_0

    .line 31
    .line 32
    move v2, v1

    .line 33
    move-object v0, v4

    .line 34
    move v3, v5

    .line 35
    :cond_0
    iget v4, p0, Lmh/a;->v:I

    .line 36
    .line 37
    if-gt v5, v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    iget-object v1, p0, Lmh/a;->t:Lmh/c;

    .line 46
    .line 47
    iget v1, v1, Lmh/c;->a:I

    .line 48
    .line 49
    sub-int/2addr v1, p1

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ge p1, v3, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lmh/a;->t:Lmh/c;

    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lmh/a;->s:Lmh/c;

    .line 59
    .line 60
    if-eq v0, p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lmh/a;->t:Lmh/c;

    .line 63
    .line 64
    if-eq v0, p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lmh/a;->u:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    invoke-static {p1, v2, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_4
    monitor-exit p0

    .line 78
    return-object v0

    .line 79
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public final declared-synchronized r(I)Lmh/c;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmh/a;->s:Lmh/c;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, p1

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget-object v4, p0, Lmh/a;->u:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v1, v4, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Lmh/a;->u:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lmh/c;

    .line 22
    .line 23
    iget v5, v4, Lmh/c;->b:I

    .line 24
    .line 25
    sub-int/2addr v5, p1

    .line 26
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v5, v3, :cond_0

    .line 31
    .line 32
    move v2, v1

    .line 33
    move-object v0, v4

    .line 34
    move v3, v5

    .line 35
    :cond_0
    const/16 v4, 0x32

    .line 36
    .line 37
    if-gt v3, v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    iget-object v1, p0, Lmh/a;->t:Lmh/c;

    .line 46
    .line 47
    iget v1, v1, Lmh/c;->b:I

    .line 48
    .line 49
    sub-int/2addr v1, p1

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ge p1, v3, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lmh/a;->t:Lmh/c;

    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lmh/a;->s:Lmh/c;

    .line 59
    .line 60
    if-eq v0, p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lmh/a;->t:Lmh/c;

    .line 63
    .line 64
    if-eq v0, p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lmh/a;->u:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    invoke-static {p1, v2, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_4
    monitor-exit p0

    .line 78
    return-object v0

    .line 79
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public final s(I)Lmh/c;
    .locals 5

    .line 1
    new-instance v0, Lmh/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lmh/a;->i:Lmh/i;

    .line 8
    .line 9
    invoke-virtual {v2, p1, v1}, Lmh/i;->d(II)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v2, v1}, Lmh/i;->u(Z)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, p1}, Lmh/a;->q(I)Lmh/c;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v4, v3, Lmh/c;->a:I

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    iput v4, v0, Lmh/c;->a:I

    .line 25
    .line 26
    iget v4, v3, Lmh/c;->b:I

    .line 27
    .line 28
    iput v4, v0, Lmh/c;->b:I

    .line 29
    .line 30
    iget v4, v3, Lmh/c;->c:I

    .line 31
    .line 32
    iput v4, v0, Lmh/c;->c:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-ge v4, p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v3, p1, v0}, Lmh/a;->l(Lmh/c;ILmh/c;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0, v3, p1, v0}, Lmh/a;->d(Lmh/c;ILmh/c;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget v3, v3, Lmh/c;->a:I

    .line 47
    .line 48
    sub-int/2addr p1, v3

    .line 49
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget v3, p0, Lmh/a;->v:I

    .line 54
    .line 55
    if-lt p1, v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lmh/c;->a()Lmh/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lmh/a;->x(Lmh/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v2, v1}, Lmh/i;->E(Z)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :goto_1
    invoke-virtual {v2, v1}, Lmh/i;->E(Z)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final w(II)Lmh/c;
    .locals 6

    .line 1
    new-instance v0, Lmh/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lmh/a;->i:Lmh/i;

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2, v1}, Lmh/i;->f(III)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v2, v1}, Lmh/i;->u(Z)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, p1}, Lmh/a;->r(I)Lmh/c;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v4, v3, Lmh/c;->b:I

    .line 21
    .line 22
    if-ne v4, p1, :cond_1

    .line 23
    .line 24
    iget v5, v3, Lmh/c;->a:I

    .line 25
    .line 26
    iput v5, v0, Lmh/c;->a:I

    .line 27
    .line 28
    iput v4, v0, Lmh/c;->b:I

    .line 29
    .line 30
    iget v4, v3, Lmh/c;->c:I

    .line 31
    .line 32
    iput v4, v0, Lmh/c;->c:I

    .line 33
    .line 34
    iget v4, v3, Lmh/c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-ne v4, p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lmh/i;->E(Z)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    :try_start_1
    invoke-static {v0, p1, p2}, Lmh/a;->a(Lmh/c;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-ge v4, p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v3, p1, p2, v0}, Lmh/a;->n(Lmh/c;IILmh/c;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0, v3, p1, p2, v0}, Lmh/a;->m(Lmh/c;IILmh/c;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget p2, v3, Lmh/c;->b:I

    .line 58
    .line 59
    sub-int/2addr p2, p1

    .line 60
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/16 p2, 0x32

    .line 65
    .line 66
    if-le p1, p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lmh/c;->a()Lmh/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lmh/a;->x(Lmh/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v2, v1}, Lmh/i;->E(Z)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :goto_1
    invoke-virtual {v2, v1}, Lmh/i;->E(Z)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final declared-synchronized x(Lmh/c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lmh/a;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmh/a;->u:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmh/a;->u:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Lmh/a;->w:I

    .line 20
    .line 21
    if-le p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lmh/a;->u:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p1
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmh/a;->i:Lmh/i;

    .line 2
    .line 3
    iget v1, v0, Lmh/i;->u:I

    .line 4
    .line 5
    iget-object v2, p0, Lmh/a;->t:Lmh/c;

    .line 6
    .line 7
    iput v1, v2, Lmh/c;->a:I

    .line 8
    .line 9
    iget-object v1, v0, Lmh/i;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, v2, Lmh/c;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lmh/i;->o(I)Lmh/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Lmh/j;->s:I

    .line 24
    .line 25
    iput v0, v2, Lmh/c;->c:I

    .line 26
    .line 27
    return-void
.end method
