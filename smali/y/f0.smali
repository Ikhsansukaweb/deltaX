.class public abstract Ly/f0;
.super La1/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lv1/w;


# virtual methods
.method public abstract G0(Lt1/g0;J)J
.end method

.method public abstract H0()Z
.end method

.method public a(Lv1/k0;Lt1/g0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lt1/g0;->P(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(Lv1/k0;Lt1/g0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lt1/g0;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(Lv1/k0;Lt1/g0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lt1/g0;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Lt1/j0;Lt1/g0;J)Lt1/i0;
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Ly/f0;->G0(Lt1/g0;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ly/f0;->H0()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4, v0, v1}, Lo1/c;->l(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    invoke-interface {p2, v0, v1}, Lt1/g0;->o(J)Lt1/q0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p3, p2, Lt1/q0;->i:I

    .line 20
    .line 21
    iget p4, p2, Lt1/q0;->s:I

    .line 22
    .line 23
    new-instance v0, Ld1/h;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-direct {v0, p2, v1}, Ld1/h;-><init>(Lt1/q0;I)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Loi/t;->i:Loi/t;

    .line 31
    .line 32
    invoke-interface {p1, p3, p4, p2, v0}, Lt1/j0;->m0(IILjava/util/Map;Lbj/c;)Lt1/i0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public g(Lv1/k0;Lt1/g0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lt1/g0;->m(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
