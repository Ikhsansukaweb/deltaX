.class public final Lbk/p;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lak/i;
.implements Lyj/c;
.implements Lyj/a;


# instance fields
.field public final a:Lak/b;

.field public final b:I

.field public final c:Lp8/m;

.field public final d:Lze/o;

.field public e:I

.field public final f:Lak/h;


# direct methods
.method public constructor <init>(Lak/b;ILp8/m;)V
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lk7/a;->s(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbk/p;->a:Lak/b;

    .line 10
    .line 11
    iput p2, p0, Lbk/p;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lbk/p;->c:Lp8/m;

    .line 14
    .line 15
    iget-object p2, p1, Lak/b;->b:Lze/o;

    .line 16
    .line 17
    iput-object p2, p0, Lbk/p;->d:Lze/o;

    .line 18
    .line 19
    const/4 p2, -0x1

    .line 20
    iput p2, p0, Lbk/p;->e:I

    .line 21
    .line 22
    iget-object p1, p1, Lak/b;->a:Lak/h;

    .line 23
    .line 24
    iput-object p1, p0, Lbk/p;->f:Lak/h;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A()F
    .locals 5

    .line 1
    iget-object v0, p0, Lbk/p;->c:Lp8/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp8/m;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lbk/i;->m(Lp8/m;Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "Failed to parse type \'float\' for input \'"

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x27

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v3, v0, Lp8/m;->s:I

    .line 53
    .line 54
    invoke-virtual {v0, v3, v1}, Lp8/m;->r(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2
.end method

.method public final B()D
    .locals 5

    .line 1
    iget-object v0, p0, Lbk/p;->c:Lp8/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp8/m;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-wide v3

    .line 25
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lbk/i;->m(Lp8/m;Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "Failed to parse type \'double\' for input \'"

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x27

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v3, v0, Lp8/m;->s:I

    .line 53
    .line 54
    invoke-virtual {v0, v3, v1}, Lp8/m;->r(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2
.end method

.method public final C(Lxj/g;I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbk/p;->o()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final a()Lze/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lbk/p;->d:Lze/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lxj/g;)Lyj/a;
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbk/p;->a:Lak/b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lbk/i;->l(Lak/b;Lxj/g;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Landroid/support/v4/media/session/a;->e(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lbk/p;->c:Lp8/m;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lp8/m;->k(C)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lp8/m;->H()B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x4

    .line 26
    if-eq v1, v3, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Lt/g;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v1, v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    iget v1, p0, Lbk/p;->b:I

    .line 42
    .line 43
    if-ne v1, p1, :cond_0

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance v1, Lbk/p;

    .line 47
    .line 48
    invoke-direct {v1, v0, p1, v2}, Lbk/p;-><init>(Lak/b;ILp8/m;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    new-instance v1, Lbk/p;

    .line 53
    .line 54
    invoke-direct {v1, v0, p1, v2}, Lbk/p;-><init>(Lak/b;ILp8/m;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    const-string p1, "Unexpected leading comma"

    .line 59
    .line 60
    iget v0, v2, Lp8/m;->s:I

    .line 61
    .line 62
    invoke-virtual {v2, v0, p1}, Lp8/m;->r(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1
.end method

.method public final c(Lxj/g;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lbk/p;->b:I

    .line 7
    .line 8
    invoke-static {p1}, Landroid/support/v4/media/session/a;->f(I)C

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lbk/p;->c:Lp8/m;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lp8/m;->k(C)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()Lak/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lbk/p;->a:Lak/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lzj/s0;I)C
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbk/p;->g()C

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbk/p;->c:Lp8/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp8/m;->S()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lp8/m;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v1, v3, :cond_2

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    or-int/lit8 v1, v1, 0x20

    .line 25
    .line 26
    const/16 v2, 0x74

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    const-string v1, "rue"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Lp8/m;->h(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v2, 0x66

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    const-string v1, "alse"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1}, Lp8/m;->h(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Expected valid boolean literal prefix, but had \'"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lp8/m;->p()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x27

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v2, v0, Lp8/m;->s:I

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lp8/m;->r(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v4

    .line 77
    :cond_2
    const-string v1, "EOF"

    .line 78
    .line 79
    iget v2, v0, Lp8/m;->s:I

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lp8/m;->r(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v4
.end method

.method public final g()C
    .locals 4

    .line 1
    iget-object v0, p0, Lbk/p;->c:Lp8/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp8/m;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Expected single char, but got \'"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x27

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v2, v0, Lp8/m;->s:I

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lp8/m;->r(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
.end method

.method public final h(Lzj/s0;I)B
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbk/p;->x()B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final i(Lxj/g;I)Z
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbk/p;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final j()Lak/k;
    .locals 3

    .line 1
    new-instance v0, Lqc/c;

    .line 2
    .line 3
    iget-object v1, p0, Lbk/p;->a:Lak/b;

    .line 4
    .line 5
    iget-object v1, v1, Lak/b;->a:Lak/h;

    .line 6
    .line 7
    iget-object v2, p0, Lbk/p;->c:Lp8/m;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lqc/c;-><init>(Lak/h;Lp8/m;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lqc/c;->i()Lak/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final k(Lzj/s0;I)D
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbk/p;->B()D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final l()I
    .locals 6

    .line 1
    iget-object v0, p0, Lbk/p;->c:Lp8/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp8/m;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-long v4, v3

    .line 9
    cmp-long v4, v1, v4

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, v0, Lp8/m;->s:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lp8/m;->r(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public final m(Lxj/g;I)F
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbk/p;->A()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final n(Lxj/g;I)J
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbk/p;->s()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbk/p;->c:Lp8/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp8/m;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p(Lzj/s0;I)S
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbk/p;->z()S

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final q(Lxj/g;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "descriptor"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lbk/p;->b:I

    .line 11
    .line 12
    invoke-static {v2}, Lt/g;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x3a

    .line 17
    .line 18
    const-string v4, "Unexpected trailing comma"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    iget-object v6, v0, Lbk/p;->c:Lp8/m;

    .line 22
    .line 23
    const/4 v7, -0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v2, :cond_e

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v2, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v6}, Lp8/m;->U()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v6}, Lp8/m;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget v2, v0, Lbk/p;->e:I

    .line 42
    .line 43
    if-eq v2, v7, :cond_1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v1, "Expected end of the array or comma"

    .line 49
    .line 50
    iget v2, v6, Lp8/m;->s:I

    .line 51
    .line 52
    invoke-virtual {v6, v2, v1}, Lp8/m;->r(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v9

    .line 56
    :cond_1
    :goto_0
    add-int/2addr v2, v5

    .line 57
    iput v2, v0, Lbk/p;->e:I

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    if-nez v1, :cond_3

    .line 61
    .line 62
    :goto_1
    move/from16 v17, v7

    .line 63
    .line 64
    goto/16 :goto_f

    .line 65
    .line 66
    :cond_3
    iget v1, v6, Lp8/m;->s:I

    .line 67
    .line 68
    invoke-virtual {v6, v1, v4}, Lp8/m;->r(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v9

    .line 72
    :cond_4
    iget v1, v0, Lbk/p;->e:I

    .line 73
    .line 74
    rem-int/lit8 v2, v1, 0x2

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    move v2, v5

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move v2, v8

    .line 81
    :goto_2
    if-eqz v2, :cond_6

    .line 82
    .line 83
    if-eq v1, v7, :cond_7

    .line 84
    .line 85
    invoke-virtual {v6}, Lp8/m;->U()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-virtual {v6, v3}, Lp8/m;->k(C)V

    .line 91
    .line 92
    .line 93
    :cond_7
    :goto_3
    invoke-virtual {v6}, Lp8/m;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_c

    .line 98
    .line 99
    if-eqz v2, :cond_b

    .line 100
    .line 101
    iget v1, v0, Lbk/p;->e:I

    .line 102
    .line 103
    if-ne v1, v7, :cond_9

    .line 104
    .line 105
    iget v1, v6, Lp8/m;->s:I

    .line 106
    .line 107
    if-nez v8, :cond_8

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    invoke-virtual {v6, v1, v4}, Lp8/m;->r(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v9

    .line 114
    :cond_9
    iget v1, v6, Lp8/m;->s:I

    .line 115
    .line 116
    if-eqz v8, :cond_a

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_a
    const-string v2, "Expected comma after the key-value pair"

    .line 120
    .line 121
    invoke-virtual {v6, v1, v2}, Lp8/m;->r(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v9

    .line 125
    :cond_b
    :goto_4
    iget v1, v0, Lbk/p;->e:I

    .line 126
    .line 127
    add-int/2addr v1, v5

    .line 128
    iput v1, v0, Lbk/p;->e:I

    .line 129
    .line 130
    return v1

    .line 131
    :cond_c
    if-nez v8, :cond_d

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_d
    const-string v1, "Expected \'}\', but had \',\' instead"

    .line 135
    .line 136
    iget v2, v6, Lp8/m;->s:I

    .line 137
    .line 138
    invoke-virtual {v6, v2, v1}, Lp8/m;->r(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v9

    .line 142
    :cond_e
    invoke-virtual {v6}, Lp8/m;->U()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget-object v10, v6, Lp8/m;->t:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v10, Ljava/lang/String;

    .line 149
    .line 150
    :goto_5
    invoke-virtual {v6}, Lp8/m;->g()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_22

    .line 155
    .line 156
    invoke-virtual {v6}, Lp8/m;->i()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v6, v3}, Lp8/m;->k(C)V

    .line 161
    .line 162
    .line 163
    iget-object v11, v0, Lbk/p;->a:Lak/b;

    .line 164
    .line 165
    invoke-static {v1, v11, v2}, Lbk/i;->i(Lxj/g;Lak/b;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    const/4 v13, -0x3

    .line 170
    iget-object v14, v0, Lbk/p;->f:Lak/h;

    .line 171
    .line 172
    if-eq v12, v13, :cond_13

    .line 173
    .line 174
    iget-boolean v15, v14, Lak/h;->d:Z

    .line 175
    .line 176
    if-eqz v15, :cond_12

    .line 177
    .line 178
    invoke-interface {v1, v12}, Lxj/g;->i(I)Lxj/g;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-interface {v15}, Lxj/g;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-nez v16, :cond_f

    .line 187
    .line 188
    invoke-virtual {v6}, Lp8/m;->V()Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-nez v16, :cond_f

    .line 193
    .line 194
    move/from16 v17, v7

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_f
    invoke-interface {v15}, Lxj/g;->e()Luf/d;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move/from16 v17, v7

    .line 202
    .line 203
    sget-object v7, Lxj/i;->i:Lxj/i;

    .line 204
    .line 205
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_12

    .line 210
    .line 211
    invoke-virtual {v6}, Lp8/m;->H()B

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eq v3, v5, :cond_10

    .line 216
    .line 217
    move-object v3, v9

    .line 218
    goto :goto_6

    .line 219
    :cond_10
    invoke-virtual {v6}, Lp8/m;->o()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iput-object v3, v6, Lp8/m;->u:Ljava/lang/Object;

    .line 224
    .line 225
    :goto_6
    if-nez v3, :cond_11

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_11
    invoke-static {v15, v11, v3}, Lbk/i;->i(Lxj/g;Lak/b;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-ne v3, v13, :cond_12

    .line 233
    .line 234
    invoke-virtual {v6}, Lp8/m;->o()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    :goto_7
    invoke-virtual {v6}, Lp8/m;->U()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    move v7, v8

    .line 242
    goto :goto_9

    .line 243
    :cond_12
    :goto_8
    return v12

    .line 244
    :cond_13
    move/from16 v17, v7

    .line 245
    .line 246
    move v7, v5

    .line 247
    move v3, v8

    .line 248
    :goto_9
    if-eqz v7, :cond_21

    .line 249
    .line 250
    iget-boolean v3, v14, Lak/h;->b:Z

    .line 251
    .line 252
    const/4 v7, 0x6

    .line 253
    if-eqz v3, :cond_1f

    .line 254
    .line 255
    new-instance v2, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Lp8/m;->H()B

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    const/16 v11, 0x8

    .line 265
    .line 266
    if-eq v3, v11, :cond_14

    .line 267
    .line 268
    if-eq v3, v7, :cond_14

    .line 269
    .line 270
    invoke-virtual {v6}, Lp8/m;->p()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    goto/16 :goto_d

    .line 274
    .line 275
    :cond_14
    :goto_a
    invoke-virtual {v6}, Lp8/m;->H()B

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-ne v3, v5, :cond_15

    .line 280
    .line 281
    invoke-virtual {v6}, Lp8/m;->i()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_15
    if-ne v3, v11, :cond_16

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_16
    if-ne v3, v7, :cond_17

    .line 289
    .line 290
    :goto_b
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_17
    const/16 v12, 0x9

    .line 299
    .line 300
    const-string v13, "List is empty."

    .line 301
    .line 302
    if-ne v3, v12, :cond_1a

    .line 303
    .line 304
    invoke-static {v2}, Loi/l;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-ne v3, v11, :cond_19

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_18

    .line 321
    .line 322
    invoke-static {v2}, Lqm/a;->w(Ljava/util/List;)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_18
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 331
    .line 332
    invoke-direct {v1, v13}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_19
    iget v1, v6, Lp8/m;->s:I

    .line 337
    .line 338
    const-string v2, "found ] instead of }"

    .line 339
    .line 340
    invoke-static {v1, v2, v10}, Lbk/i;->d(ILjava/lang/String;Ljava/lang/String;)Lbk/f;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    throw v1

    .line 345
    :cond_1a
    const/4 v12, 0x7

    .line 346
    if-ne v3, v12, :cond_1d

    .line 347
    .line 348
    invoke-static {v2}, Loi/l;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-ne v3, v7, :cond_1c

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_1b

    .line 365
    .line 366
    invoke-static {v2}, Lqm/a;->w(Ljava/util/List;)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_1b
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 375
    .line 376
    invoke-direct {v1, v13}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_1c
    iget v1, v6, Lp8/m;->s:I

    .line 381
    .line 382
    const-string v2, "found } instead of ]"

    .line 383
    .line 384
    invoke-static {v1, v2, v10}, Lbk/i;->d(ILjava/lang/String;Ljava/lang/String;)Lbk/f;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    throw v1

    .line 389
    :cond_1d
    const/16 v12, 0xa

    .line 390
    .line 391
    if-eq v3, v12, :cond_1e

    .line 392
    .line 393
    :goto_c
    invoke-virtual {v6}, Lp8/m;->j()B

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-nez v3, :cond_14

    .line 401
    .line 402
    :goto_d
    invoke-virtual {v6}, Lp8/m;->U()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    :goto_e
    move/from16 v7, v17

    .line 407
    .line 408
    const/16 v3, 0x3a

    .line 409
    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :cond_1e
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 413
    .line 414
    iget v2, v6, Lp8/m;->s:I

    .line 415
    .line 416
    invoke-virtual {v6, v2, v1}, Lp8/m;->r(ILjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v9

    .line 420
    :cond_1f
    iget v1, v6, Lp8/m;->s:I

    .line 421
    .line 422
    if-nez v10, :cond_20

    .line 423
    .line 424
    new-instance v1, Ljava/lang/NullPointerException;

    .line 425
    .line 426
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 427
    .line 428
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v1

    .line 432
    :cond_20
    invoke-virtual {v10, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 437
    .line 438
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v7, v1, v2}, Lkj/h;->e0(ILjava/lang/String;Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    new-instance v3, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    const-string v4, "Encountered an unknown key \'"

    .line 448
    .line 449
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v2, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 456
    .line 457
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v6, v1, v2}, Lp8/m;->r(ILjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v9

    .line 468
    :cond_21
    move v2, v3

    .line 469
    goto :goto_e

    .line 470
    :cond_22
    move/from16 v17, v7

    .line 471
    .line 472
    if-nez v2, :cond_23

    .line 473
    .line 474
    :goto_f
    return v17

    .line 475
    :cond_23
    iget v1, v6, Lp8/m;->s:I

    .line 476
    .line 477
    invoke-virtual {v6, v1, v4}, Lp8/m;->r(ILjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v9
.end method

.method public final r(Lxj/g;I)I
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbk/p;->l()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbk/p;->c:Lp8/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp8/m;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final t(Lxj/g;)I
    .locals 2

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbk/p;->c:Lp8/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp8/m;->o()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lbk/p;->a:Lak/b;

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lbk/i;->j(Lxj/g;Lak/b;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbk/p;->c:Lp8/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp8/m;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v(Lvj/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lbk/i;->h(Lak/i;Lvj/b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final w(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "deserializer"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Lvj/b;->getDescriptor()Lxj/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lxj/g;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lbk/p;->u()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lbk/p;->v(Lvj/b;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final x()B
    .locals 6

    .line 1
    iget-object v0, p0, Lbk/p;->c:Lp8/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp8/m;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-byte v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, Lp8/m;->s:I

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lp8/m;->r(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public final y(Lxj/g;ILvj/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "deserializer"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lbk/p;->v(Lvj/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final z()S
    .locals 6

    .line 1
    iget-object v0, p0, Lbk/p;->c:Lp8/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp8/m;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-short v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, Lp8/m;->s:I

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lp8/m;->r(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method
