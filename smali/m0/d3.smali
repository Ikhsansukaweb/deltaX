.class public final Lm0/d3;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic A:Lx/l;

.field public final synthetic B:I

.field public final synthetic i:Ly/s0;

.field public final synthetic s:Z

.field public final synthetic t:Lbj/a;

.field public final synthetic u:Lw0/a;

.field public final synthetic v:La1/n;

.field public final synthetic w:Z

.field public final synthetic x:Lbj/e;

.field public final synthetic y:Z

.field public final synthetic z:Lm0/c3;


# direct methods
.method public constructor <init>(Ly/s0;ZLbj/a;Lw0/a;La1/n;ZLbj/e;ZLm0/c3;Lx/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/d3;->i:Ly/s0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lm0/d3;->s:Z

    .line 4
    .line 5
    iput-object p3, p0, Lm0/d3;->t:Lbj/a;

    .line 6
    .line 7
    iput-object p4, p0, Lm0/d3;->u:Lw0/a;

    .line 8
    .line 9
    iput-object p5, p0, Lm0/d3;->v:La1/n;

    .line 10
    .line 11
    iput-boolean p6, p0, Lm0/d3;->w:Z

    .line 12
    .line 13
    iput-object p7, p0, Lm0/d3;->x:Lbj/e;

    .line 14
    .line 15
    iput-boolean p8, p0, Lm0/d3;->y:Z

    .line 16
    .line 17
    iput-object p9, p0, Lm0/d3;->z:Lm0/c3;

    .line 18
    .line 19
    iput-object p10, p0, Lm0/d3;->A:Lx/l;

    .line 20
    .line 21
    iput p11, p0, Lm0/d3;->B:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lo0/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lm0/d3;->B:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lm0/d3;->i:Ly/s0;

    .line 18
    .line 19
    iget-boolean v1, p0, Lm0/d3;->s:Z

    .line 20
    .line 21
    iget-object v2, p0, Lm0/d3;->t:Lbj/a;

    .line 22
    .line 23
    iget-object v3, p0, Lm0/d3;->u:Lw0/a;

    .line 24
    .line 25
    iget-object v4, p0, Lm0/d3;->v:La1/n;

    .line 26
    .line 27
    iget-boolean v5, p0, Lm0/d3;->w:Z

    .line 28
    .line 29
    iget-object v6, p0, Lm0/d3;->x:Lbj/e;

    .line 30
    .line 31
    iget-boolean v7, p0, Lm0/d3;->y:Z

    .line 32
    .line 33
    iget-object v8, p0, Lm0/d3;->z:Lm0/c3;

    .line 34
    .line 35
    iget-object v9, p0, Lm0/d3;->A:Lx/l;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lm0/k3;->b(Ly/s0;ZLbj/a;Lw0/a;La1/n;ZLbj/e;ZLm0/c3;Lx/l;Lo0/o;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lni/o;->a:Lni/o;

    .line 41
    .line 42
    return-object p1
.end method
