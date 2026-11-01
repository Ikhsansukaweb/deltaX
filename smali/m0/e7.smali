.class public final Lm0/e7;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Lw0/a;

.field public final synthetic C:Lbj/e;

.field public final synthetic D:Ly/m0;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic i:La1/n;

.field public final synthetic s:Lbj/e;

.field public final synthetic t:Lbj/e;

.field public final synthetic u:Lbj/f;

.field public final synthetic v:Lbj/e;

.field public final synthetic w:Lbj/e;

.field public final synthetic x:Lbj/e;

.field public final synthetic y:Lbj/e;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(La1/n;Lbj/e;Lbj/e;Lbj/f;Lbj/e;Lbj/e;Lbj/e;Lbj/e;ZFLw0/a;Lbj/e;Ly/m0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/e7;->i:La1/n;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/e7;->s:Lbj/e;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/e7;->t:Lbj/e;

    .line 6
    .line 7
    iput-object p4, p0, Lm0/e7;->u:Lbj/f;

    .line 8
    .line 9
    iput-object p5, p0, Lm0/e7;->v:Lbj/e;

    .line 10
    .line 11
    iput-object p6, p0, Lm0/e7;->w:Lbj/e;

    .line 12
    .line 13
    iput-object p7, p0, Lm0/e7;->x:Lbj/e;

    .line 14
    .line 15
    iput-object p8, p0, Lm0/e7;->y:Lbj/e;

    .line 16
    .line 17
    iput-boolean p9, p0, Lm0/e7;->z:Z

    .line 18
    .line 19
    iput p10, p0, Lm0/e7;->A:F

    .line 20
    .line 21
    iput-object p11, p0, Lm0/e7;->B:Lw0/a;

    .line 22
    .line 23
    iput-object p12, p0, Lm0/e7;->C:Lbj/e;

    .line 24
    .line 25
    iput-object p13, p0, Lm0/e7;->D:Ly/m0;

    .line 26
    .line 27
    iput p14, p0, Lm0/e7;->E:I

    .line 28
    .line 29
    iput p15, p0, Lm0/e7;->F:I

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lo0/o;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lm0/e7;->E:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lo0/p;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget v1, v0, Lm0/e7;->F:I

    .line 23
    .line 24
    invoke-static {v1}, Lo0/p;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v1, v0, Lm0/e7;->i:La1/n;

    .line 29
    .line 30
    iget-object v2, v0, Lm0/e7;->s:Lbj/e;

    .line 31
    .line 32
    iget-object v3, v0, Lm0/e7;->t:Lbj/e;

    .line 33
    .line 34
    iget-object v4, v0, Lm0/e7;->u:Lbj/f;

    .line 35
    .line 36
    iget-object v5, v0, Lm0/e7;->v:Lbj/e;

    .line 37
    .line 38
    iget-object v6, v0, Lm0/e7;->w:Lbj/e;

    .line 39
    .line 40
    iget-object v7, v0, Lm0/e7;->x:Lbj/e;

    .line 41
    .line 42
    iget-object v8, v0, Lm0/e7;->y:Lbj/e;

    .line 43
    .line 44
    iget-boolean v9, v0, Lm0/e7;->z:Z

    .line 45
    .line 46
    iget v10, v0, Lm0/e7;->A:F

    .line 47
    .line 48
    iget-object v11, v0, Lm0/e7;->B:Lw0/a;

    .line 49
    .line 50
    iget-object v12, v0, Lm0/e7;->C:Lbj/e;

    .line 51
    .line 52
    iget-object v13, v0, Lm0/e7;->D:Ly/m0;

    .line 53
    .line 54
    invoke-static/range {v1 .. v16}, Lm0/f7;->b(La1/n;Lbj/e;Lbj/e;Lbj/f;Lbj/e;Lbj/e;Lbj/e;Lbj/e;ZFLw0/a;Lbj/e;Ly/m0;Lo0/o;II)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lni/o;->a:Lni/o;

    .line 58
    .line 59
    return-object v1
.end method
