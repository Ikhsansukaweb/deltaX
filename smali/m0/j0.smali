.class public final Lm0/j0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic A:Lbj/f;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic i:Lbj/a;

.field public final synthetic s:La1/n;

.field public final synthetic t:Z

.field public final synthetic u:Lg1/k0;

.field public final synthetic v:Lm0/z;

.field public final synthetic w:Lm0/f0;

.field public final synthetic x:Lu/r;

.field public final synthetic y:Ly/m0;

.field public final synthetic z:Lx/l;


# direct methods
.method public constructor <init>(Lbj/a;La1/n;ZLg1/k0;Lm0/z;Lm0/f0;Lu/r;Ly/m0;Lx/l;Lbj/f;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/j0;->i:Lbj/a;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/j0;->s:La1/n;

    .line 4
    .line 5
    iput-boolean p3, p0, Lm0/j0;->t:Z

    .line 6
    .line 7
    iput-object p4, p0, Lm0/j0;->u:Lg1/k0;

    .line 8
    .line 9
    iput-object p5, p0, Lm0/j0;->v:Lm0/z;

    .line 10
    .line 11
    iput-object p6, p0, Lm0/j0;->w:Lm0/f0;

    .line 12
    .line 13
    iput-object p7, p0, Lm0/j0;->x:Lu/r;

    .line 14
    .line 15
    iput-object p8, p0, Lm0/j0;->y:Ly/m0;

    .line 16
    .line 17
    iput-object p9, p0, Lm0/j0;->z:Lx/l;

    .line 18
    .line 19
    iput-object p10, p0, Lm0/j0;->A:Lbj/f;

    .line 20
    .line 21
    iput p11, p0, Lm0/j0;->B:I

    .line 22
    .line 23
    iput p12, p0, Lm0/j0;->C:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    iget p1, p0, Lm0/j0;->B:I

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
    iget v12, p0, Lm0/j0;->C:I

    .line 18
    .line 19
    iget-object v0, p0, Lm0/j0;->i:Lbj/a;

    .line 20
    .line 21
    iget-object v1, p0, Lm0/j0;->s:La1/n;

    .line 22
    .line 23
    iget-boolean v2, p0, Lm0/j0;->t:Z

    .line 24
    .line 25
    iget-object v3, p0, Lm0/j0;->u:Lg1/k0;

    .line 26
    .line 27
    iget-object v4, p0, Lm0/j0;->v:Lm0/z;

    .line 28
    .line 29
    iget-object v5, p0, Lm0/j0;->w:Lm0/f0;

    .line 30
    .line 31
    iget-object v6, p0, Lm0/j0;->x:Lu/r;

    .line 32
    .line 33
    iget-object v7, p0, Lm0/j0;->y:Ly/m0;

    .line 34
    .line 35
    iget-object v8, p0, Lm0/j0;->z:Lx/l;

    .line 36
    .line 37
    iget-object v9, p0, Lm0/j0;->A:Lbj/f;

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lm0/n1;->a(Lbj/a;La1/n;ZLg1/k0;Lm0/z;Lm0/f0;Lu/r;Ly/m0;Lx/l;Lbj/f;Lo0/o;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lni/o;->a:Lni/o;

    .line 43
    .line 44
    return-object p1
.end method
