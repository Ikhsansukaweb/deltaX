.class public final Lfl/g;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lel/d;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzk/u;Ldl/k;Lml/z;Lml/y;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfl/g;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lfl/g;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lfl/g;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p4, p0, Lfl/g;->g:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Landroidx/recyclerview/widget/c;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Landroidx/recyclerview/widget/c;-><init>(Lml/i;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lfl/g;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public static s([B)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :catchall_1
    move-exception v1

    .line 25
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_2
    move-exception p0

    .line 30
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_3
    move-exception v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/g;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lml/h;

    .line 4
    .line 5
    invoke-interface {v0}, Lml/h;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lzk/z;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lel/e;->a(Lzk/z;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lzk/z;->b(Ljava/lang/String;Lzk/z;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "chunked"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    invoke-static {p1}, Lal/b;->j(Lzk/z;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public c(Z)Lzk/y;
    .locals 8

    .line 1
    iget-object v0, p0, Lfl/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/c;

    .line 4
    .line 5
    iget v1, p0, Lfl/g;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "state: "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lfl/g;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lml/i;

    .line 46
    .line 47
    iget-wide v4, v0, Landroidx/recyclerview/widget/c;->b:J

    .line 48
    .line 49
    invoke-interface {v1, v4, v5}, Lml/i;->w(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-wide v4, v0, Landroidx/recyclerview/widget/c;->b:J

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-long v6, v2

    .line 60
    sub-long/2addr v4, v6

    .line 61
    iput-wide v4, v0, Landroidx/recyclerview/widget/c;->b:J

    .line 62
    .line 63
    invoke-static {v1}, Lu6/i;->r(Ljava/lang/String;)Lb0/s0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v2, v1, Lb0/s0;->b:I

    .line 68
    .line 69
    new-instance v4, Lzk/y;

    .line 70
    .line 71
    invoke-direct {v4}, Lzk/y;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v1, Lb0/s0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lzk/v;

    .line 77
    .line 78
    iput-object v5, v4, Lzk/y;->b:Lzk/v;

    .line 79
    .line 80
    iput v2, v4, Lzk/y;->c:I

    .line 81
    .line 82
    iget-object v1, v1, Lb0/s0;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, v4, Lzk/y;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->f()Lzk/m;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lzk/m;->h()Lk1/g;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v4, Lzk/y;->f:Lk1/g;

    .line 97
    .line 98
    const/16 v0, 0x64

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    if-ne v2, v0, :cond_2

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    return-object p1

    .line 106
    :cond_2
    if-ne v2, v0, :cond_3

    .line 107
    .line 108
    iput v3, p0, Lfl/g;->a:I

    .line 109
    .line 110
    return-object v4

    .line 111
    :catch_0
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 p1, 0x4

    .line 114
    iput p1, p0, Lfl/g;->a:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    return-object v4

    .line 117
    :goto_1
    iget-object v0, p0, Lfl/g;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ldl/k;

    .line 120
    .line 121
    iget-object v0, v0, Ldl/k;->q:Lzk/c0;

    .line 122
    .line 123
    iget-object v0, v0, Lzk/c0;->a:Lzk/a;

    .line 124
    .line 125
    iget-object v0, v0, Lzk/a;->a:Lzk/o;

    .line 126
    .line 127
    invoke-virtual {v0}, Lzk/o;->g()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Ljava/io/IOException;

    .line 132
    .line 133
    const-string/jumbo v2, "unexpected end of stream on "

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldl/k;

    .line 4
    .line 5
    iget-object v0, v0, Ldl/k;->b:Ljava/net/Socket;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lal/b;->e(Ljava/net/Socket;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d()Ldl/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldl/k;

    .line 4
    .line 5
    return-object v0
.end method

.method public e(Lzk/z;)Lml/f0;
    .locals 8

    .line 1
    invoke-static {p1}, Lel/e;->a(Lzk/z;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lfl/g;->p(J)Lfl/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lzk/z;->b(Ljava/lang/String;Lzk/z;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "chunked"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "state: "

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lzk/z;->s:Landroidx/appcompat/widget/x;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lzk/o;

    .line 37
    .line 38
    iget v0, p0, Lfl/g;->a:I

    .line 39
    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    iput v2, p0, Lfl/g;->a:I

    .line 43
    .line 44
    new-instance v0, Lfl/c;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lfl/c;-><init>(Lfl/g;Lzk/o;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lfl/g;->a:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {p1}, Lal/b;->j(Lzk/z;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    const-wide/16 v6, -0x1

    .line 79
    .line 80
    cmp-long p1, v4, v6

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v4, v5}, Lfl/g;->p(J)Lfl/d;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_3
    iget p1, p0, Lfl/g;->a:I

    .line 90
    .line 91
    if-ne p1, v3, :cond_4

    .line 92
    .line 93
    iput v2, p0, Lfl/g;->a:I

    .line 94
    .line 95
    iget-object p1, p0, Lfl/g;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ldl/k;

    .line 98
    .line 99
    invoke-virtual {p1}, Ldl/k;->k()V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lfl/f;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lfl/a;-><init>(Lfl/g;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lfl/g;->a:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public f(Landroidx/appcompat/widget/x;J)Lml/d0;
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lzk/m;

    .line 9
    .line 10
    const-string v0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lzk/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "chunked"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const-string v0, "state: "

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lfl/g;->a:I

    .line 29
    .line 30
    if-ne p1, v2, :cond_0

    .line 31
    .line 32
    iput v1, p0, Lfl/g;->a:I

    .line 33
    .line 34
    new-instance p1, Lfl/b;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lfl/b;-><init>(Lfl/g;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget p2, p0, Lfl/g;->a:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_1
    const-wide/16 v3, -0x1

    .line 65
    .line 66
    cmp-long p1, p2, v3

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget p1, p0, Lfl/g;->a:I

    .line 71
    .line 72
    if-ne p1, v2, :cond_2

    .line 73
    .line 74
    iput v1, p0, Lfl/g;->a:I

    .line 75
    .line 76
    new-instance p1, Lfl/e;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lfl/e;-><init>(Lfl/g;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget p2, p0, Lfl/g;->a:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/g;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lml/h;

    .line 4
    .line 5
    invoke-interface {v0}, Lml/h;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Landroidx/appcompat/widget/x;)V
    .locals 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfl/g;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldl/k;

    .line 9
    .line 10
    iget-object v0, v0, Ldl/k;->q:Lzk/c0;

    .line 11
    .line 12
    iget-object v0, v0, Lzk/c0;->b:Ljava/net/Proxy;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "connection.route().proxy.type()"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Landroidx/appcompat/widget/x;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Landroidx/appcompat/widget/x;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lzk/o;

    .line 43
    .line 44
    iget-boolean v3, v2, Lzk/o;->a:Z

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 49
    .line 50
    if-ne v0, v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v2}, Lzk/o;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2}, Lzk/o;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x3f

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 99
    .line 100
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Landroidx/appcompat/widget/x;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lzk/m;

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Lfl/g;->u(Lzk/m;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public i(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfl/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbe/p;

    .line 4
    .line 5
    const-string v1, "Helpshift_Migrator"

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lfl/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    const-string v3, "HSJsonData"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "libraryVersion"

    .line 19
    .line 20
    const-string/jumbo v4, "unknown"

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "Native SDK version: "

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " to SDK X version: 10.5.1"

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, -0x1

    .line 47
    if-ne p1, v3, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {v0, p1, v2}, Lbe/p;->D(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, " Migration failed!"

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lbe/p;->D(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lhl/l;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "Migration success!"

    .line 68
    .line 69
    invoke-static {v1, p1}, Lhl/l;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_0
    const-string v1, "Error fetching SDK info for logging"

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1}, Lbe/p;->D(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public j()Lkc/a;
    .locals 12

    .line 1
    iget v0, p0, Lfl/g;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " registrationStatus"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lfl/g;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, " expiresInSecs"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    iget-object v1, p0, Lfl/g;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Long;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v1, " tokenCreationEpochInSecs"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ls/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    new-instance v2, Lkc/a;

    .line 41
    .line 42
    iget-object v0, p0, Lfl/g;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    iget v4, p0, Lfl/g;->a:I

    .line 48
    .line 49
    iget-object v0, p0, Lfl/g;->c:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lfl/g;->d:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v6, v0

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lfl/g;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    iget-object v0, p0, Lfl/g;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    iget-object v0, p0, Lfl/g;->g:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v11, v0

    .line 78
    check-cast v11, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v11}, Lkc/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v2, "Missing required properties:"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public l(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, " : Success"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, " : Failed"

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lfl/g;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lbe/p;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {v1, p2, p1}, Lbe/p;->D(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p2, "Helpshift_Migrator"

    .line 31
    .line 32
    invoke-static {p2, p1}, Lhl/l;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public m(Lbe/w;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfl/g;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw5/c;

    .line 4
    .line 5
    iget-object v1, v0, Lw5/c;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lwk/b;

    .line 8
    .line 9
    const-string v2, "hs_did"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lwk/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lxa/a;->v(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :goto_0
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v1, "key_support_device_id"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1}, Lfl/g;->q(Lbe/w;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lw5/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    const-string v2, "DeviceId migration"

    .line 41
    .line 42
    invoke-virtual {p0, v2, v1}, Lfl/g;->l(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v2, "DeviceId : "

    .line 46
    .line 47
    invoke-virtual {p0, v2, v1}, Lfl/g;->t(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lw5/c;->h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lxa/a;->v(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v4, ""

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    const-string v2, "key_push_token"

    .line 64
    .line 65
    invoke-virtual {p0, p1, v2}, Lfl/g;->q(Lbe/w;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    instance-of v5, v2, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v2, v4

    .line 77
    :goto_2
    const-string v5, "current_push_token"

    .line 78
    .line 79
    invoke-virtual {v0, v5, v2}, Lw5/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    const-string v2, "Push token migration"

    .line 83
    .line 84
    invoke-virtual {p0, v2, v3}, Lfl/g;->l(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string v2, "Push Token : "

    .line 88
    .line 89
    invoke-virtual {p0, v2, v3}, Lfl/g;->t(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lw5/c;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lwk/b;

    .line 95
    .line 96
    const-string v5, "language"

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lwk/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lxa/a;->v(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const-string v2, "sdkLanguage"

    .line 110
    .line 111
    invoke-virtual {p0, p1, v2}, Lfl/g;->q(Lbe/w;Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    instance-of v2, p1, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    move-object v4, p1

    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    :cond_5
    invoke-virtual {v0, v5, v4}, Lw5/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    const-string p1, "SDK language migration"

    .line 126
    .line 127
    invoke-virtual {p0, p1, v3}, Lfl/g;->l(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    const-string p1, "SDK Language : "

    .line 131
    .line 132
    invoke-virtual {p0, p1, v3}, Lfl/g;->t(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    return v1
.end method

.method public n(Lbe/w;)Z
    .locals 4

    .line 1
    const-string v0, "__hs_db_helpshift_users"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfl/g;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v2, "SELECT * FROM legacy_analytics_event_id_table"

    .line 22
    .line 23
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p1, "identifier"

    .line 34
    .line 35
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v2, "analytics_event_id"

    .line 44
    .line 45
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    :try_start_1
    iget-object v2, p0, Lfl/g;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lbe/p;

    .line 63
    .line 64
    const-string v3, "Error reading legacy analytics event id."

    .line 65
    .line 66
    invoke-virtual {v2, p1, v3}, Lbe/p;->D(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-lez p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lfl/g;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lw5/c;

    .line 83
    .line 84
    const-string v1, "legacy_event_ids"

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v1, v0}, Lw5/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :goto_1
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    :cond_4
    throw p1
.end method

.method public o(Lbe/w;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lfl/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbe/p;

    .line 4
    .line 5
    const-string v1, "1"

    .line 6
    .line 7
    iget-object v2, p0, Lfl/g;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lw5/c;

    .line 10
    .line 11
    const-string v3, "__hs_db_helpshift_users"

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lfl/g;->k(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v6, "SELECT * FROM user_table"

    .line 33
    .line 34
    invoke-virtual {p1, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const-string v6, "isActive"

    .line 43
    .line 44
    const-string v7, "anon"

    .line 45
    .line 46
    const-string/jumbo v8, "userId"

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    :try_start_1
    new-instance p1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v9, "anonymous"

    .line 57
    .line 58
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {p1, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v7, "identifier"

    .line 74
    .line 75
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v7, "userName"

    .line 87
    .line 88
    .line 89
    const-string v8, "name"

    .line 90
    .line 91
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {p1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v7, "userEmail"

    .line 103
    .line 104
    .line 105
    const-string v8, "email"

    .line 106
    .line 107
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {p1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string/jumbo v7, "userAuthToken"

    .line 119
    .line 120
    .line 121
    const-string v8, "auth_token"

    .line 122
    .line 123
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {p1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v7, "active"

    .line 135
    .line 136
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :catch_0
    move-exception p1

    .line 159
    goto :goto_3

    .line 160
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/util/Map;

    .line 178
    .line 179
    :try_start_2
    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v5, :cond_3

    .line 196
    .line 197
    new-instance v5, Lorg/json/JSONObject;

    .line 198
    .line 199
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v5, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v5, "anon_user_id_map"

    .line 214
    .line 215
    invoke-virtual {v2, v5, v3}, Lw5/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :catch_1
    move-exception p1

    .line 220
    goto :goto_2

    .line 221
    :cond_3
    if-eqz v9, :cond_2

    .line 222
    .line 223
    new-instance v5, Lorg/json/JSONObject;

    .line 224
    .line 225
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const-string v5, "active_user"

    .line 233
    .line 234
    invoke-virtual {v2, v5, v3}, Lw5/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Lorg/json/JSONObject;

    .line 238
    .line 239
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string/jumbo v5, "user_type"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    const-string v5, "active_user_data"

    .line 249
    .line 250
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v2, v5, v3}, Lw5/c;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :goto_2
    const-string v1, "Error setting user data in SDK X migration"

    .line 259
    .line 260
    invoke-virtual {v0, p1, v1}, Lbe/p;->D(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return v4

    .line 264
    :cond_4
    const/4 p1, 0x1

    .line 265
    return p1

    .line 266
    :goto_3
    :try_start_3
    const-string v1, "Error getting user data from native SDK"

    .line 267
    .line 268
    invoke-virtual {v0, p1, v1}, Lbe/p;->D(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    .line 270
    .line 271
    if-eqz v5, :cond_5

    .line 272
    .line 273
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 274
    .line 275
    .line 276
    :cond_5
    :goto_4
    return v4

    .line 277
    :goto_5
    if-eqz v5, :cond_6

    .line 278
    .line 279
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 280
    .line 281
    .line 282
    :cond_6
    throw p1
.end method

.method public p(J)Lfl/d;
    .locals 2

    .line 1
    iget v0, p0, Lfl/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lfl/g;->a:I

    .line 8
    .line 9
    new-instance v0, Lfl/d;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lfl/d;-><init>(Lfl/g;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "state: "

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lfl/g;->a:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public q(Lbe/w;Ljava/lang/String;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v1, "Failed to read the native db or DB does not exist. Key : "

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v4, "key_value_store"

    .line 9
    .line 10
    const-string v6, "key=?"

    .line 11
    .line 12
    filled-new-array {p2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lfl/g;->s([B)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p2, v0

    .line 42
    move-object v2, p1

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_3

    .line 53
    :catch_1
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    move-object p1, v2

    .line 56
    :goto_1
    :try_start_2
    iget-object v3, p0, Lfl/g;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lbe/p;

    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v3, v0, p2}, Lbe/p;->D(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object v2

    .line 73
    :goto_2
    move-object p1, p2

    .line 74
    :goto_3
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    :cond_2
    throw p1
.end method

.method public r(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfl/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lfl/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, " Attempts: "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lfl/g;->a:I

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " , "

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "DeviceId : "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "User Data : "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, "Push Token : "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, "SDK Language : "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, "Legacy Analytics Id : "

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 116
    .line 117
    const-string v2, "dd/MM/yyyy HH:mm:ss"

    .line 118
    .line 119
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 120
    .line 121
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "UTC"

    .line 125
    .line 126
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Ljava/util/Date;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v3, "dt"

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v0, "l"

    .line 148
    .line 149
    const-string v2, "ERROR"

    .line 150
    .line 151
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string v0, "msg"

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string v0, "src"

    .line 164
    .line 165
    const-string v1, "sdkx.android.10.5.1"

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lfl/g;->g:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Landroid/content/SharedPreferences;

    .line 173
    .line 174
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "failure_logs"

    .line 179
    .line 180
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catch_0
    const-string p1, "Helpshift_Migrator"

    .line 193
    .line 194
    const-string v0, "Error storing failure log."

    .line 195
    .line 196
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public t(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lfl/g;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v0, "Success"

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public u(Lzk/m;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfl/g;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lml/h;

    .line 4
    .line 5
    const-string v1, "requestLine"

    .line 6
    .line 7
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lfl/g;->a:I

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p2}, Lml/h;->B(Ljava/lang/String;)Lml/h;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v1, "\r\n"

    .line 19
    .line 20
    invoke-interface {p2, v1}, Lml/h;->B(Ljava/lang/String;)Lml/h;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lzk/m;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lzk/m;->f(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0, v3}, Lml/h;->B(Ljava/lang/String;)Lml/h;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, ": "

    .line 39
    .line 40
    invoke-interface {v3, v4}, Lml/h;->B(Ljava/lang/String;)Lml/h;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1, v2}, Lzk/m;->l(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3, v4}, Lml/h;->B(Ljava/lang/String;)Lml/h;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3, v1}, Lml/h;->B(Ljava/lang/String;)Lml/h;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v0, v1}, Lml/h;->B(Ljava/lang/String;)Lml/h;

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput p1, p0, Lfl/g;->a:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p2, "state: "

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget p2, p0, Lfl/g;->a:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method
