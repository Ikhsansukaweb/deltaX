.class public final Ly/j0;
.super La1/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lv1/w;


# instance fields
.field public E:F

.field public F:F

.field public G:Z


# virtual methods
.method public final f(Lt1/j0;Lt1/g0;J)Lt1/i0;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lt1/g0;->o(J)Lt1/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lt1/q0;->i:I

    .line 6
    .line 7
    iget p4, p2, Lt1/q0;->s:I

    .line 8
    .line 9
    new-instance v0, Lb0/l0;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1, v1}, Lb0/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Loi/t;->i:Loi/t;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p2, v0}, Lt1/j0;->m0(IILjava/util/Map;Lbj/c;)Lt1/i0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
