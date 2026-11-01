.class public final Lm0/o3;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic i:Lm0/q3;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lx/k;

.field public final synthetic v:Lm0/o6;

.field public final synthetic w:Lg1/k0;

.field public final synthetic x:F

.field public final synthetic y:F

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lm0/q3;ZZLx/k;Lm0/o6;Lg1/k0;FFII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/o3;->i:Lm0/q3;

    .line 2
    .line 3
    iput-boolean p2, p0, Lm0/o3;->s:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lm0/o3;->t:Z

    .line 6
    .line 7
    iput-object p4, p0, Lm0/o3;->u:Lx/k;

    .line 8
    .line 9
    iput-object p5, p0, Lm0/o3;->v:Lm0/o6;

    .line 10
    .line 11
    iput-object p6, p0, Lm0/o3;->w:Lg1/k0;

    .line 12
    .line 13
    iput p7, p0, Lm0/o3;->x:F

    .line 14
    .line 15
    iput p8, p0, Lm0/o3;->y:F

    .line 16
    .line 17
    iput p9, p0, Lm0/o3;->z:I

    .line 18
    .line 19
    iput p10, p0, Lm0/o3;->A:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lo0/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lm0/o3;->z:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget v10, p0, Lm0/o3;->A:I

    .line 18
    .line 19
    iget-object v0, p0, Lm0/o3;->i:Lm0/q3;

    .line 20
    .line 21
    iget-boolean v1, p0, Lm0/o3;->s:Z

    .line 22
    .line 23
    iget-boolean v2, p0, Lm0/o3;->t:Z

    .line 24
    .line 25
    iget-object v3, p0, Lm0/o3;->u:Lx/k;

    .line 26
    .line 27
    iget-object v4, p0, Lm0/o3;->v:Lm0/o6;

    .line 28
    .line 29
    iget-object v5, p0, Lm0/o3;->w:Lg1/k0;

    .line 30
    .line 31
    iget v6, p0, Lm0/o3;->x:F

    .line 32
    .line 33
    iget v7, p0, Lm0/o3;->y:F

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v10}, Lm0/q3;->a(ZZLx/k;Lm0/o6;Lg1/k0;FFLo0/o;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lni/o;->a:Lni/o;

    .line 39
    .line 40
    return-object p1
.end method
