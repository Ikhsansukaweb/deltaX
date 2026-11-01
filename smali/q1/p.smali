.class public abstract Lq1/p;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:Lq1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq1/a;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq1/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq1/p;->a:Lq1/a;

    .line 9
    .line 10
    new-instance v0, Lq1/a;

    .line 11
    .line 12
    const/16 v1, 0x3ef

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lq1/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lq1/a;

    .line 18
    .line 19
    const/16 v1, 0x3f0

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lq1/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lq1/a;

    .line 25
    .line 26
    const/16 v1, 0x3ea

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lq1/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lq1/r;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq1/r;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lq1/r;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final b(Lq1/r;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq1/r;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lq1/r;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lq1/r;->d:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final c(Lq1/r;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq1/r;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lq1/r;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final d(Lq1/r;J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lq1/r;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lf1/c;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, v1}, Lf1/c;->e(J)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    shr-long v1, p1, v1

    .line 14
    .line 15
    long-to-int v1, v1

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    const/4 p2, 0x0

    .line 24
    cmpg-float v2, p0, p2

    .line 25
    .line 26
    if-ltz v2, :cond_1

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    cmpl-float p0, p0, v1

    .line 30
    .line 31
    if-gtz p0, :cond_1

    .line 32
    .line 33
    cmpg-float p0, v0, p2

    .line 34
    .line 35
    if-ltz p0, :cond_1

    .line 36
    .line 37
    int-to-float p0, p1

    .line 38
    cmpl-float p0, v0, p0

    .line 39
    .line 40
    if-lez p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public static final e(Lq1/r;JJ)Z
    .locals 7

    .line 1
    iget v0, p0, Lq1/r;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-wide v2, p0, Lq1/r;->c:J

    .line 7
    .line 8
    invoke-static {v2, v3}, Lf1/c;->d(J)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v2, v3}, Lf1/c;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p3, p4}, Lf1/f;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    neg-float v2, v2

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    shr-long v3, p1, v3

    .line 24
    .line 25
    long-to-int v3, v3

    .line 26
    int-to-float v3, v3

    .line 27
    invoke-static {p3, p4}, Lf1/f;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-float/2addr v4, v3

    .line 32
    invoke-static {p3, p4}, Lf1/f;->b(J)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    neg-float v3, v3

    .line 37
    const-wide v5, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr p1, v5

    .line 43
    long-to-int p1, p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-static {p3, p4}, Lf1/f;->b(J)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    add-float/2addr p2, p1

    .line 50
    cmpg-float p1, p0, v2

    .line 51
    .line 52
    if-ltz p1, :cond_1

    .line 53
    .line 54
    cmpl-float p0, p0, v4

    .line 55
    .line 56
    if-gtz p0, :cond_1

    .line 57
    .line 58
    cmpg-float p0, v0, v3

    .line 59
    .line 60
    if-ltz p0, :cond_1

    .line 61
    .line 62
    cmpl-float p0, v0, p2

    .line 63
    .line 64
    if-lez p0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_1
    :goto_0
    return v1

    .line 70
    :cond_2
    invoke-static {p0, p1, p2}, Lq1/p;->d(Lq1/r;J)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public static final f(Lq1/r;Z)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lq1/r;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Lq1/r;->c:J

    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, Lf1/c;->f(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lq1/r;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-wide p0, Lf1/c;->b:J

    .line 18
    .line 19
    return-wide p0

    .line 20
    :cond_0
    return-wide v0
.end method

.method public static final g(Lq1/h;JLbj/c;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lq1/h;->b:Lcom/google/gson/internal/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/gson/internal/d;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ly7/c;

    .line 8
    .line 9
    iget-object p0, p0, Ly7/c;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/view/MotionEvent;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    const/4 p4, 0x3

    .line 24
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    neg-float p4, p4

    .line 32
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    neg-float v1, v1

    .line 37
    invoke-virtual {p0, p4, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, p0}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p3, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method
