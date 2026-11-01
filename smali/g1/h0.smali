.class public final Lg1/h0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lq2/b;


# instance fields
.field public A:J

.field public B:Lg1/k0;

.field public C:Z

.field public D:Lq2/b;

.field public i:I

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:J

.field public x:J

.field public y:F

.field public z:F


# virtual methods
.method public final S()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/h0;->D:Lq2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lq2/b;->S()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a(F)V
    .locals 1

    .line 1
    iget v0, p0, Lg1/h0;->u:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lg1/h0;->i:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lg1/h0;->i:I

    .line 13
    .line 14
    iput p1, p0, Lg1/h0;->u:F

    .line 15
    .line 16
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/h0;->D:Lq2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lq2/b;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lg1/h0;->w:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lg1/t;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lg1/h0;->i:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Lg1/h0;->i:I

    .line 14
    .line 15
    iput-wide p1, p0, Lg1/h0;->w:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget v0, p0, Lg1/h0;->s:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lg1/h0;->i:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lg1/h0;->i:I

    .line 13
    .line 14
    iput p1, p0, Lg1/h0;->s:F

    .line 15
    .line 16
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget v0, p0, Lg1/h0;->t:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lg1/h0;->i:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lg1/h0;->i:I

    .line 13
    .line 14
    iput p1, p0, Lg1/h0;->t:F

    .line 15
    .line 16
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget v0, p0, Lg1/h0;->v:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lg1/h0;->i:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lg1/h0;->i:I

    .line 13
    .line 14
    iput p1, p0, Lg1/h0;->v:F

    .line 15
    .line 16
    return-void
.end method

.method public final h(Lg1/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/h0;->B:Lg1/k0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lg1/h0;->i:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lg1/h0;->i:I

    .line 14
    .line 15
    iput-object p1, p0, Lg1/h0;->B:Lg1/k0;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lg1/h0;->x:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lg1/t;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lg1/h0;->i:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Lg1/h0;->i:I

    .line 14
    .line 15
    iput-wide p1, p0, Lg1/h0;->x:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lg1/h0;->A:J

    .line 2
    .line 3
    sget v2, Lg1/p0;->c:I

    .line 4
    .line 5
    cmp-long v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lg1/h0;->i:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x1000

    .line 13
    .line 14
    iput v0, p0, Lg1/h0;->i:I

    .line 15
    .line 16
    iput-wide p1, p0, Lg1/h0;->A:J

    .line 17
    .line 18
    return-void
.end method
