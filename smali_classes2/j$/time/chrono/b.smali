.class public interface abstract Lj$/time/chrono/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/o;
.implements Ljava/lang/Comparable;


# virtual methods
.method public K()J
    .locals 2

    .line 673
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p0, v0}, Lj$/time/temporal/n;->g(Lj$/time/temporal/r;)J

    move-result-wide v0

    return-wide v0
.end method

.method public L(Lj$/time/k;)Lj$/time/chrono/e;
    .locals 1

    .line 174
    new-instance v0, Lj$/time/chrono/g;

    invoke-direct {v0, p0, p1}, Lj$/time/chrono/g;-><init>(Lj$/time/chrono/b;Lj$/time/k;)V

    return-object v0
.end method

.method public N()Lj$/time/chrono/n;
    .locals 2

    .line 326
    invoke-interface {p0}, Lj$/time/chrono/b;->d()Lj$/time/chrono/m;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-interface {p0, v1}, Lj$/time/temporal/n;->e(Lj$/time/temporal/r;)I

    move-result v1

    invoke-interface {v0, v1}, Lj$/time/chrono/m;->B(I)Lj$/time/chrono/n;

    move-result-object v0

    return-object v0
.end method

.method public abstract R(Lj$/time/temporal/q;)Lj$/time/chrono/b;
.end method

.method public U(Lj$/time/chrono/b;)I
    .locals 4

    .line 707
    invoke-interface {p0}, Lj$/time/chrono/b;->K()J

    move-result-wide v0

    invoke-interface {p1}, Lj$/time/chrono/b;->K()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 709
    invoke-interface {p0}, Lj$/time/chrono/b;->d()Lj$/time/chrono/m;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/b;->d()Lj$/time/chrono/m;

    move-result-object p1

    check-cast v0, Lj$/time/chrono/a;

    .line 682
    invoke-interface {v0}, Lj$/time/chrono/m;->q()Ljava/lang/String;

    move-result-object v0

    .line 682
    invoke-interface {p1}, Lj$/time/chrono/m;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public a(JLj$/time/temporal/t;)Lj$/time/chrono/b;
    .locals 1

    .line 486
    invoke-interface {p0}, Lj$/time/chrono/b;->d()Lj$/time/chrono/m;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lj$/time/temporal/m;->a(JLj$/time/temporal/t;)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/d;->s(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj$/time/z;)Ljava/lang/Object;
    .locals 1

    .line 511
    sget-object v0, Lj$/time/temporal/s;->a:Lj$/time/z;

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/s;->e:Lj$/time/z;

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/s;->d:Lj$/time/z;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 513
    :cond_0
    sget-object v0, Lj$/time/temporal/s;->g:Lj$/time/z;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 515
    :cond_1
    sget-object v0, Lj$/time/temporal/s;->b:Lj$/time/z;

    if-ne p1, v0, :cond_2

    .line 516
    invoke-interface {p0}, Lj$/time/chrono/b;->d()Lj$/time/chrono/m;

    move-result-object p1

    return-object p1

    .line 517
    :cond_2
    sget-object v0, Lj$/time/temporal/s;->c:Lj$/time/z;

    if-ne p1, v0, :cond_3

    .line 518
    sget-object p1, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    return-object p1

    .line 522
    :cond_3
    invoke-virtual {p1, p0}, Lj$/time/z;->j(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 3

    .line 551
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p0}, Lj$/time/chrono/b;->K()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->i(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 241
    check-cast p1, Lj$/time/chrono/b;

    invoke-interface {p0, p1}, Lj$/time/chrono/b;->U(Lj$/time/chrono/b;)I

    move-result p1

    return p1
.end method

.method public abstract d()Lj$/time/chrono/m;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public f(Lj$/time/temporal/r;)Z
    .locals 1

    .line 387
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    .line 388
    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->isDateBased()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 390
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->s(Lj$/time/temporal/n;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract hashCode()I
.end method

.method public abstract i(JLj$/time/temporal/r;)Lj$/time/chrono/b;
.end method

.method public abstract l(JLj$/time/temporal/t;)Lj$/time/chrono/b;
.end method

.method public abstract m(Lj$/time/temporal/o;)Lj$/time/chrono/b;
.end method

.method public abstract toString()Ljava/lang/String;
.end method
