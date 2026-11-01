.class public final synthetic Lmk/r;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lbj/e;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Lbj/c;

.field public final synthetic x:Lbj/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FFIILbj/c;Lbj/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk/r;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lmk/r;->s:F

    .line 7
    .line 8
    iput p3, p0, Lmk/r;->t:F

    .line 9
    .line 10
    iput p4, p0, Lmk/r;->u:I

    .line 11
    .line 12
    iput p5, p0, Lmk/r;->v:I

    .line 13
    .line 14
    iput-object p6, p0, Lmk/r;->w:Lbj/c;

    .line 15
    .line 16
    iput-object p7, p0, Lmk/r;->x:Lbj/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lo0/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, Lmk/r;->i:Ljava/lang/String;

    .line 15
    .line 16
    iget v1, p0, Lmk/r;->s:F

    .line 17
    .line 18
    iget v2, p0, Lmk/r;->t:F

    .line 19
    .line 20
    iget v3, p0, Lmk/r;->u:I

    .line 21
    .line 22
    iget v4, p0, Lmk/r;->v:I

    .line 23
    .line 24
    iget-object v5, p0, Lmk/r;->w:Lbj/c;

    .line 25
    .line 26
    iget-object v6, p0, Lmk/r;->x:Lbj/a;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lmk/c;->n(Ljava/lang/String;FFIILbj/c;Lbj/a;Lo0/o;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lni/o;->a:Lni/o;

    .line 32
    .line 33
    return-object p1
.end method
