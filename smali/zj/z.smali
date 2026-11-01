.class public final Lzj/z;
.super Lzj/q0;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzj/a0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lzj/q0;-><init>(Ljava/lang/String;Lzj/w;I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lzj/z;->l:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lzj/z;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_1
    move-object v0, p1

    .line 13
    check-cast v0, Lxj/g;

    .line 14
    .line 15
    invoke-interface {v0}, Lxj/g;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lzj/q0;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    check-cast p1, Lzj/z;

    .line 29
    .line 30
    iget-boolean v2, p1, Lzj/z;->l:Z

    .line 31
    .line 32
    if-eqz v2, :cond_8

    .line 33
    .line 34
    iget-object v2, p0, Lzj/q0;->j:Lni/k;

    .line 35
    .line 36
    invoke-virtual {v2}, Lni/k;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, [Lxj/g;

    .line 41
    .line 42
    iget-object p1, p1, Lzj/q0;->j:Lni/k;

    .line 43
    .line 44
    invoke-virtual {p1}, Lni/k;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [Lxj/g;

    .line 49
    .line 50
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_8

    .line 55
    .line 56
    invoke-interface {v0}, Lxj/g;->f()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget v2, p0, Lzj/q0;->c:I

    .line 61
    .line 62
    if-eq v2, p1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    if-lez v2, :cond_7

    .line 66
    .line 67
    move p1, v1

    .line 68
    :goto_0
    add-int/lit8 v3, p1, 0x1

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lzj/q0;->i(I)Lxj/g;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Lxj/g;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v0, p1}, Lxj/g;->i(I)Lxj/g;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5}, Lxj/g;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {p0, p1}, Lzj/q0;->i(I)Lxj/g;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4}, Lxj/g;->e()Luf/d;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v0, p1}, Lxj/g;->i(I)Lxj/g;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Lxj/g;->e()Luf/d;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    if-lt v3, v2, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    move p1, v3

    .line 120
    goto :goto_0

    .line 121
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 122
    return p1

    .line 123
    :cond_8
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lzj/q0;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    return v0
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzj/z;->l:Z

    .line 2
    .line 3
    return v0
.end method
