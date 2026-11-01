.class public Lqg/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lc9/e;
.implements Lk6/e;
.implements Lcom/tapjoy/TJActionRequest;
.implements Lpe/o;
.implements Lx4/c;


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lr3/f;

    .line 2
    .line 3
    return p1
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lpe/u;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lpe/u;->e(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    move-object v2, v0

    .line 8
    move v3, v1

    .line 9
    move-object v1, v2

    .line 10
    :goto_0
    invoke-virtual {p1}, Lpe/u;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Lpe/u;->F()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "id"

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lpe/u;->J()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v5, "name"

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lpe/u;->J()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v5, "quantity"

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lpe/u;->e0()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string/jumbo v5, "token"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lpe/u;->J()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1}, Lpe/u;->f0()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v4, 0x4

    .line 78
    invoke-virtual {p1, v4}, Lpe/u;->e(I)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lpe/t3;

    .line 82
    .line 83
    invoke-direct {p1, v0, v3, v1, v2}, Lpe/t3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Lc9/c;)Lc9/d;
    .locals 2

    .line 1
    new-instance v0, Lc9/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lc9/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, Lc9/c;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lc9/d;->a:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p3, p1, p2, v1}, Lc9/c;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Lc9/d;->b:I

    .line 18
    .line 19
    iget p2, v0, Lc9/d;->a:I

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iput p2, v0, Lc9/d;->c:I

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    if-lt p2, p1, :cond_1

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, v0, Lc9/d;->c:I

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iput v1, v0, Lc9/d;->c:I

    .line 36
    .line 37
    return-object v0
.end method

.method public f(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public shutdown()V
    .locals 0

    .line 1
    return-void
.end method
