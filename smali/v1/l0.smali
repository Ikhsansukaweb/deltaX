.class public abstract Lv1/l0;
.super Lv1/k0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lt1/g0;


# instance fields
.field public A:J

.field public B:Ljava/util/LinkedHashMap;

.field public final C:Lt1/f0;

.field public D:Lt1/i0;

.field public final E:Ljava/util/LinkedHashMap;

.field public final z:Lv1/t0;


# direct methods
.method public constructor <init>(Lv1/t0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv1/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/l0;->z:Lv1/t0;

    .line 5
    .line 6
    sget-wide v0, Lq2/i;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lv1/l0;->A:J

    .line 9
    .line 10
    new-instance p1, Lt1/f0;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lt1/f0;-><init>(Lv1/l0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lv1/l0;->C:Lt1/f0;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lv1/l0;->E:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    return-void
.end method

.method public static final x0(Lv1/l0;Lt1/i0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lt1/i0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Lt1/i0;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lqm/a;->a(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lt1/q0;->h0(J)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lni/o;->a:Lni/o;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lt1/q0;->h0(J)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lv1/l0;->D:Lt1/i0;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, Lv1/l0;->B:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-interface {p1}, Lt1/i0;->e()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    :cond_3
    invoke-interface {p1}, Lt1/i0;->e()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lv1/l0;->B:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lv1/l0;->z:Lv1/t0;

    .line 72
    .line 73
    iget-object v0, v0, Lv1/t0;->z:Landroidx/compose/ui/node/a;

    .line 74
    .line 75
    iget-object v0, v0, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 76
    .line 77
    iget-object v0, v0, Lv1/i0;->p:Lv1/g0;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lv1/g0;->G:Lv1/d0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lv1/d0;->f()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lv1/l0;->B:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lv1/l0;->B:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lt1/i0;->e()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iput-object p1, p0, Lv1/l0;->D:Lt1/i0;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final S()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/l0;->z:Lv1/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/t0;->S()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/l0;->z:Lv1/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/t0;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f0(JFLbj/c;)V
    .locals 0

    .line 1
    iget-wide p3, p0, Lv1/l0;->A:J

    .line 2
    .line 3
    invoke-static {p3, p4, p1, p2}, Lq2/i;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    iput-wide p1, p0, Lv1/l0;->A:J

    .line 10
    .line 11
    iget-object p1, p0, Lv1/l0;->z:Lv1/t0;

    .line 12
    .line 13
    iget-object p2, p1, Lv1/t0;->z:Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/compose/ui/node/a;->O:Lv1/i0;

    .line 16
    .line 17
    iget-object p2, p2, Lv1/i0;->p:Lv1/g0;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lv1/g0;->p0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lv1/k0;->v0(Lv1/t0;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Lv1/k0;->w:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lv1/l0;->y0()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final getLayoutDirection()Lq2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/l0;->z:Lv1/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/t0;->z:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->J:Lq2/l;

    .line 6
    .line 7
    return-object v0
.end method

.method public final n0()Lv1/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/l0;->z:Lv1/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/t0;->A:Lv1/t0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lv1/t0;->H0()Lv1/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final p0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/l0;->D:Lt1/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final q0()Lt1/i0;
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/l0;->D:Lt1/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final r0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv1/l0;->A:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/l0;->z:Lv1/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/t0;->v()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lv1/l0;->A:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lv1/l0;->f0(JFLbj/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/l0;->q0()Lt1/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lt1/i0;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z0(Lv1/l0;)J
    .locals 9

    .line 1
    sget-wide v0, Lq2/i;->b:J

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    iget-wide v3, v2, Lv1/l0;->A:J

    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    shr-long v6, v0, v5

    .line 15
    .line 16
    long-to-int v6, v6

    .line 17
    shr-long v7, v3, v5

    .line 18
    .line 19
    long-to-int v5, v7

    .line 20
    add-int/2addr v6, v5

    .line 21
    const-wide v7, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v7

    .line 27
    long-to-int v0, v0

    .line 28
    and-long/2addr v3, v7

    .line 29
    long-to-int v1, v3

    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-static {v6, v0}, Lpl/a;->F(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, v2, Lv1/l0;->z:Lv1/t0;

    .line 36
    .line 37
    iget-object v2, v2, Lv1/t0;->B:Lv1/t0;

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lv1/t0;->H0()Lv1/l0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-wide v0
.end method
