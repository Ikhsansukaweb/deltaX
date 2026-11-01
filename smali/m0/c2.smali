.class public final Lm0/c2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:Lbj/a;

.field public final synthetic s:La1/n;

.field public final synthetic t:Z

.field public final synthetic u:Lg1/k0;

.field public final synthetic v:Lm0/b2;

.field public final synthetic w:Lx/l;

.field public final synthetic x:Lw0/a;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lbj/a;La1/n;ZLg1/k0;Lm0/b2;Lx/l;Lw0/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/c2;->i:Lbj/a;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/c2;->s:La1/n;

    .line 4
    .line 5
    iput-boolean p3, p0, Lm0/c2;->t:Z

    .line 6
    .line 7
    iput-object p4, p0, Lm0/c2;->u:Lg1/k0;

    .line 8
    .line 9
    iput-object p5, p0, Lm0/c2;->v:Lm0/b2;

    .line 10
    .line 11
    iput-object p6, p0, Lm0/c2;->w:Lx/l;

    .line 12
    .line 13
    iput-object p7, p0, Lm0/c2;->x:Lw0/a;

    .line 14
    .line 15
    iput p8, p0, Lm0/c2;->y:I

    .line 16
    .line 17
    iput p9, p0, Lm0/c2;->z:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lo0/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lm0/c2;->y:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget v9, p0, Lm0/c2;->z:I

    .line 18
    .line 19
    iget-object v0, p0, Lm0/c2;->i:Lbj/a;

    .line 20
    .line 21
    iget-object v1, p0, Lm0/c2;->s:La1/n;

    .line 22
    .line 23
    iget-boolean v2, p0, Lm0/c2;->t:Z

    .line 24
    .line 25
    iget-object v3, p0, Lm0/c2;->u:Lg1/k0;

    .line 26
    .line 27
    iget-object v4, p0, Lm0/c2;->v:Lm0/b2;

    .line 28
    .line 29
    iget-object v5, p0, Lm0/c2;->w:Lx/l;

    .line 30
    .line 31
    iget-object v6, p0, Lm0/c2;->x:Lw0/a;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lm0/n1;->h(Lbj/a;La1/n;ZLg1/k0;Lm0/b2;Lx/l;Lw0/a;Lo0/o;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lni/o;->a:Lni/o;

    .line 37
    .line 38
    return-object p1
.end method
