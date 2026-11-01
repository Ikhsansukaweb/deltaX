.class public final La0/p0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lb0/f0;


# instance fields
.field public final synthetic a:La0/l0;


# direct methods
.method public constructor <init>(La0/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/p0;->a:La0/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, La0/p0;->a:La0/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/l0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(ILb0/k0;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, La0/l0;->w:Lcom/google/android/gms/internal/measurement/j3;

    .line 2
    .line 3
    iget-object v0, p0, La0/p0;->a:La0/l0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, La0/j0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, p1, v2}, La0/j0;-><init>(La0/l0;ILri/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lu/d1;->i:Lu/d1;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, p2}, La0/l0;->e(Lu/d1;Lbj/e;Lti/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lsi/a;->i:Lsi/a;

    .line 21
    .line 22
    sget-object v0, Lni/o;->a:Lni/o;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v0

    .line 28
    :goto_0
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/p0;->a:La0/l0;

    .line 2
    .line 3
    iget-object v0, v0, La0/l0;->a:La0/d0;

    .line 4
    .line 5
    iget-object v0, v0, La0/d0;->c:Lo0/w0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo0/w0;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final d()Lb2/b;
    .locals 2

    .line 1
    new-instance v0, Lb2/b;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lb2/b;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/p0;->a:La0/l0;

    .line 2
    .line 3
    iget-object v0, v0, La0/l0;->a:La0/d0;

    .line 4
    .line 5
    iget-object v0, v0, La0/d0;->b:Lo0/w0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo0/w0;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final f(FLm0/d0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La0/p0;->a:La0/l0;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lv/j0;->d(Lv/l1;FLti/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lsi/a;->i:Lsi/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lni/o;->a:Lni/o;

    .line 13
    .line 14
    return-object p1
.end method
