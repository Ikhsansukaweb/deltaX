.class public final Lze/v0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ld5/c;
.implements Li2/z;
.implements Lpe/o;
.implements Lyh/b;


# direct methods
.method public constructor <init>(Lug/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static b(Ljava/lang/String;)Lml/w;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnl/c;->a:Lml/j;

    .line 7
    .line 8
    new-instance v0, Lml/g;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lml/g;->k0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {v0, p0}, Lnl/c;->d(Lml/g;Z)Lml/w;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static c(Ljava/io/File;)Lml/w;
    .locals 1

    .line 1
    sget-object v0, Lml/w;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, "toString(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lze/v0;->b(Ljava/lang/String;)Lml/w;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public a(Ld5/b;)Ld5/d;
    .locals 6

    .line 1
    new-instance v0, Le5/g;

    .line 2
    .line 3
    iget-object v1, p1, Ld5/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p1, Ld5/b;->d:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, Ld5/b;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lb0/s0;

    .line 14
    .line 15
    iget-boolean v4, p1, Ld5/b;->a:Z

    .line 16
    .line 17
    iget-boolean v5, p1, Ld5/b;->b:Z

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Le5/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lb0/s0;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(Lpe/u;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lpe/p;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Lpe/u;->C()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lt/g;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aget v1, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v1, v3, :cond_6

    .line 21
    .line 22
    if-ne v1, v2, :cond_5

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {p1, v1}, Lpe/u;->e(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Lpe/u;->u()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Lpe/u;->F()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "left"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lpe/u;->e0()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string/jumbo v2, "top"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lpe/u;->e0()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v2, "right"

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lpe/u;->e0()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v2, "bottom"

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Lpe/u;->e0()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p1}, Lpe/u;->f0()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/4 v1, 0x4

    .line 104
    invoke-virtual {p1, v1}, Lpe/u;->e(I)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-virtual {p1}, Lpe/u;->C()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Lpe/w;->c(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "Unexpected token: "

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_6
    invoke-virtual {p1, v3}, Lpe/u;->e(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lpe/u;->e0()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    invoke-virtual {p1}, Lpe/u;->e0()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 142
    .line 143
    invoke-virtual {p1}, Lpe/u;->e0()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 148
    .line 149
    invoke-virtual {p1}, Lpe/u;->e0()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 154
    .line 155
    :goto_1
    invoke-virtual {p1}, Lpe/u;->u()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {p1}, Lpe/u;->f0()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    invoke-virtual {p1, v2}, Lpe/u;->e(I)V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method

.method public f()[Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "RANDOM_HEX"

    .line 2
    .line 3
    const-string v1, "UUID"

    .line 4
    .line 5
    const-string v2, "RANDOM"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
