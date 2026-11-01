.class public final synthetic Lkk/k;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:Lbj/a;

.field public final synthetic s:Z

.field public final synthetic t:La1/n;

.field public final synthetic u:Lw0/a;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lbj/a;ZLa1/n;Lw0/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk/k;->i:Lbj/a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkk/k;->s:Z

    .line 7
    .line 8
    iput-object p3, p0, Lkk/k;->t:La1/n;

    .line 9
    .line 10
    iput-object p4, p0, Lkk/k;->u:Lw0/a;

    .line 11
    .line 12
    iput p5, p0, Lkk/k;->v:I

    .line 13
    .line 14
    iput p6, p0, Lkk/k;->w:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lo0/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lkk/k;->v:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lkk/k;->i:Lbj/a;

    .line 18
    .line 19
    iget-boolean v1, p0, Lkk/k;->s:Z

    .line 20
    .line 21
    iget-object v2, p0, Lkk/k;->t:La1/n;

    .line 22
    .line 23
    iget-object v3, p0, Lkk/k;->u:Lw0/a;

    .line 24
    .line 25
    iget v6, p0, Lkk/k;->w:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Ldj/a;->b(Lbj/a;ZLa1/n;Lw0/a;Lo0/o;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lni/o;->a:Lni/o;

    .line 31
    .line 32
    return-object p1
.end method
