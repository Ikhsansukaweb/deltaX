.class public final Lv1/y;
.super Lv1/t0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final Z:Lp8/m;


# instance fields
.field public X:Lv1/w;

.field public Y:Lv1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lg1/f0;->f()Lp8/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lg1/t;->o:I

    .line 6
    .line 7
    sget-wide v1, Lg1/t;->i:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lp8/m;->K(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lp8/m;->Q(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lp8/m;->R(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lv1/y;->Z:Lp8/m;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/a;Lv1/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv1/t0;-><init>(Landroidx/compose/ui/node/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv1/y;->X:Lv1/w;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/compose/ui/node/a;->t:Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lv1/x;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lv1/x;-><init>(Lv1/y;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Lv1/y;->Y:Lv1/x;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/y;->Y:Lv1/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv1/x;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lv1/x;-><init>(Lv1/y;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv1/y;->Y:Lv1/x;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final H0()Lv1/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/y;->Y:Lv1/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0()La1/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/y;->X:Lv1/w;

    .line 2
    .line 3
    check-cast v0, La1/m;

    .line 4
    .line 5
    iget-object v0, v0, La1/m;->i:La1/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final P(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/y;->X:Lv1/w;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/t0;->A:Lv1/t0;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lv1/w;->a(Lv1/k0;Lt1/g0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final T0(Lg1/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/t0;->A:Lv1/t0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lv1/t0;->B0(Lg1/r;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv1/t0;->z:Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    invoke-static {v0}, Lv1/f;->z(Landroidx/compose/ui/node/a;)Lv1/y0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lw1/t;

    .line 16
    .line 17
    invoke-virtual {v0}, Lw1/t;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lv1/y;->Z:Lp8/m;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lv1/t0;->C0(Lg1/r;Lp8/m;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/y;->X:Lv1/w;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/t0;->A:Lv1/t0;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lv1/w;->c(Lv1/k0;Lt1/g0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final f0(JFLbj/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lv1/t0;->U0(JFLbj/c;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lv1/k0;->w:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lv1/t0;->S0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lv1/t0;->q0()Lt1/i0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lt1/i0;->f()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l0(Lt1/l;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/y;->Y:Lv1/x;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lv1/l0;->E:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/high16 p1, -0x80000000

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    invoke-static {p0, p1}, Lv1/f;->c(Lv1/k0;Lt1/l;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final m(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/y;->X:Lv1/w;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/t0;->A:Lv1/t0;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lv1/w;->g(Lv1/k0;Lt1/g0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final n(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/y;->X:Lv1/w;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/t0;->A:Lv1/t0;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lv1/w;->e(Lv1/k0;Lt1/g0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final o(J)Lt1/q0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lt1/q0;->k0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/y;->X:Lv1/w;

    .line 5
    .line 6
    iget-object v1, p0, Lv1/t0;->A:Lv1/t0;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Lv1/w;->f(Lt1/j0;Lt1/g0;J)Lt1/i0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lv1/t0;->W0(Lt1/i0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lv1/t0;->R0()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
