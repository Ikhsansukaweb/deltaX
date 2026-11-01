.class public abstract Lw0/f;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:Lw0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw0/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [J

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lw0/e;-><init>(I[J[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lw0/f;->a:Lw0/e;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(II)I
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    shl-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static final b(Lo0/o;ILni/a;)Lw0/a;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v1}, Lo0/o;->U(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lo0/o;->L()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lo0/k;->a:Lo0/n0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Lw0/a;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2, v0}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lw0/a;

    .line 33
    .line 34
    iget-object p1, v1, Lw0/a;->t:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_6

    .line 41
    .line 42
    iget-object p1, v1, Lw0/a;->t:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v3

    .line 48
    :goto_0
    iput-object p2, v1, Lw0/a;->t:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    iget-boolean p1, v1, Lw0/a;->s:Z

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    iget-object p1, v1, Lw0/a;->u:Lo0/h1;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object v0, p1, Lo0/h1;->b:Lo0/t;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Lo0/t;->p(Lo0/h1;Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-object p2, v1, Lw0/a;->u:Lo0/h1;

    .line 69
    .line 70
    :cond_3
    iget-object p1, v1, Lw0/a;->v:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    move v2, v3

    .line 79
    :goto_1
    if-ge v2, v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lo0/h1;

    .line 86
    .line 87
    iget-object v5, v4, Lo0/h1;->b:Lo0/t;

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {v5, v4, p2}, Lo0/t;->p(Lo0/h1;Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_2
    invoke-virtual {p0, v3}, Lo0/o;->r(Z)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method public static final c(Lo0/h1;Lo0/h1;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lo0/h1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo0/h1;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lo0/h1;->c:Lo0/c;

    .line 20
    .line 21
    iget-object p1, p1, Lo0/h1;->c:Lo0/c;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method
