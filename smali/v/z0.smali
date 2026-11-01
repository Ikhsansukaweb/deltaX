.class public final Lv/z0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lv/m0;
.implements Lv/c0;


# instance fields
.field public a:Lv/r1;

.field public b:Lv/b1;


# virtual methods
.method public final a(Lbj/e;Lti/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv/z0;->a:Lv/r1;

    .line 2
    .line 3
    iget-object v0, v0, Lv/r1;->a:Lv/l1;

    .line 4
    .line 5
    new-instance v1, Lv/y0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lv/y0;-><init>(Lv/z0;Lbj/e;Lri/c;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lu/d1;->s:Lu/d1;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1, p2}, Lv/l1;->e(Lu/d1;Lbj/e;Lti/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lsi/a;->i:Lsi/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lni/o;->a:Lni/o;

    .line 23
    .line 24
    return-object p1
.end method

.method public final b(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/z0;->a:Lv/r1;

    .line 2
    .line 3
    iget-object v1, p0, Lv/z0;->b:Lv/b1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lv/r1;->d(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, v1, v2, v3, p1}, Lv/r1;->a(Lv/b1;JI)J

    .line 11
    .line 12
    .line 13
    return-void
.end method
