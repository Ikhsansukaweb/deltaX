.class public final Lzl/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lxl/b;


# instance fields
.field public a:Lxl/g;

.field public b:I

.field public c:La0/f0;

.field public final d:Ljava/lang/String;

.field public final e:Lrm/o;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lzl/a;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lzl/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "\\G"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lzl/a;->f:Z

    .line 16
    .line 17
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/16 p2, 0x101

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 p2, 0x100

    .line 29
    .line 30
    :goto_0
    :try_start_0
    new-instance v1, Lrm/o;

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    sget-object v3, Lom/n0;->E:Lom/n0;

    .line 34
    .line 35
    invoke-direct {v1, v2, p2, v3, v0}, Lrm/o;-><init>(IILkm/a;[B)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lzl/a;->e:Lrm/o;
    :try_end_0
    .catch Ltm/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p2

    .line 42
    new-instance v0, Lql/a;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Parsing regex pattern \""

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "\" failed with "

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Lxl/g;)Lxl/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lzl/a;->c(Lxl/g;I)La0/f0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzl/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lxl/g;I)La0/f0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzl/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lxl/g;->c:[B

    .line 6
    .line 7
    iget p1, p1, Lxl/g;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2, p1}, Lzl/a;->d([BII)La0/f0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lzl/a;->c:La0/f0;

    .line 16
    .line 17
    iget-object v1, p0, Lzl/a;->a:Lxl/g;

    .line 18
    .line 19
    if-ne v1, p1, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lzl/a;->b:I

    .line 22
    .line 23
    if-gt v1, p2, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, La0/f0;->e(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lt v1, p2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v0, p1, Lxl/g;->c:[B

    .line 41
    .line 42
    iget v1, p1, Lxl/g;->b:I

    .line 43
    .line 44
    invoke-virtual {p0, v0, p2, v1}, Lzl/a;->d([BII)La0/f0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    monitor-enter p0

    .line 49
    :try_start_1
    iput-object p1, p0, Lzl/a;->a:Lxl/g;

    .line 50
    .line 51
    iput p2, p0, Lzl/a;->b:I

    .line 52
    .line 53
    iput-object v0, p0, Lzl/a;->c:La0/f0;

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    throw p1

    .line 60
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p1
.end method

.method public final d([BII)La0/f0;
    .locals 7

    .line 1
    iget-object v0, p0, Lzl/a;->e:Lrm/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    iget-object v2, v0, Lrm/o;->o:Lrm/b;

    .line 8
    .line 9
    iget v3, v0, Lrm/o;->d:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    move-object v6, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x1

    .line 17
    add-int/2addr v3, v5

    .line 18
    if-ne v3, v5, :cond_2

    .line 19
    .line 20
    new-instance v6, Lrm/u;

    .line 21
    .line 22
    invoke-direct {v6}, Ll0/m;-><init>()V

    .line 23
    .line 24
    .line 25
    if-ne v3, v5, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string p2, ""

    .line 31
    .line 32
    invoke-static {v3, p2}, Lk7/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    new-instance v6, Lrm/k;

    .line 41
    .line 42
    invoke-direct {v6, v3}, Lrm/k;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lrm/f;

    .line 49
    .line 50
    invoke-direct {v2, v0, v6, p1, v1}, Lrm/f;-><init>(Lrm/o;Ll0/m;[BI)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v2, p2, p2, p3}, Lrm/i;->q(III)I

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    const/4 p1, -0x2

    .line 59
    :goto_1
    const/4 p2, -0x1

    .line 60
    if-eq p1, p2, :cond_4

    .line 61
    .line 62
    iget-object p1, v2, Lrm/i;->w:Ll0/m;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget p1, v2, Lrm/i;->A:I

    .line 68
    .line 69
    iget p2, v2, Lrm/i;->B:I

    .line 70
    .line 71
    new-instance p3, Lrm/u;

    .line 72
    .line 73
    invoke-direct {p3, p1, p2}, Lrm/u;-><init>(II)V

    .line 74
    .line 75
    .line 76
    move-object p1, p3

    .line 77
    :goto_2
    new-instance p2, La0/f0;

    .line 78
    .line 79
    invoke-direct {p2, p1}, La0/f0;-><init>(Ll0/m;)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_4
    return-object v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lam/b;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lam/b;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lgm/f;->e(Ljava/lang/Object;Ljava/util/function/Consumer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
