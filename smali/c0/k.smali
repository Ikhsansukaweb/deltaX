.class public final Lc0/k;
.super Lc0/a;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lc0/d;


# instance fields
.field public final G:Lv/k;

.field public final H:Lu1/h;


# direct methods
.method public constructor <init>(Lv/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/k;->G:Lv/k;

    .line 5
    .line 6
    sget-object p1, Lc0/c;->a:Lu1/g;

    .line 7
    .line 8
    new-instance v0, Lu1/h;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lu1/h;-><init>(Lu1/g;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lu1/h;->b:Lo0/z0;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lc0/k;->H:Lu1/h;

    .line 19
    .line 20
    return-void
.end method

.method public static final G0(Lc0/k;Lt1/p;Lbj/a;)Lf1/d;
    .locals 2

    .line 1
    iget-object p0, p0, Lc0/a;->F:Lt1/p;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Lt1/p;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    invoke-interface {p1}, Lt1/p;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object p1, v0

    .line 25
    :goto_1
    if-nez p1, :cond_3

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_3
    invoke-interface {p2}, Lbj/a;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lf1/d;

    .line 33
    .line 34
    if-nez p2, :cond_4

    .line 35
    .line 36
    :goto_2
    return-object v0

    .line 37
    :cond_4
    const/4 v0, 0x0

    .line 38
    invoke-interface {p0, p1, v0}, Lt1/p;->u(Lt1/p;Z)Lf1/d;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget p1, p0, Lf1/d;->a:F

    .line 43
    .line 44
    iget p0, p0, Lf1/d;->b:F

    .line 45
    .line 46
    invoke-static {p1, p0}, Lxa/a;->a(FF)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-virtual {p2, p0, p1}, Lf1/d;->f(J)Lf1/d;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final P()Lnb/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/k;->H:Lu1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0(Lt1/p;Lbj/a;Lti/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, Lc0/j;

    .line 2
    .line 3
    invoke-direct {v4, p0, p1, p2}, Lc0/j;-><init>(Lc0/k;Lt1/p;Lbj/a;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc0/i;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lc0/i;-><init>(Lc0/k;Lt1/p;Lbj/a;Lc0/j;Lri/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p3}, Lmj/y;->h(Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lsi/a;->i:Lsi/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lni/o;->a:Lni/o;

    .line 25
    .line 26
    return-object p1
.end method
