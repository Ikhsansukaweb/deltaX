.class public abstract Ls/a0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:Lt/i1;

.field public static final b:Lt/p0;

.field public static final c:Lt/p0;

.field public static final d:Lt/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ls/c;->x:Ls/c;

    .line 2
    .line 3
    sget-object v1, Ls/c;->y:Ls/c;

    .line 4
    .line 5
    sget-object v2, Lt/j1;->a:Lt/i1;

    .line 6
    .line 7
    new-instance v2, Lt/i1;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lt/i1;-><init>(Lbj/c;Lbj/c;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Ls/a0;->a:Lt/i1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x5

    .line 16
    const/high16 v2, 0x43c80000    # 400.0f

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lt/d;->m(FLjava/lang/Object;I)Lt/p0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ls/a0;->b:Lt/p0;

    .line 23
    .line 24
    sget v0, Lq2/i;->c:I

    .line 25
    .line 26
    sget-object v0, Lt/p1;->a:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v0}, Lpl/a;->F(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    new-instance v1, Lq2/i;

    .line 34
    .line 35
    invoke-direct {v1, v3, v4}, Lq2/i;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Lt/d;->m(FLjava/lang/Object;I)Lt/p0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Ls/a0;->c:Lt/p0;

    .line 43
    .line 44
    invoke-static {v0, v0}, Lqm/a;->a(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    new-instance v1, Lq2/k;

    .line 49
    .line 50
    invoke-direct {v1, v3, v4}, Lq2/k;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Lt/d;->m(FLjava/lang/Object;I)Lt/p0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Ls/a0;->d:Lt/p0;

    .line 58
    .line 59
    return-void
.end method

.method public static final a(La1/d;Lbj/c;Lt/y;)Ls/f0;
    .locals 8

    .line 1
    new-instance v0, Ls/f0;

    .line 2
    .line 3
    new-instance v1, Ls/o0;

    .line 4
    .line 5
    new-instance v4, Ls/u;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2}, Ls/u;-><init>(La1/d;Lbj/c;Lt/y;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x3b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Ls/o0;-><init>(Ls/h0;Ls/m0;Ls/u;Lhl/d;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ls/f0;-><init>(Ls/o0;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static b(Lt/h1;I)Ls/f0;
    .locals 6

    .line 1
    sget-object v0, La1/a;->A:La1/c;

    .line 2
    .line 3
    sget-object v1, La1/a;->y:La1/c;

    .line 4
    .line 5
    and-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lt/p1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v3, v3}, Lqm/a;->a(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    new-instance p0, Lq2/k;

    .line 17
    .line 18
    invoke-direct {p0, v4, v5}, Lq2/k;-><init>(J)V

    .line 19
    .line 20
    .line 21
    const/high16 v2, 0x43c80000    # 400.0f

    .line 22
    .line 23
    invoke-static {v2, p0, v3}, Lt/d;->m(FLjava/lang/Object;I)Lt/p0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    move-object p1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p1, v1

    .line 34
    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object p1, La1/a;->s:La1/d;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object p1, La1/a;->w:La1/d;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object p1, La1/a;->u:La1/d;

    .line 53
    .line 54
    :goto_1
    new-instance v0, Ls/c;

    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    invoke-direct {v0, v3, v1}, Ls/c;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, p0}, Ls/a0;->a(La1/d;Lbj/c;Lt/y;)Ls/f0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static c(Lt/h1;I)Ls/f0;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, p1}, Lt/d;->m(FLjava/lang/Object;I)Lt/p0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    new-instance p1, Ls/f0;

    .line 14
    .line 15
    new-instance v0, Ls/o0;

    .line 16
    .line 17
    new-instance v1, Ls/h0;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ls/h0;-><init>(Lt/y;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v6, 0x3e

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct/range {v0 .. v6}, Ls/o0;-><init>(Ls/h0;Ls/m0;Ls/u;Lhl/d;Ljava/util/LinkedHashMap;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ls/f0;-><init>(Ls/o0;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static d(Lt/h1;I)Ls/g0;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, p1}, Lt/d;->m(FLjava/lang/Object;I)Lt/p0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    new-instance p1, Ls/g0;

    .line 14
    .line 15
    new-instance v0, Ls/o0;

    .line 16
    .line 17
    new-instance v1, Ls/h0;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ls/h0;-><init>(Lt/y;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v6, 0x3e

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct/range {v0 .. v6}, Ls/o0;-><init>(Ls/h0;Ls/m0;Ls/u;Lhl/d;Ljava/util/LinkedHashMap;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ls/g0;-><init>(Ls/o0;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static final e(La1/d;Lbj/c;Lt/y;)Ls/g0;
    .locals 8

    .line 1
    new-instance v0, Ls/g0;

    .line 2
    .line 3
    new-instance v1, Ls/o0;

    .line 4
    .line 5
    new-instance v4, Ls/u;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2}, Ls/u;-><init>(La1/d;Lbj/c;Lt/y;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x3b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Ls/o0;-><init>(Ls/h0;Ls/m0;Ls/u;Lhl/d;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ls/g0;-><init>(Ls/o0;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static f(Lt/h1;I)Ls/g0;
    .locals 6

    .line 1
    sget-object v0, La1/a;->A:La1/c;

    .line 2
    .line 3
    sget-object v1, La1/a;->y:La1/c;

    .line 4
    .line 5
    and-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lt/p1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v3, v3}, Lqm/a;->a(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    new-instance p0, Lq2/k;

    .line 17
    .line 18
    invoke-direct {p0, v4, v5}, Lq2/k;-><init>(J)V

    .line 19
    .line 20
    .line 21
    const/high16 v2, 0x43c80000    # 400.0f

    .line 22
    .line 23
    invoke-static {v2, p0, v3}, Lt/d;->m(FLjava/lang/Object;I)Lt/p0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    move-object p1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p1, v1

    .line 34
    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object p1, La1/a;->s:La1/d;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object p1, La1/a;->w:La1/d;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object p1, La1/a;->u:La1/d;

    .line 53
    .line 54
    :goto_1
    new-instance v0, Ls/c;

    .line 55
    .line 56
    const/16 v1, 0xd

    .line 57
    .line 58
    invoke-direct {v0, v3, v1}, Ls/c;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, p0}, Ls/a0;->e(La1/d;Lbj/c;Lt/y;)Ls/g0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final g(Lbj/c;Lt/y;)Ls/f0;
    .locals 8

    .line 1
    new-instance v0, Ls/z;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ls/z;-><init>(Lbj/c;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ls/f0;

    .line 8
    .line 9
    new-instance v1, Ls/o0;

    .line 10
    .line 11
    new-instance v3, Ls/m0;

    .line 12
    .line 13
    invoke-direct {v3, v0, p1}, Ls/m0;-><init>(Lbj/c;Lt/y;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x3d

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Ls/o0;-><init>(Ls/h0;Ls/m0;Ls/u;Lhl/d;Ljava/util/LinkedHashMap;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Ls/f0;-><init>(Ls/o0;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static h(Lbj/c;)Ls/f0;
    .locals 4

    .line 1
    sget v0, Lq2/i;->c:I

    .line 2
    .line 3
    sget-object v0, Lt/p1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v0}, Lpl/a;->F(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    new-instance v3, Lq2/i;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, Lq2/i;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x43c80000    # 400.0f

    .line 16
    .line 17
    invoke-static {v1, v3, v0}, Lt/d;->m(FLjava/lang/Object;I)Lt/p0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Ls/a0;->g(Lbj/c;Lt/y;)Ls/f0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static i(Lbj/c;)Ls/g0;
    .locals 9

    .line 1
    sget v0, Lq2/i;->c:I

    .line 2
    .line 3
    sget-object v0, Lt/p1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v0}, Lpl/a;->F(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    new-instance v3, Lq2/i;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, Lq2/i;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x43c80000    # 400.0f

    .line 16
    .line 17
    invoke-static {v1, v3, v0}, Lt/d;->m(FLjava/lang/Object;I)Lt/p0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ls/z;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, p0, v2}, Ls/z;-><init>(Lbj/c;I)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ls/g0;

    .line 28
    .line 29
    new-instance v2, Ls/o0;

    .line 30
    .line 31
    new-instance v4, Ls/m0;

    .line 32
    .line 33
    invoke-direct {v4, v1, v0}, Ls/m0;-><init>(Lbj/c;Lt/y;)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v8, 0x3d

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v2 .. v8}, Ls/o0;-><init>(Ls/h0;Ls/m0;Ls/u;Lhl/d;Ljava/util/LinkedHashMap;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2}, Ls/g0;-><init>(Ls/o0;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
