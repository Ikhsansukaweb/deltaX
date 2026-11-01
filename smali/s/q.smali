.class public final Ls/q;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:Lt/d1;

.field public final synthetic s:Lkotlin/jvm/internal/m;

.field public final synthetic t:Ls/f0;

.field public final synthetic u:Ls/g0;

.field public final synthetic v:Lw0/a;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lt/d1;Lbj/c;Ls/f0;Ls/g0;Lw0/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/q;->i:Lt/d1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/jvm/internal/m;

    .line 4
    .line 5
    iput-object p2, p0, Ls/q;->s:Lkotlin/jvm/internal/m;

    .line 6
    .line 7
    iput-object p3, p0, Ls/q;->t:Ls/f0;

    .line 8
    .line 9
    iput-object p4, p0, Ls/q;->u:Ls/g0;

    .line 10
    .line 11
    iput-object p5, p0, Ls/q;->v:Lw0/a;

    .line 12
    .line 13
    iput p6, p0, Ls/q;->w:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lo0/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ls/q;->w:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Ls/q;->i:Lt/d1;

    .line 18
    .line 19
    iget-object v1, p0, Ls/q;->s:Lkotlin/jvm/internal/m;

    .line 20
    .line 21
    iget-object v2, p0, Ls/q;->t:Ls/f0;

    .line 22
    .line 23
    iget-object v3, p0, Ls/q;->u:Ls/g0;

    .line 24
    .line 25
    iget-object v4, p0, Ls/q;->v:Lw0/a;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/a;->e(Lt/d1;Lbj/c;Ls/f0;Ls/g0;Lw0/a;Lo0/o;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lni/o;->a:Lni/o;

    .line 31
    .line 32
    return-object p1
.end method
