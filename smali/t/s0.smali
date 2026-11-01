.class public final Lt/s0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# instance fields
.field public final synthetic i:Lkotlin/jvm/internal/x;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lt/f;

.field public final synthetic u:Lt/o;

.field public final synthetic v:Lt/j;

.field public final synthetic w:F

.field public final synthetic x:Lbj/c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;Ljava/lang/Object;Lt/f;Lt/o;Lt/j;FLbj/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/s0;->i:Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    iput-object p2, p0, Lt/s0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lt/s0;->t:Lt/f;

    .line 6
    .line 7
    iput-object p4, p0, Lt/s0;->u:Lt/o;

    .line 8
    .line 9
    iput-object p5, p0, Lt/s0;->v:Lt/j;

    .line 10
    .line 11
    iput p6, p0, Lt/s0;->w:F

    .line 12
    .line 13
    iput-object p7, p0, Lt/s0;->x:Lbj/c;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Lt/h;

    .line 8
    .line 9
    iget-object p1, p0, Lt/s0;->t:Lt/f;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Lt/f;->c()Lt/i1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Lt/f;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v9, Lt/r0;

    .line 21
    .line 22
    iget-object p1, p0, Lt/s0;->v:Lt/j;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v9, p1, v1}, Lt/r0;-><init>(Lt/j;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lt/s0;->s:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lt/s0;->u:Lt/o;

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    invoke-direct/range {v0 .. v9}, Lt/h;-><init>(Ljava/lang/Object;Lt/i1;Lt/o;JLjava/lang/Object;JLbj/a;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lt/s0;->v:Lt/j;

    .line 37
    .line 38
    iget-object v6, p0, Lt/s0;->x:Lbj/c;

    .line 39
    .line 40
    iget v3, p0, Lt/s0;->w:F

    .line 41
    .line 42
    move-wide v1, v4

    .line 43
    iget-object v4, p0, Lt/s0;->t:Lt/f;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    invoke-static/range {v0 .. v6}, Lt/d;->i(Lt/h;JFLt/f;Lt/j;Lbj/c;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lt/s0;->i:Lkotlin/jvm/internal/x;

    .line 50
    .line 51
    iput-object v0, p1, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object p1, Lni/o;->a:Lni/o;

    .line 54
    .line 55
    return-object p1
.end method
