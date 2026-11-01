.class public final Lu/b1;
.super La1/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lv1/k;
.implements Lv1/p;
.implements Lv1/o;
.implements Lv1/e1;
.implements Lv1/u0;


# instance fields
.field public E:Lb0/i0;

.field public F:Lh0/l0;

.field public G:J

.field public H:Lu/n1;

.field public I:Landroid/view/View;

.field public J:Lq2/b;

.field public K:Lu/m1;

.field public final L:Lo0/z0;

.field public M:J

.field public N:Lq2/k;


# direct methods
.method public constructor <init>(Lb0/i0;Lh0/l0;JLu/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/b1;->E:Lb0/i0;

    .line 5
    .line 6
    iput-object p2, p0, Lu/b1;->F:Lh0/l0;

    .line 7
    .line 8
    iput-wide p3, p0, Lu/b1;->G:J

    .line 9
    .line 10
    iput-object p5, p0, Lu/b1;->H:Lu/n1;

    .line 11
    .line 12
    sget-wide p1, Lf1/c;->d:J

    .line 13
    .line 14
    new-instance p3, Lf1/c;

    .line 15
    .line 16
    invoke-direct {p3, p1, p2}, Lf1/c;-><init>(J)V

    .line 17
    .line 18
    .line 19
    sget-object p4, Lo0/n0;->v:Lo0/n0;

    .line 20
    .line 21
    invoke-static {p3, p4}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Lu/b1;->L:Lo0/z0;

    .line 26
    .line 27
    iput-wide p1, p0, Lu/b1;->M:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/b1;->K:Lu/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lu/o1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu/o1;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lu/b1;->K:Lu/m1;

    .line 12
    .line 13
    return-void
.end method

.method public final G0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu/b1;->K:Lu/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lu/o1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu/o1;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lu/b1;->I:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lu/b1;->J:Lq2/b;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_2
    iget-object v2, p0, Lu/b1;->H:Lu/n1;

    .line 21
    .line 22
    iget-wide v3, p0, Lu/b1;->G:J

    .line 23
    .line 24
    invoke-interface {v2, v0, v3, v4, v1}, Lu/n1;->b(Landroid/view/View;JLq2/b;)Lu/m1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lu/b1;->K:Lu/m1;

    .line 29
    .line 30
    invoke-virtual {p0}, Lu/b1;->I0()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final H0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu/b1;->K:Lu/m1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lu/b1;->J:Lq2/b;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v2, p0, Lu/b1;->E:Lb0/i0;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lb0/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lf1/c;

    .line 18
    .line 19
    iget-wide v1, v1, Lf1/c;->a:J

    .line 20
    .line 21
    iget-object v3, p0, Lu/b1;->L:Lo0/z0;

    .line 22
    .line 23
    invoke-virtual {v3}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lf1/c;

    .line 28
    .line 29
    iget-wide v4, v4, Lf1/c;->a:J

    .line 30
    .line 31
    invoke-static {v4, v5}, Lxa/a;->w(J)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-static {v1, v2}, Lxa/a;->w(J)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lf1/c;

    .line 48
    .line 49
    iget-wide v3, v3, Lf1/c;->a:J

    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2}, Lf1/c;->g(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-wide v1, Lf1/c;->d:J

    .line 57
    .line 58
    :goto_1
    iput-wide v1, p0, Lu/b1;->M:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Lxa/a;->w(J)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    sget-wide v1, Lf1/c;->d:J

    .line 67
    .line 68
    iget-wide v3, p0, Lu/b1;->M:J

    .line 69
    .line 70
    invoke-interface {v0, v3, v4, v1, v2}, Lu/m1;->a(JJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lu/b1;->I0()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    check-cast v0, Lu/o1;

    .line 78
    .line 79
    invoke-virtual {v0}, Lu/o1;->b()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final I0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu/b1;->K:Lu/m1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lu/b1;->J:Lq2/b;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    check-cast v0, Lu/o1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu/o1;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lu/b1;->N:Lq2/k;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-wide v4, v4, Lq2/k;->a:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    :goto_1
    iget-object v2, p0, Lu/b1;->F:Lh0/l0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lu/o1;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Lqm/a;->Q(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-interface {v1, v3, v4}, Lq2/b;->t(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance v1, Lq2/g;

    .line 43
    .line 44
    invoke-direct {v1, v3, v4}, Lq2/g;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lh0/l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lu/o1;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    new-instance v2, Lq2/k;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lq2/k;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lu/b1;->N:Lq2/k;

    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final O(Lb2/j;)V
    .locals 3

    .line 1
    sget-object v0, Lu/c1;->a:Lb2/u;

    .line 2
    .line 3
    new-instance v1, Lu/a1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lu/a1;-><init>(Lu/b1;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lb2/j;->f(Lb2/u;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    new-instance v0, Lu/a1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lu/a1;-><init>(Lu/b1;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lv1/f;->w(La1/m;Lbj/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Lv1/e0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lv1/e0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La1/m;->v0()Lmj/x;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, La0/j0;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, p0, v2}, La0/j0;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v2, v3, v0, v1}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final u(Lv1/t0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lt1/w0;->k(Lt1/p;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p1, Lf1/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lf1/c;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lu/b1;->L:Lo0/z0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu/b1;->c0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
