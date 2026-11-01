.class public final La0/o;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lb0/s;


# instance fields
.field public final a:La0/l0;

.field public final b:La0/j;

.field public final c:Lb0/s0;


# direct methods
.method public constructor <init>(La0/l0;La0/j;Lb0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/o;->a:La0/l0;

    .line 5
    .line 6
    iput-object p2, p0, La0/o;->b:La0/j;

    .line 7
    .line 8
    iput-object p3, p0, La0/o;->c:Lb0/s0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, La0/o;->c:Lb0/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb0/s0;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/o;->b:La0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/j;->o()Lb0/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lb0/s0;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La0/o;->c:Lb0/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb0/s0;->k(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La0/o;->b:La0/j;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lc9/g;->p(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La0/o;->b:La0/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc9/g;->m(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(ILjava/lang/Object;Lo0/o;I)V
    .locals 8

    .line 1
    const v0, 0x5905c824

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo0/o;->V(I)Lo0/o;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La0/o;->a:La0/l0;

    .line 8
    .line 9
    iget-object v4, v0, La0/l0;->r:Lb0/a0;

    .line 10
    .line 11
    new-instance v0, La0/m;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v2}, La0/m;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    const v2, 0x2b48c518

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v2, v0}, Lw0/f;->b(Lo0/o;ILni/a;)Lw0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v7, 0xe08

    .line 25
    .line 26
    move v3, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v6, p3

    .line 29
    invoke-static/range {v2 .. v7}, Lhl/d;->a(Ljava/lang/Object;ILb0/a0;Lw0/a;Lo0/o;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lo0/o;->v()Lo0/h1;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    new-instance v0, La0/n;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v1, p0

    .line 42
    move v2, p1

    .line 43
    move-object v3, p2

    .line 44
    move v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, La0/n;-><init>(Lb0/s;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v6, Lo0/h1;->d:Lbj/e;

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, La0/o;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, La0/o;

    .line 12
    .line 13
    iget-object p1, p1, La0/o;->b:La0/j;

    .line 14
    .line 15
    iget-object v0, p0, La0/o;->b:La0/j;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/o;->b:La0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
