.class public final Lm0/t5;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/c;


# instance fields
.field public final synthetic i:Lt1/q0;

.field public final synthetic s:I

.field public final synthetic t:Lt1/q0;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Lt1/q0;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lt1/q0;ILt1/q0;IILt1/q0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/t5;->i:Lt1/q0;

    .line 2
    .line 3
    iput p2, p0, Lm0/t5;->s:I

    .line 4
    .line 5
    iput-object p3, p0, Lm0/t5;->t:Lt1/q0;

    .line 6
    .line 7
    iput p4, p0, Lm0/t5;->u:I

    .line 8
    .line 9
    iput p5, p0, Lm0/t5;->v:I

    .line 10
    .line 11
    iput-object p6, p0, Lm0/t5;->w:Lt1/q0;

    .line 12
    .line 13
    iput p7, p0, Lm0/t5;->x:I

    .line 14
    .line 15
    iput p8, p0, Lm0/t5;->y:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lt1/p0;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget v1, p0, Lm0/t5;->s:I

    .line 10
    .line 11
    iget-object v2, p0, Lm0/t5;->i:Lt1/q0;

    .line 12
    .line 13
    invoke-static {p1, v2, v0, v1}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lm0/t5;->t:Lt1/q0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lm0/t5;->u:I

    .line 21
    .line 22
    iget v2, p0, Lm0/t5;->v:I

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lm0/t5;->w:Lt1/q0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lm0/t5;->x:I

    .line 32
    .line 33
    iget v2, p0, Lm0/t5;->y:I

    .line 34
    .line 35
    invoke-static {p1, v0, v1, v2}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p1, Lni/o;->a:Lni/o;

    .line 39
    .line 40
    return-object p1
.end method
