.class public Lzj/q0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lxj/g;
.implements Lzj/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzj/w;

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;

.field public final g:[Z

.field public h:Ljava/lang/Object;

.field public final i:Lni/k;

.field public final j:Lni/k;

.field public final k:Lni/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzj/w;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj/q0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzj/q0;->b:Lzj/w;

    .line 7
    .line 8
    iput p3, p0, Lzj/q0;->c:I

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lzj/q0;->d:I

    .line 12
    .line 13
    new-array p1, p3, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :goto_0
    if-ge p2, p3, :cond_0

    .line 17
    .line 18
    const-string v0, "[UNINITIALIZED]"

    .line 19
    .line 20
    aput-object v0, p1, p2

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lzj/q0;->e:[Ljava/lang/String;

    .line 26
    .line 27
    iget p1, p0, Lzj/q0;->c:I

    .line 28
    .line 29
    new-array p2, p1, [Ljava/util/List;

    .line 30
    .line 31
    iput-object p2, p0, Lzj/q0;->f:[Ljava/util/List;

    .line 32
    .line 33
    new-array p1, p1, [Z

    .line 34
    .line 35
    iput-object p1, p0, Lzj/q0;->g:[Z

    .line 36
    .line 37
    sget-object p1, Loi/t;->i:Loi/t;

    .line 38
    .line 39
    iput-object p1, p0, Lzj/q0;->h:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, Lzj/p0;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p0, p2}, Lzj/p0;-><init>(Lzj/q0;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lzj/q0;->i:Lni/k;

    .line 52
    .line 53
    new-instance p1, Lzj/p0;

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-direct {p1, p0, p2}, Lzj/p0;-><init>(Lzj/q0;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lzj/q0;->j:Lni/k;

    .line 64
    .line 65
    new-instance p1, Lzj/p0;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {p1, p0, p2}, Lzj/p0;-><init>(Lzj/q0;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Led/c;->w(Lbj/a;)Lni/k;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lzj/q0;->k:Lni/k;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj/q0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj/q0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzj/q0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, -0x3

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public e()Luf/d;
    .locals 1

    .line 1
    sget-object v0, Lxj/j;->h:Lxj/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lzj/q0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    move-object v0, p1

    .line 12
    check-cast v0, Lxj/g;

    .line 13
    .line 14
    invoke-interface {v0}, Lxj/g;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lzj/q0;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    check-cast p1, Lzj/q0;

    .line 28
    .line 29
    iget-object v2, p0, Lzj/q0;->j:Lni/k;

    .line 30
    .line 31
    invoke-virtual {v2}, Lni/k;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, [Lxj/g;

    .line 36
    .line 37
    iget-object p1, p1, Lzj/q0;->j:Lni/k;

    .line 38
    .line 39
    invoke-virtual {p1}, Lni/k;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Lxj/g;

    .line 44
    .line 45
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-interface {v0}, Lxj/g;->f()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v2, p0, Lzj/q0;->c:I

    .line 57
    .line 58
    if-eq v2, p1, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    if-lez v2, :cond_8

    .line 62
    .line 63
    move p1, v1

    .line 64
    :goto_0
    add-int/lit8 v3, p1, 0x1

    .line 65
    .line 66
    invoke-interface {p0, p1}, Lxj/g;->i(I)Lxj/g;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Lxj/g;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v0, p1}, Lxj/g;->i(I)Lxj/g;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Lxj/g;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-interface {p0, p1}, Lxj/g;->i(I)Lxj/g;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4}, Lxj/g;->e()Luf/d;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v0, p1}, Lxj/g;->i(I)Lxj/g;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Lxj/g;->e()Luf/d;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    :goto_1
    return v1

    .line 112
    :cond_6
    if-lt v3, v2, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    move p1, v3

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    :goto_2
    const/4 p1, 0x1

    .line 118
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lzj/q0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj/q0;->e:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj/q0;->f:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Loi/s;->i:Loi/s;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzj/q0;->k:Lni/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lni/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public i(I)Lxj/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj/q0;->i:Lni/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lni/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvj/c;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-interface {p1}, Lvj/h;->getDescriptor()Lxj/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lzj/q0;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lzj/q0;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lzj/q0;->e:[Ljava/lang/String;

    .line 8
    .line 9
    aput-object p1, v1, v0

    .line 10
    .line 11
    iget-object p1, p0, Lzj/q0;->g:[Z

    .line 12
    .line 13
    aput-boolean p2, p1, v0

    .line 14
    .line 15
    iget-object p1, p0, Lzj/q0;->f:[Ljava/util/List;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    aput-object p2, p1, v0

    .line 19
    .line 20
    iget p1, p0, Lzj/q0;->c:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    if-ne v0, p1, :cond_2

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    array-length p2, v1

    .line 32
    add-int/lit8 p2, p2, -0x1

    .line 33
    .line 34
    if-ltz p2, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 38
    .line 39
    aget-object v3, v1, v0

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    if-le v2, p2, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    iput-object p1, p0, Lzj/q0;->h:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lzj/q0;->c:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Lhl/l;->Q(II)Lhj/d;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, Lzj/q0;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "("

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v6, Lu/g;

    .line 17
    .line 18
    const/16 v0, 0x17

    .line 19
    .line 20
    invoke-direct {v6, v0, p0}, Lu/g;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/16 v7, 0x18

    .line 24
    .line 25
    const-string v3, ", "

    .line 26
    .line 27
    const-string v5, ")"

    .line 28
    .line 29
    invoke-static/range {v2 .. v7}, Loi/l;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbj/c;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
