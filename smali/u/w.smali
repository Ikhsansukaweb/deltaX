.class public final Lu/w;
.super Lu/d;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# virtual methods
.method public final I0(Lq1/c0;Lag/p;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-wide v0, p1, Lq1/c0;->K:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, v0, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    const/4 v4, 0x2

    .line 9
    div-int/2addr v3, v4

    .line 10
    const-wide v5, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v5

    .line 16
    long-to-int v0, v0

    .line 17
    div-int/2addr v0, v4

    .line 18
    invoke-static {v3, v0}, Lpl/a;->F(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sget v3, Lq2/i;->c:I

    .line 23
    .line 24
    shr-long v2, v0, v2

    .line 25
    .line 26
    long-to-int v2, v2

    .line 27
    int-to-float v2, v2

    .line 28
    and-long/2addr v0, v5

    .line 29
    long-to-int v0, v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v2, v0}, Lxa/a;->a(FF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, Lu/d;->J:Lu/a;

    .line 36
    .line 37
    iput-wide v0, v2, Lu/a;->c:J

    .line 38
    .line 39
    new-instance v7, Lu/v;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v7, p0, v0, v1}, Lu/v;-><init>(Lu/d;Lri/c;I)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Lu/g;

    .line 47
    .line 48
    invoke-direct {v8, v4, p0}, Lu/g;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lv/c2;->a:Lv/f0;

    .line 52
    .line 53
    new-instance v9, Lv/x0;

    .line 54
    .line 55
    invoke-direct {v9, p1}, Lv/x0;-><init>(Lq2/b;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lb6/g;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    move-object v6, p1

    .line 62
    invoke-direct/range {v5 .. v10}, Lb6/g;-><init>(Lq1/c0;Lbj/f;Lbj/c;Lv/x0;Lri/c;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, p2}, Lmj/y;->h(Lbj/e;Lri/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lsi/a;->i:Lsi/a;

    .line 70
    .line 71
    sget-object v0, Lni/o;->a:Lni/o;

    .line 72
    .line 73
    if-ne p1, p2, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object p1, v0

    .line 77
    :goto_0
    if-ne p1, p2, :cond_1

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    return-object v0
.end method
