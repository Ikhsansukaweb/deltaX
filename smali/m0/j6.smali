.class public final Lm0/j6;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:Z

.field public final synthetic s:Lbj/c;

.field public final synthetic t:La1/n;

.field public final synthetic u:Z

.field public final synthetic v:Lm0/g6;

.field public final synthetic w:Lx/l;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(ZLbj/c;La1/n;ZLm0/g6;Lx/l;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm0/j6;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Lm0/j6;->s:Lbj/c;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/j6;->t:La1/n;

    .line 6
    .line 7
    iput-boolean p4, p0, Lm0/j6;->u:Z

    .line 8
    .line 9
    iput-object p5, p0, Lm0/j6;->v:Lm0/g6;

    .line 10
    .line 11
    iput-object p6, p0, Lm0/j6;->w:Lx/l;

    .line 12
    .line 13
    iput p7, p0, Lm0/j6;->x:I

    .line 14
    .line 15
    iput p8, p0, Lm0/j6;->y:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget p1, p0, Lm0/j6;->x:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget v8, p0, Lm0/j6;->y:I

    .line 18
    .line 19
    iget-boolean v0, p0, Lm0/j6;->i:Z

    .line 20
    .line 21
    iget-object v1, p0, Lm0/j6;->s:Lbj/c;

    .line 22
    .line 23
    iget-object v2, p0, Lm0/j6;->t:La1/n;

    .line 24
    .line 25
    iget-boolean v3, p0, Lm0/j6;->u:Z

    .line 26
    .line 27
    iget-object v4, p0, Lm0/j6;->v:Lm0/g6;

    .line 28
    .line 29
    iget-object v5, p0, Lm0/j6;->w:Lx/l;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lm0/n6;->a(ZLbj/c;La1/n;ZLm0/g6;Lx/l;Lo0/o;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lni/o;->a:Lni/o;

    .line 35
    .line 36
    return-object p1
.end method
