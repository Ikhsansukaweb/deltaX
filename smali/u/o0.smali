.class public final Lu/o0;
.super La1/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lu1/d;
.implements Lv1/p;


# instance fields
.field public E:Z

.field public F:Lv1/t0;


# virtual methods
.method public final u(Lv1/t0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lu/o0;->F:Lv1/t0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lu/o0;->E:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lv1/t0;->J0()La1/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean p1, p1, La1/m;->D:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lu/o0;->F:Lv1/t0;

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Lv1/t0;->J0()La1/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-boolean p1, p1, La1/m;->D:Z

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-boolean p1, p0, La1/m;->D:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lu/n0;->a:Lu1/g;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lu1/d;->h(Lu1/g;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lbj/c;

    .line 41
    .line 42
    :cond_1
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lu/o0;->F:Lv1/t0;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-boolean p1, p0, La1/m;->D:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget-object p1, Lu/n0;->a:Lu1/g;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lu1/d;->h(Lu1/g;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbj/c;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object p1, v0

    .line 64
    :goto_0
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    return-void
.end method
