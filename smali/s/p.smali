.class public final Ls/p;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:Z

.field public final synthetic s:La1/n;

.field public final synthetic t:Ls/f0;

.field public final synthetic u:Ls/g0;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lw0/a;


# direct methods
.method public constructor <init>(ZLa1/n;Ls/f0;Ls/g0;Ljava/lang/String;Lw0/a;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls/p;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Ls/p;->s:La1/n;

    .line 4
    .line 5
    iput-object p3, p0, Ls/p;->t:Ls/f0;

    .line 6
    .line 7
    iput-object p4, p0, Ls/p;->u:Ls/g0;

    .line 8
    .line 9
    iput-object p5, p0, Ls/p;->v:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Ls/p;->w:Lw0/a;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lo0/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x30d81

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-boolean v0, p0, Ls/p;->i:Z

    .line 17
    .line 18
    iget-object v1, p0, Ls/p;->s:La1/n;

    .line 19
    .line 20
    iget-object v2, p0, Ls/p;->t:Ls/f0;

    .line 21
    .line 22
    iget-object v3, p0, Ls/p;->u:Ls/g0;

    .line 23
    .line 24
    iget-object v4, p0, Ls/p;->v:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Ls/p;->w:Lw0/a;

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->c(ZLa1/n;Ls/f0;Ls/g0;Ljava/lang/String;Lw0/a;Lo0/o;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lni/o;->a:Lni/o;

    .line 32
    .line 33
    return-object p1
.end method
