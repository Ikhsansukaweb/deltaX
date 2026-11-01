.class public final Lu1/c;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Lw1/t;

.field public final b:Lq0/f;

.field public final c:Lq0/f;

.field public final d:Lq0/f;

.field public final e:Lq0/f;

.field public f:Z


# direct methods
.method public constructor <init>(Lw1/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/c;->a:Lw1/t;

    .line 5
    .line 6
    new-instance p1, Lq0/f;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [Lv1/c;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lu1/c;->b:Lq0/f;

    .line 16
    .line 17
    new-instance p1, Lq0/f;

    .line 18
    .line 19
    new-array v1, v0, [Lu1/g;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lu1/c;->c:Lq0/f;

    .line 25
    .line 26
    new-instance p1, Lq0/f;

    .line 27
    .line 28
    new-array v1, v0, [Landroidx/compose/ui/node/a;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lu1/c;->d:Lq0/f;

    .line 34
    .line 35
    new-instance p1, Lq0/f;

    .line 36
    .line 37
    new-array v0, v0, [Lu1/g;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lu1/c;->e:Lq0/f;

    .line 43
    .line 44
    return-void
.end method

.method public static b(La1/m;Lu1/g;Ljava/util/HashSet;)V
    .locals 10

    .line 1
    iget-object p0, p0, La1/m;->i:La1/m;

    .line 2
    .line 3
    iget-boolean v0, p0, La1/m;->D:Z

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance v0, Lq0/f;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v2, v1, [La1/m;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, La1/m;->w:La1/m;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p0}, Lv1/f;->b(Lq0/f;La1/m;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v2}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Lq0/f;->m()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_b

    .line 32
    .line 33
    iget p0, v0, Lq0/f;->t:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr p0, v2

    .line 37
    invoke-virtual {v0, p0}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, La1/m;

    .line 42
    .line 43
    iget v3, p0, La1/m;->u:I

    .line 44
    .line 45
    and-int/lit8 v3, v3, 0x20

    .line 46
    .line 47
    if-eqz v3, :cond_a

    .line 48
    .line 49
    move-object v3, p0

    .line 50
    :goto_1
    if-eqz v3, :cond_a

    .line 51
    .line 52
    iget v4, v3, La1/m;->t:I

    .line 53
    .line 54
    and-int/lit8 v4, v4, 0x20

    .line 55
    .line 56
    if-eqz v4, :cond_9

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v5, v3

    .line 60
    move-object v6, v4

    .line 61
    :goto_2
    if-eqz v5, :cond_9

    .line 62
    .line 63
    instance-of v7, v5, Lu1/d;

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    check-cast v5, Lu1/d;

    .line 68
    .line 69
    instance-of v7, v5, Lv1/c;

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    move-object v7, v5

    .line 74
    check-cast v7, Lv1/c;

    .line 75
    .line 76
    iget-object v8, v7, Lv1/c;->E:La1/l;

    .line 77
    .line 78
    instance-of v8, v8, Ly/a0;

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    iget-object v7, v7, Lv1/c;->G:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-interface {v5}, Lu1/d;->P()Lnb/a1;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, p1}, Lnb/a1;->i(Lu1/g;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget v7, v5, La1/m;->t:I

    .line 105
    .line 106
    and-int/lit8 v7, v7, 0x20

    .line 107
    .line 108
    if-eqz v7, :cond_8

    .line 109
    .line 110
    instance-of v7, v5, Lv1/m;

    .line 111
    .line 112
    if-eqz v7, :cond_8

    .line 113
    .line 114
    move-object v7, v5

    .line 115
    check-cast v7, Lv1/m;

    .line 116
    .line 117
    iget-object v7, v7, Lv1/m;->F:La1/m;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    :goto_3
    if-eqz v7, :cond_7

    .line 121
    .line 122
    iget v9, v7, La1/m;->t:I

    .line 123
    .line 124
    and-int/lit8 v9, v9, 0x20

    .line 125
    .line 126
    if-eqz v9, :cond_6

    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    if-ne v8, v2, :cond_3

    .line 131
    .line 132
    move-object v5, v7

    .line 133
    goto :goto_4

    .line 134
    :cond_3
    if-nez v6, :cond_4

    .line 135
    .line 136
    new-instance v6, Lq0/f;

    .line 137
    .line 138
    new-array v9, v1, [La1/m;

    .line 139
    .line 140
    invoke-direct {v6, v9}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    if-eqz v5, :cond_5

    .line 144
    .line 145
    invoke-virtual {v6, v5}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v5, v4

    .line 149
    :cond_5
    invoke-virtual {v6, v7}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_4
    iget-object v7, v7, La1/m;->w:La1/m;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    if-ne v8, v2, :cond_8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    invoke-static {v6}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto :goto_2

    .line 163
    :cond_9
    iget-object v3, v3, La1/m;->w:La1/m;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_a
    invoke-static {v0, p0}, Lv1/f;->b(Lq0/f;La1/m;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_b
    return-void

    .line 172
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string/jumbo p1, "visitSubtreeIf called on an unattached node"

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu1/c;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lu1/c;->f:Z

    .line 7
    .line 8
    new-instance v0, Lt/e0;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1, p0}, Lt/e0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lu1/c;->a:Lw1/t;

    .line 15
    .line 16
    iget-object v1, v1, Lw1/t;->E0:Lq0/f;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lq0/f;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
