.class public abstract Lw1/x;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# direct methods
.method public static final a(Lu3/j;Lb2/o;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lw1/f0;->m(Lb2/o;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p1, p1, Lb2/o;->d:Lb2/j;

    .line 6
    .line 7
    iget-object p1, p1, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    sget-object v0, Lb2/i;->v:Lb2/u;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    check-cast v0, Lb2/a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v2, Lu3/d;

    .line 26
    .line 27
    const v3, 0x1020046

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lb2/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v2, v3, v0}, Lu3/d;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lu3/j;->b(Lu3/d;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v0, Lb2/i;->x:Lb2/u;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_2
    check-cast v0, Lb2/a;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v2, Lu3/d;

    .line 52
    .line 53
    const v3, 0x1020047

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lb2/a;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v2, v3, v0}, Lu3/d;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lu3/j;->b(Lu3/d;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    sget-object v0, Lb2/i;->w:Lb2/u;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    move-object v0, v1

    .line 73
    :cond_4
    check-cast v0, Lb2/a;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    new-instance v2, Lu3/d;

    .line 78
    .line 79
    const v3, 0x1020048

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lb2/a;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v2, v3, v0}, Lu3/d;-><init>(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lu3/j;->b(Lu3/d;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    sget-object v0, Lb2/i;->y:Lb2/u;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    move-object v1, p1

    .line 100
    :goto_0
    check-cast v1, Lb2/a;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    new-instance p1, Lu3/d;

    .line 105
    .line 106
    const v0, 0x1020049

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, Lb2/a;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {p1, v0, v1}, Lu3/d;-><init>(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lu3/j;->b(Lu3/d;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    return-void
.end method
