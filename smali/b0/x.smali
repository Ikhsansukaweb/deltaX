.class public final Lb0/x;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lt1/j0;


# instance fields
.field public final i:Lb0/q;

.field public final s:Lt1/a1;

.field public final t:Lb0/s;

.field public final u:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lb0/q;Lt1/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/x;->i:Lb0/q;

    .line 5
    .line 6
    iput-object p2, p0, Lb0/x;->s:Lt1/a1;

    .line 7
    .line 8
    iget-object p1, p1, Lb0/q;->b:La0/q;

    .line 9
    .line 10
    invoke-virtual {p1}, La0/q;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb0/s;

    .line 15
    .line 16
    iput-object p1, p0, Lb0/x;->t:Lb0/s;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lb0/x;->u:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final H(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/x;->s:Lt1/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq2/b;->H(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final L(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/x;->s:Lt1/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq2/b;->L(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final M(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/x;->s:Lt1/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq2/b;->M(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final S()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/x;->s:Lt1/a1;

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

.method public final U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/x;->s:Lt1/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1/m;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final V(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/x;->s:Lt1/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq2/b;->V(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a(JI)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb0/x;->u:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lb0/x;->t:Lb0/s;

    .line 17
    .line 18
    invoke-interface {v0, p3}, Lb0/s;->c(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, p3}, Lb0/s;->d(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, Lb0/x;->i:Lb0/q;

    .line 27
    .line 28
    invoke-virtual {v3, p3, v2, v0}, Lb0/q;->a(ILjava/lang/Object;Ljava/lang/Object;)Lbj/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p0, Lb0/x;->s:Lt1/a1;

    .line 33
    .line 34
    invoke-interface {v3, v2, v0}, Lt1/a1;->B(Ljava/lang/Object;Lbj/e;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    if-ge v4, v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lt1/g0;

    .line 55
    .line 56
    invoke-interface {v5, p1, p2}, Lt1/g0;->o(J)Lt1/q0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v3
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/x;->s:Lt1/a1;

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

.method public final d0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/x;->s:Lt1/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq2/b;->d0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLayoutDirection()Lq2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/x;->s:Lt1/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/x;->s:Lt1/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lq2/b;->i0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final m0(IILjava/util/Map;Lbj/c;)Lt1/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/x;->s:Lt1/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lt1/j0;->m0(IILjava/util/Map;Lbj/c;)Lt1/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final o0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/x;->s:Lt1/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lq2/b;->o0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final s(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/x;->s:Lt1/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq2/b;->s(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final t(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/x;->s:Lt1/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lq2/b;->t(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final z(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/x;->s:Lt1/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lq2/b;->z(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
