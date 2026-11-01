.class public final Lgn/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final C:Ljava/util/regex/Pattern;


# instance fields
.field public A:I

.field public B:Z

.field public final i:Lgn/c;

.field public final s:Ljava/util/ArrayList;

.field public final t:Lt/l1;

.field public final u:Ljava/util/LinkedHashMap;

.field public final v:Landroidx/appcompat/widget/z3;

.field public w:Z

.field public x:I

.field public y:Lin/k;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[^0-9A-Fa-f]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgn/a;->C:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/z3;Lgn/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgn/a;->w:Z

    .line 6
    .line 7
    iput v0, p0, Lgn/a;->x:I

    .line 8
    .line 9
    iput v0, p0, Lgn/a;->z:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lgn/a;->A:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lgn/a;->B:Z

    .line 16
    .line 17
    iput-object p2, p0, Lgn/a;->i:Lgn/c;

    .line 18
    .line 19
    iput-object p1, p0, Lgn/a;->v:Landroidx/appcompat/widget/z3;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v0, 0x64

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lgn/a;->s:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p1, Lt/l1;

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lt/l1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lgn/a;->t:Lt/l1;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lgn/a;->u:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {p2}, Lgn/c;->c()Ljava/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lin/i;

    .line 51
    .line 52
    invoke-direct {p2, p1, p1}, Lin/k;-><init>(Ljava/util/Optional;Ljava/util/Optional;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lgn/a;->b(Lin/k;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 10

    .line 1
    iget-object v0, p0, Lgn/a;->u:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lgn/b;

    .line 28
    .line 29
    iget v2, v1, Lgn/b;->d:I

    .line 30
    .line 31
    iget-object v3, p0, Lgn/a;->i:Lgn/c;

    .line 32
    .line 33
    iget v4, v3, Lgn/c;->i:I

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget v2, v3, Lgn/c;->g:I

    .line 38
    .line 39
    iget v4, v1, Lgn/b;->c:I

    .line 40
    .line 41
    sub-int/2addr v2, v4

    .line 42
    const/16 v4, 0x400

    .line 43
    .line 44
    if-le v2, v4, :cond_0

    .line 45
    .line 46
    :cond_1
    iget-boolean v2, v1, Lgn/b;->b:Z

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v4, Lcn/a;

    .line 55
    .line 56
    iget-object v6, v1, Lgn/b;->f:Ljava/util/Optional;

    .line 57
    .line 58
    invoke-virtual {v3}, Lgn/c;->c()Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v9, 0x0

    .line 63
    const-string/jumbo v5, "while scanning a simple key"

    .line 64
    .line 65
    .line 66
    const-string v7, "could not find expected \':\'"

    .line 67
    .line 68
    invoke-direct/range {v4 .. v9}, Lcn/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    throw v4

    .line 72
    :cond_3
    return-void
.end method

.method public final B(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgn/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget v0, p0, Lgn/a;->A:I

    .line 9
    .line 10
    if-le v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lgn/a;->i:Lgn/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lgn/c;->c()Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lgn/a;->t:Lt/l1;

    .line 19
    .line 20
    invoke-virtual {v1}, Lt/l1;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lgn/a;->A:I

    .line 31
    .line 32
    new-instance v1, Lin/c;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v0, v0, v2}, Lin/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lgn/a;->b(Lin/k;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return-void
.end method

.method public final a(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lgn/a;->A:I

    .line 2
    .line 3
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lgn/a;->t:Lt/l1;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lt/l1;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lgn/a;->A:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final b(Lin/k;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgn/a;->y:Lin/k;

    .line 2
    .line 3
    iget-object v0, p0, Lgn/a;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(I)Z
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lgn/a;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lgn/a;->j()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lgn/a;->s:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lin/k;

    .line 25
    .line 26
    invoke-virtual {v0}, Lin/k;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    return v2
.end method

.method public final varargs d([I)Z
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Lgn/a;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lgn/a;->j()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lgn/a;->s:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lin/k;

    .line 29
    .line 30
    invoke-virtual {v0}, Lin/k;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    array-length v1, p1

    .line 35
    move v3, v2

    .line 36
    :goto_1
    if-ge v3, v1, :cond_3

    .line 37
    .line 38
    aget v4, p1, v3

    .line 39
    .line 40
    if-ne v0, v4, :cond_2

    .line 41
    .line 42
    :goto_2
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    return v2
.end method

.method public final e(Lxm/c;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lgn/a;->B:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lgn/a;->p()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lgn/a;->i:Lgn/c;

    .line 15
    .line 16
    invoke-virtual {v3}, Lgn/c;->c()Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v3, v1}, Lgn/c;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3}, Lgn/c;->d()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v7, 0x2b

    .line 32
    .line 33
    const/high16 v8, -0x80000000

    .line 34
    .line 35
    const/16 v9, 0x2d

    .line 36
    .line 37
    if-eq v5, v9, :cond_4

    .line 38
    .line 39
    if-ne v5, v7, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {v5}, Ljava/lang/Character;->isDigit(I)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_1

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v1}, Lgn/c;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lgn/c;->d()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eq v5, v9, :cond_2

    .line 78
    .line 79
    if-ne v5, v7, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v5, v8

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_0
    invoke-virtual {v3, v1}, Lgn/c;->b(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    new-instance v4, Lcn/a;

    .line 89
    .line 90
    invoke-virtual {v3}, Lgn/c;->c()Ljava/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/4 v9, 0x0

    .line 95
    const-string/jumbo v5, "while scanning a block scalar"

    .line 96
    .line 97
    .line 98
    const-string v7, "expected indentation indicator in the range 1-9, but found 0"

    .line 99
    .line 100
    invoke-direct/range {v4 .. v9}, Lcn/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    throw v4

    .line 104
    :cond_4
    :goto_1
    invoke-virtual {v3, v1}, Lgn/c;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lgn/c;->d()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-static {v10}, Ljava/lang/Character;->isDigit(I)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_6

    .line 116
    .line 117
    invoke-static {v10}, Ljava/lang/Character;->toChars(I)[C

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v1}, Lgn/c;->b(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    new-instance v4, Lcn/a;

    .line 144
    .line 145
    invoke-virtual {v3}, Lgn/c;->c()Ljava/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const/4 v9, 0x0

    .line 150
    const-string/jumbo v5, "while scanning a block scalar"

    .line 151
    .line 152
    .line 153
    const-string v7, "expected indentation indicator in the range 1-9, but found 0"

    .line 154
    .line 155
    invoke-direct/range {v4 .. v9}, Lcn/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 156
    .line 157
    .line 158
    throw v4

    .line 159
    :cond_6
    :goto_2
    invoke-virtual {v3}, Lgn/c;->d()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    sget-object v11, Lxm/b;->d:Lxm/b;

    .line 164
    .line 165
    invoke-virtual {v11, v10}, Lxm/b;->c(I)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    const-string v12, ")"

    .line 170
    .line 171
    const-string v13, "("

    .line 172
    .line 173
    if-nez v11, :cond_21

    .line 174
    .line 175
    const/4 v11, 0x3

    .line 176
    if-ne v5, v7, :cond_7

    .line 177
    .line 178
    move v7, v11

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    if-ne v5, v9, :cond_8

    .line 181
    .line 182
    move v7, v1

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    if-ne v5, v8, :cond_20

    .line 185
    .line 186
    const/4 v7, 0x2

    .line 187
    :goto_3
    invoke-virtual {v3}, Lgn/c;->d()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    const/16 v8, 0x20

    .line 192
    .line 193
    if-ne v5, v8, :cond_9

    .line 194
    .line 195
    invoke-virtual {v3, v1}, Lgn/c;->b(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    invoke-virtual {v3}, Lgn/c;->d()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    const/16 v9, 0x23

    .line 204
    .line 205
    if-ne v5, v9, :cond_a

    .line 206
    .line 207
    invoke-virtual {v0, v11}, Lgn/a;->t(I)Lin/e;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    :goto_4
    move-object v14, v5

    .line 212
    goto :goto_5

    .line 213
    :cond_a
    const/4 v5, 0x0

    .line 214
    goto :goto_4

    .line 215
    :goto_5
    invoke-virtual {v3}, Lgn/c;->d()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {v0}, Lgn/a;->w()Ljava/util/Optional;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v9}, Ljava/util/Optional;->isPresent()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_c

    .line 228
    .line 229
    if-nez v5, :cond_b

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_b
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v4, Lcn/a;

    .line 241
    .line 242
    const-string v2, "expected a comment or a line break, but found "

    .line 243
    .line 244
    invoke-static {v5, v2, v1, v13, v12}, Lbe/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v3}, Lgn/c;->c()Ljava/util/Optional;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    const/4 v9, 0x0

    .line 253
    const-string/jumbo v5, "while scanning a block scalar"

    .line 254
    .line 255
    .line 256
    invoke-direct/range {v4 .. v9}, Lcn/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 257
    .line 258
    .line 259
    throw v4

    .line 260
    :cond_c
    :goto_6
    iget v5, v0, Lgn/a;->A:I

    .line 261
    .line 262
    add-int/2addr v5, v1

    .line 263
    if-ge v5, v1, :cond_d

    .line 264
    .line 265
    move v9, v1

    .line 266
    goto :goto_7

    .line 267
    :cond_d
    move v9, v5

    .line 268
    :goto_7
    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    const/4 v12, -0x1

    .line 273
    const-string v15, ""

    .line 274
    .line 275
    if-eqz v5, :cond_e

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    add-int/2addr v4, v9

    .line 288
    sub-int/2addr v4, v1

    .line 289
    invoke-virtual {v0, v4}, Lgn/a;->s(I)Lcom/google/android/gms/internal/measurement/j3;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v9, Ljava/lang/String;

    .line 296
    .line 297
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v5, Ljava/util/Optional;

    .line 300
    .line 301
    move/from16 v17, v1

    .line 302
    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Lgn/c;->c()Ljava/util/Optional;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    move-object/from16 v18, v5

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    :goto_8
    sget-object v13, Lxm/b;->b:Lxm/b;

    .line 321
    .line 322
    move/from16 v17, v1

    .line 323
    .line 324
    invoke-virtual {v3}, Lgn/c;->d()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {v13, v1}, Lxm/b;->b(I)Z

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    if-nez v13, :cond_f

    .line 333
    .line 334
    const-string v13, " \r"

    .line 335
    .line 336
    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(I)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eq v1, v12, :cond_10

    .line 341
    .line 342
    :cond_f
    move v10, v12

    .line 343
    const/4 v1, 0x2

    .line 344
    goto/16 :goto_12

    .line 345
    .line 346
    :cond_10
    iget v1, v3, Lgn/c;->j:I

    .line 347
    .line 348
    if-lez v1, :cond_12

    .line 349
    .line 350
    if-lt v1, v5, :cond_11

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_11
    new-instance v16, Lcn/a;

    .line 354
    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v4, " the leading empty lines contain more spaces ("

    .line 358
    .line 359
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v4, ") than the first non-empty line ("

    .line 366
    .line 367
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v1, ")."

    .line 374
    .line 375
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v19

    .line 382
    invoke-virtual {v3}, Lgn/c;->c()Ljava/util/Optional;

    .line 383
    .line 384
    .line 385
    move-result-object v20

    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    const-string/jumbo v17, "while scanning a block scalar"

    .line 389
    .line 390
    .line 391
    invoke-direct/range {v16 .. v21}, Lcn/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 392
    .line 393
    .line 394
    throw v16

    .line 395
    :cond_12
    :goto_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    move-object v9, v4

    .line 404
    move-object/from16 v5, v18

    .line 405
    .line 406
    move v4, v1

    .line 407
    :goto_a
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    :goto_b
    iget v13, v3, Lgn/c;->j:I

    .line 412
    .line 413
    if-ne v13, v4, :cond_1a

    .line 414
    .line 415
    invoke-virtual {v3}, Lgn/c;->d()I

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    if-eqz v13, :cond_1a

    .line 420
    .line 421
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Lgn/c;->d()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    const-string v5, " \t"

    .line 429
    .line 430
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-ne v1, v12, :cond_13

    .line 435
    .line 436
    move/from16 v1, v17

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_13
    move/from16 v1, v16

    .line 440
    .line 441
    :goto_c
    move/from16 v9, v16

    .line 442
    .line 443
    :goto_d
    sget-object v13, Lxm/b;->c:Lxm/b;

    .line 444
    .line 445
    invoke-virtual {v3, v9}, Lgn/c;->e(I)I

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    invoke-virtual {v13, v11}, Lxm/b;->c(I)Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-eqz v11, :cond_14

    .line 454
    .line 455
    add-int/lit8 v9, v9, 0x1

    .line 456
    .line 457
    const/4 v11, 0x3

    .line 458
    goto :goto_d

    .line 459
    :cond_14
    invoke-virtual {v3, v9}, Lgn/c;->g(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Lgn/a;->w()Ljava/util/Optional;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-virtual {v0, v4}, Lgn/a;->s(I)Lcom/google/android/gms/internal/measurement/j3;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    iget-object v13, v11, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v13, Ljava/lang/String;

    .line 477
    .line 478
    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v11, Ljava/util/Optional;

    .line 481
    .line 482
    iget v10, v3, Lgn/c;->j:I

    .line 483
    .line 484
    if-ne v10, v4, :cond_19

    .line 485
    .line 486
    invoke-virtual {v3}, Lgn/c;->d()I

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    if-eqz v10, :cond_19

    .line 491
    .line 492
    sget-object v10, Lxm/c;->v:Lxm/c;

    .line 493
    .line 494
    move-object/from16 v8, p1

    .line 495
    .line 496
    if-ne v8, v10, :cond_16

    .line 497
    .line 498
    const-string v10, "\n"

    .line 499
    .line 500
    invoke-virtual {v9, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    if-eqz v10, :cond_15

    .line 509
    .line 510
    if-eqz v1, :cond_15

    .line 511
    .line 512
    invoke-virtual {v3}, Lgn/c;->d()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    const/4 v10, -0x1

    .line 521
    if-ne v1, v10, :cond_17

    .line 522
    .line 523
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_18

    .line 528
    .line 529
    const/16 v1, 0x20

    .line 530
    .line 531
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_15
    const/4 v10, -0x1

    .line 536
    goto :goto_e

    .line 537
    :cond_16
    move v10, v12

    .line 538
    :cond_17
    :goto_e
    invoke-virtual {v9, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    :cond_18
    :goto_f
    move-object v1, v9

    .line 548
    move v12, v10

    .line 549
    move-object v5, v11

    .line 550
    move-object v9, v13

    .line 551
    const/16 v8, 0x20

    .line 552
    .line 553
    const/4 v11, 0x3

    .line 554
    goto/16 :goto_b

    .line 555
    .line 556
    :cond_19
    move-object/from16 v8, p1

    .line 557
    .line 558
    move-object v1, v9

    .line 559
    move-object v9, v11

    .line 560
    :goto_10
    const/4 v3, 0x2

    .line 561
    goto :goto_11

    .line 562
    :cond_1a
    move-object/from16 v8, p1

    .line 563
    .line 564
    move-object v13, v9

    .line 565
    move-object v9, v5

    .line 566
    goto :goto_10

    .line 567
    :goto_11
    const/4 v11, 0x3

    .line 568
    if-eq v7, v3, :cond_1b

    .line 569
    .line 570
    if-ne v7, v11, :cond_1c

    .line 571
    .line 572
    :cond_1b
    invoke-virtual {v1, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    :cond_1c
    if-ne v7, v11, :cond_1d

    .line 582
    .line 583
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    :cond_1d
    new-instance v4, Lin/g;

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    move-object v8, v6

    .line 593
    const/4 v6, 0x0

    .line 594
    move-object/from16 v7, p1

    .line 595
    .line 596
    invoke-direct/range {v4 .. v9}, Lin/g;-><init>(Ljava/lang/String;ZLxm/c;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 597
    .line 598
    .line 599
    const/4 v1, 0x2

    .line 600
    new-array v1, v1, [Lin/k;

    .line 601
    .line 602
    aput-object v14, v1, v16

    .line 603
    .line 604
    aput-object v4, v1, v17

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Lgn/a;->l([Lin/k;)Ljava/util/ArrayList;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    move/from16 v2, v17

    .line 611
    .line 612
    invoke-static {v2, v1}, Lk7/a;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Lin/k;

    .line 617
    .line 618
    iput-object v2, v0, Lgn/a;->y:Lin/k;

    .line 619
    .line 620
    iget-object v2, v0, Lgn/a;->s:Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :goto_12
    invoke-virtual {v3}, Lgn/c;->d()I

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    const/16 v12, 0x20

    .line 631
    .line 632
    if-eq v8, v12, :cond_1f

    .line 633
    .line 634
    invoke-virtual {v0}, Lgn/a;->w()Ljava/util/Optional;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    invoke-virtual {v8, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    check-cast v8, Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3}, Lgn/c;->c()Ljava/util/Optional;

    .line 648
    .line 649
    .line 650
    move-result-object v18

    .line 651
    move v8, v12

    .line 652
    const/4 v1, 0x1

    .line 653
    :cond_1e
    :goto_13
    move v12, v10

    .line 654
    goto/16 :goto_8

    .line 655
    .line 656
    :cond_1f
    const/4 v8, 0x1

    .line 657
    invoke-virtual {v3, v8}, Lgn/c;->b(I)V

    .line 658
    .line 659
    .line 660
    iget v13, v3, Lgn/c;->j:I

    .line 661
    .line 662
    move v1, v8

    .line 663
    move v8, v12

    .line 664
    if-le v13, v5, :cond_1e

    .line 665
    .line 666
    move v5, v13

    .line 667
    goto :goto_13

    .line 668
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 669
    .line 670
    const-string v2, "Unexpected block chomping indicator: "

    .line 671
    .line 672
    invoke-static {v5, v2}, Lk7/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v1

    .line 680
    :cond_21
    invoke-static {v10}, Ljava/lang/Character;->toChars(I)[C

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    new-instance v4, Lcn/a;

    .line 689
    .line 690
    const-string v2, "expected chomping or indentation indicators, but found "

    .line 691
    .line 692
    invoke-static {v10, v2, v1, v13, v12}, Lbe/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    invoke-virtual {v3}, Lgn/c;->c()Ljava/util/Optional;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    const/4 v9, 0x0

    .line 701
    const-string/jumbo v5, "while scanning a block scalar"

    .line 702
    .line 703
    .line 704
    invoke-direct/range {v4 .. v9}, Lcn/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 705
    .line 706
    .line 707
    throw v4
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lgn/a;->B(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgn/a;->p()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lgn/a;->B:Z

    .line 10
    .line 11
    iget-object v0, p0, Lgn/a;->i:Lgn/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgn/c;->c()Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v0, v2}, Lgn/c;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lgn/c;->c()Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lin/c;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {p1, v1, v0, v2}, Lin/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lin/c;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {p1, v1, v0, v2}, Lin/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, p1}, Lgn/a;->b(Lin/k;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgn/a;->p()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgn/a;->x:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    iput v0, p0, Lgn/a;->x:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lgn/a;->B:Z

    .line 12
    .line 13
    iget-object v0, p0, Lgn/a;->i:Lgn/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lgn/c;->c()Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1}, Lgn/c;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lgn/c;->c()Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lin/c;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-direct {p1, v2, v0, v1}, Lin/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lin/c;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-direct {p1, v2, v0, v1}, Lin/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Lgn/a;->b(Lin/k;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgn/a;->q()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgn/a;->x:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lgn/a;->x:I

    .line 9
    .line 10
    iput-boolean v1, p0, Lgn/a;->B:Z

    .line 11
    .line 12
    iget-object v0, p0, Lgn/a;->i:Lgn/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lgn/c;->c()Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1}, Lgn/c;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lgn/c;->c()Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lin/c;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-direct {p1, v2, v0, v1}, Lin/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lin/c;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-direct {p1, v2, v0, v1}, Lin/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, p1}, Lgn/a;->b(Lin/k;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgn/a;->d([I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final i(Lxm/c;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lgn/a;->q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgn/a;->B:Z

    .line 6
    .line 7
    sget-object v1, Lxm/c;->s:Lxm/c;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lgn/a;->i:Lgn/c;

    .line 21
    .line 22
    invoke-virtual {v4}, Lgn/c;->c()Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v4}, Lgn/c;->d()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4, v2}, Lgn/c;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v7, v3}, Lgn/a;->v(ZLjava/util/Optional;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v4}, Lgn/c;->d()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eq v6, v5, :cond_6

    .line 41
    .line 42
    move v6, v0

    .line 43
    :goto_2
    const-string v8, " \t"

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Lgn/c;->e(I)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v9, -0x1

    .line 54
    if-eq v8, v9, :cond_1

    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v4, v6}, Lgn/c;->g(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v4}, Lgn/c;->d()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lgn/a;->w()Ljava/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Ljava/util/Optional;->isPresent()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, v7}, Lgn/a;->u(Ljava/util/Optional;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v9, "\n"

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-nez v9, :cond_2

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    const/16 v8, 0x20

    .line 112
    .line 113
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_3
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-virtual {p0, v1, v7, v3}, Lgn/a;->v(ZLjava/util/Optional;Ljava/lang/StringBuilder;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    new-instance v5, Lcn/a;

    .line 128
    .line 129
    invoke-virtual {v4}, Lgn/c;->c()Ljava/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const/4 v10, 0x0

    .line 134
    const-string/jumbo v6, "while scanning a quoted scalar"

    .line 135
    .line 136
    .line 137
    const-string v8, "found unexpected end of stream"

    .line 138
    .line 139
    invoke-direct/range {v5 .. v10}, Lcn/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    throw v5

    .line 143
    :cond_6
    invoke-virtual {v4, v2}, Lgn/c;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lgn/c;->c()Ljava/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    new-instance v5, Lin/g;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    move-object v9, v7

    .line 157
    const/4 v7, 0x0

    .line 158
    move-object v8, p1

    .line 159
    invoke-direct/range {v5 .. v10}, Lin/g;-><init>(Ljava/lang/String;ZLxm/c;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v5}, Lgn/a;->b(Lin/k;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final j()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgn/a;->i:Lgn/c;

    .line 4
    .line 5
    iget v2, v1, Lgn/c;->h:I

    .line 6
    .line 7
    iget-object v3, v0, Lgn/a;->v:Landroidx/appcompat/widget/z3;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/high16 v3, 0x300000

    .line 13
    .line 14
    if-gt v2, v3, :cond_58

    .line 15
    .line 16
    iget v2, v1, Lgn/c;->g:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lgn/c;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const v4, 0xfeff

    .line 26
    .line 27
    .line 28
    if-ne v2, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lgn/c;->b(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v2, -0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    move v6, v2

    .line 36
    move v5, v4

    .line 37
    :cond_1
    :goto_0
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x3

    .line 39
    const/16 v9, 0x23

    .line 40
    .line 41
    const/16 v10, 0x9

    .line 42
    .line 43
    const/16 v11, 0x20

    .line 44
    .line 45
    if-nez v5, :cond_a

    .line 46
    .line 47
    invoke-virtual {v1}, Lgn/c;->c()Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    iget v12, v1, Lgn/c;->j:I

    .line 51
    .line 52
    move v13, v4

    .line 53
    :goto_1
    invoke-virtual {v1, v13}, Lgn/c;->e(I)I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    if-ne v14, v11, :cond_2

    .line 58
    .line 59
    add-int/lit8 v13, v13, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v1, v13}, Lgn/c;->e(I)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-ne v11, v10, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lgn/a;->k()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_3

    .line 73
    .line 74
    add-int/lit8 v13, v13, 0x1

    .line 75
    .line 76
    :cond_3
    if-lez v13, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1, v13}, Lgn/c;->b(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v1}, Lgn/c;->d()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-ne v10, v9, :cond_8

    .line 86
    .line 87
    if-eqz v12, :cond_6

    .line 88
    .line 89
    iget-object v9, v0, Lgn/a;->y:Lin/k;

    .line 90
    .line 91
    if-eqz v9, :cond_5

    .line 92
    .line 93
    invoke-virtual {v9}, Lin/k;->a()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const/4 v10, 0x4

    .line 98
    if-eq v9, v10, :cond_6

    .line 99
    .line 100
    :cond_5
    iget v6, v1, Lgn/c;->j:I

    .line 101
    .line 102
    :goto_2
    move v7, v8

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    iget v9, v1, Lgn/c;->j:I

    .line 105
    .line 106
    if-ne v6, v9, :cond_7

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    move v6, v2

    .line 110
    :goto_3
    invoke-virtual {v0, v7}, Lgn/a;->t(I)Lin/e;

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-virtual {v0}, Lgn/a;->w()Ljava/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0}, Lgn/a;->k()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_1

    .line 128
    .line 129
    iput-boolean v3, v0, Lgn/a;->B:Z

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    move v5, v3

    .line 133
    goto :goto_0

    .line 134
    :cond_a
    invoke-virtual {v0}, Lgn/a;->A()V

    .line 135
    .line 136
    .line 137
    iget v5, v1, Lgn/c;->j:I

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Lgn/a;->B(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lgn/c;->d()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iget-object v6, v0, Lgn/a;->u:Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    if-eqz v5, :cond_57

    .line 149
    .line 150
    const/16 v12, 0x2a

    .line 151
    .line 152
    if-eq v5, v12, :cond_56

    .line 153
    .line 154
    iget-object v13, v0, Lgn/a;->s:Ljava/util/ArrayList;

    .line 155
    .line 156
    const-string v14, "---"

    .line 157
    .line 158
    const-string v15, "..."

    .line 159
    .line 160
    const/16 v10, 0x3a

    .line 161
    .line 162
    if-eq v5, v10, :cond_2e

    .line 163
    .line 164
    const/16 v6, 0x5b

    .line 165
    .line 166
    if-eq v5, v6, :cond_2d

    .line 167
    .line 168
    const/16 v6, 0x5d

    .line 169
    .line 170
    if-eq v5, v6, :cond_2c

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const-string v6, ")"

    .line 175
    .line 176
    const/16 v10, 0x3e

    .line 177
    .line 178
    const/16 v12, 0x21

    .line 179
    .line 180
    if-eq v5, v12, :cond_25

    .line 181
    .line 182
    const/16 v12, 0x22

    .line 183
    .line 184
    if-eq v5, v12, :cond_24

    .line 185
    .line 186
    if-eq v5, v10, :cond_23

    .line 187
    .line 188
    const/16 v10, 0x3f

    .line 189
    .line 190
    if-eq v5, v10, :cond_20

    .line 191
    .line 192
    packed-switch v5, :pswitch_data_0

    .line 193
    .line 194
    .line 195
    packed-switch v5, :pswitch_data_1

    .line 196
    .line 197
    .line 198
    packed-switch v5, :pswitch_data_2

    .line 199
    .line 200
    .line 201
    goto/16 :goto_13

    .line 202
    .line 203
    :pswitch_0
    invoke-virtual {v0, v3}, Lgn/a;->g(Z)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_1
    invoke-virtual {v0}, Lgn/a;->k()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_37

    .line 212
    .line 213
    sget-object v1, Lxm/c;->u:Lxm/c;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lgn/a;->e(Lxm/c;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_2
    invoke-virtual {v0, v3}, Lgn/a;->h(Z)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_3
    iget v6, v1, Lgn/c;->j:I

    .line 224
    .line 225
    if-nez v6, :cond_37

    .line 226
    .line 227
    invoke-virtual {v1, v8}, Lgn/c;->f(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_37

    .line 236
    .line 237
    sget-object v6, Lxm/b;->e:Lxm/b;

    .line 238
    .line 239
    invoke-virtual {v1, v8}, Lgn/c;->e(I)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-virtual {v6, v7}, Lxm/b;->b(I)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_37

    .line 248
    .line 249
    invoke-virtual {v0, v4}, Lgn/a;->f(Z)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_4
    iget v6, v1, Lgn/c;->j:I

    .line 254
    .line 255
    if-nez v6, :cond_b

    .line 256
    .line 257
    invoke-virtual {v1, v8}, Lgn/c;->f(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_b

    .line 266
    .line 267
    sget-object v6, Lxm/b;->e:Lxm/b;

    .line 268
    .line 269
    invoke-virtual {v1, v8}, Lgn/c;->e(I)I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    invoke-virtual {v6, v10}, Lxm/b;->b(I)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_b

    .line 278
    .line 279
    invoke-virtual {v0, v3}, Lgn/a;->f(Z)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_b
    sget-object v6, Lxm/b;->e:Lxm/b;

    .line 284
    .line 285
    invoke-virtual {v1, v3}, Lgn/c;->e(I)I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    invoke-virtual {v6, v10}, Lxm/b;->b(I)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_37

    .line 294
    .line 295
    invoke-virtual {v0}, Lgn/a;->k()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_d

    .line 300
    .line 301
    iget-boolean v2, v0, Lgn/a;->B:Z

    .line 302
    .line 303
    if-eqz v2, :cond_c

    .line 304
    .line 305
    iget v2, v1, Lgn/c;->j:I

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Lgn/a;->a(I)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_d

    .line 312
    .line 313
    invoke-virtual {v1}, Lgn/c;->c()Ljava/util/Optional;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v4, Lin/c;

    .line 318
    .line 319
    invoke-direct {v4, v2, v2, v7}, Lin/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v4}, Lgn/a;->b(Lin/k;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_c
    new-instance v8, Lcn/a;

    .line 327
    .line 328
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-virtual {v1}, Lgn/c;->c()Ljava/util/Optional;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    const/4 v13, 0x0

    .line 337
    const-string v9, ""

    .line 338
    .line 339
    const-string v11, "sequence entries are not allowed here"

    .line 340
    .line 341
    invoke-direct/range {v8 .. v13}, Lcn/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 342
    .line 343
    .line 344
    throw v8

    .line 345
    :cond_d
    :goto_4
    iput-boolean v3, v0, Lgn/a;->B:Z

    .line 346
    .line 347
    invoke-virtual {v0}, Lgn/a;->p()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lgn/c;->c()Ljava/util/Optional;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1, v3}, Lgn/c;->b(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Lgn/c;->c()Ljava/util/Optional;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v3, Lin/d;

    .line 362
    .line 363
    invoke-direct {v3, v2, v1}, Lin/k;-><init>(Ljava/util/Optional;Ljava/util/Optional;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v3}, Lgn/a;->b(Lin/k;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_5
    iput-boolean v3, v0, Lgn/a;->B:Z

    .line 371
    .line 372
    invoke-virtual {v0}, Lgn/a;->p()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lgn/c;->c()Ljava/util/Optional;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v1, v3}, Lgn/c;->b(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Lgn/c;->c()Ljava/util/Optional;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v3, Lin/c;

    .line 387
    .line 388
    const/4 v4, 0x5

    .line 389
    invoke-direct {v3, v2, v1, v4}, Lin/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v3}, Lgn/a;->b(Lin/k;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_6
    sget-object v1, Lxm/c;->t:Lxm/c;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Lgn/a;->i(Lxm/c;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_7
    invoke-virtual {v0}, Lgn/a;->q()V

    .line 403
    .line 404
    .line 405
    iput-boolean v4, v0, Lgn/a;->B:Z

    .line 406
    .line 407
    invoke-virtual {v0, v3}, Lgn/a;->r(Z)Lin/k;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Lgn/a;->b(Lin/k;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_8
    iget v10, v1, Lgn/c;->j:I

    .line 416
    .line 417
    if-nez v10, :cond_37

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Lgn/a;->B(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lgn/a;->p()V

    .line 423
    .line 424
    .line 425
    iput-boolean v4, v0, Lgn/a;->B:Z

    .line 426
    .line 427
    invoke-virtual {v1}, Lgn/c;->c()Ljava/util/Optional;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v1, v3}, Lgn/c;->b(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v4}, Lgn/c;->e(I)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    move v10, v4

    .line 439
    :goto_5
    sget-object v12, Lxm/b;->h:Lxm/b;

    .line 440
    .line 441
    invoke-virtual {v12, v5}, Lxm/b;->b(I)Z

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    if-eqz v12, :cond_e

    .line 446
    .line 447
    add-int/lit8 v10, v10, 0x1

    .line 448
    .line 449
    invoke-virtual {v1, v10}, Lgn/c;->e(I)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    goto :goto_5

    .line 454
    :cond_e
    const-string v12, "("

    .line 455
    .line 456
    const-string v14, "expected alphabetic or numeric character, but found "

    .line 457
    .line 458
    if-eqz v10, :cond_1f

    .line 459
    .line 460
    invoke-virtual {v1, v10}, Lgn/c;->g(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v1}, Lgn/c;->d()I

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    sget-object v15, Lxm/b;->d:Lxm/b;

    .line 469
    .line 470
    invoke-virtual {v15, v10}, Lxm/b;->c(I)Z

    .line 471
    .line 472
    .line 473
    move-result v15

    .line 474
    if-nez v15, :cond_1e

    .line 475
    .line 476
    const-string v10, "YAML"

    .line 477
    .line 478
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    if-eqz v10, :cond_12

    .line 483
    .line 484
    :goto_6
    invoke-virtual {v1}, Lgn/c;->d()I

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    if-ne v10, v11, :cond_f

    .line 489
    .line 490
    invoke-virtual {v1, v3}, Lgn/c;->b(I)V

    .line 491
    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_f
    invoke-virtual {v0, v2}, Lgn/a;->z(Ljava/util/Optional;)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    invoke-virtual {v1}, Lgn/c;->d()I

    .line 499
    .line 500
    .line 501
    move-result v14

    .line 502
    const/16 v15, 0x2e

    .line 503
    .line 504
    if-ne v14, v15, :cond_11

    .line 505
    .line 506
    invoke-virtual {v1, v3}, Lgn/c;->b(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v2}, Lgn/a;->z(Ljava/util/Optional;)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    invoke-virtual {v1}, Lgn/c;->d()I

    .line 514
    .line 515
    .line 516
    move-result v15

    .line 517
    move/from16 v19, v4

    .line 518
    .line 519
    sget-object v4, Lxm/b;->d:Lxm/b;

    .line 520
    .line 521
    invoke-virtual {v4, v15}, Lxm/b;->c(I)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-nez v4, :cond_10

    .line 526
    .line 527
    new-instance v4, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v1}, Lgn/c;->c()Ljava/util/Optional;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    goto/16 :goto_a

    .line 547
    .line 548
    :cond_10
    invoke-static {v15}, Ljava/lang/Character;->toChars(I)[C

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    new-instance v18, Lcn/a;

    .line 557
    .line 558
    const-string v4, "expected a digit or \' \', but found "

    .line 559
    .line 560
    invoke-static {v15, v4, v3, v12, v6}, Lbe/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v21

    .line 564
    invoke-virtual {v1}, Lgn/c;->c()Ljava/util/Optional;

    .line 565
    .line 566
    .line 567
    move-result-object v22

    .line 568
    const/16 v23, 0x0

    .line 569
    .line 570
    const-string/jumbo v19, "while scanning a directive"

    .line 571
    .line 572
    .line 573
    move-object/from16 v20, v2

    .line 574
    .line 575
    invoke-direct/range {v18 .. v23}, Lcn/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 576
    .line 577
    .line 578
    throw v18

    .line 579
    :cond_11
    move-object/from16 v20, v2

    .line 580
    .line 581
    invoke-static {v14}, Ljava/lang/Character;->toChars(I)[C

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    new-instance v18, Lcn/a;

    .line 590
    .line 591
    const-string v3, "expected a digit or \'.\', but found "

    .line 592
    .line 593
    invoke-static {v14, v3, v2, v12, v6}, Lbe/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v21

    .line 597
    invoke-virtual {v1}, Lgn/c;->c()Ljava/util/Optional;

    .line 598
    .line 599
    .line 600
    move-result-object v22

    .line 601
    const/16 v23, 0x0

    .line 602
    .line 603
    const-string/jumbo v19, "while scanning a directive"

    .line 604
    .line 605
    .line 606
    invoke-direct/range {v18 .. v23}, Lcn/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 607
    .line 608
    .line 609
    throw v18

    .line 610
    :cond_12
    move/from16 v19, v4

    .line 611
    .line 612
    const-string v4, "TAG"

    .line 613
    .line 614
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-eqz v4, :cond_17

    .line 619
    .line 620
    :goto_7
    invoke-virtual {v1}, Lgn/c;->d()I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-ne v4, v11, :cond_13

    .line 625
    .line 626
    invoke-virtual {v1, v3}, Lgn/c;->b(I)V

    .line 627
    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_13
    const-string v4, "directive"

    .line 631
    .line 632
    invoke-virtual {v0, v4, v2}, Lgn/a;->x(Ljava/lang/String;Ljava/util/Optional;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    invoke-virtual {v1}, Lgn/c;->d()I

    .line 637
    .line 638
    .line 639
    move-result v14

    .line 640
    const-string v15, "expected \' \', but found "

    .line 641
    .line 642
    if-ne v14, v11, :cond_16

    .line 643
    .line 644
    :goto_8
    invoke-virtual {v1}, Lgn/c;->d()I

    .line 645
    .line 646
    .line 647
    move-result v14

    .line 648
    if-ne v14, v11, :cond_14

    .line 649
    .line 650
    invoke-virtual {v1, v3}, Lgn/c;->b(I)V

    .line 651
    .line 652
    .line 653
    goto :goto_8

    .line 654
    :cond_14
    sget-object v14, Lxm/b;->f:Lxm/b;

    .line 655
    .line 656
    invoke-virtual {v0, v4, v14, v2}, Lgn/a;->y(Ljava/lang/String;Lxm/b;Ljava/util/Optional;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-virtual {v1}, Lgn/c;->d()I

    .line 661
    .line 662
    .line 663
    move-result v14

    .line 664
    sget-object v8, Lxm/b;->d:Lxm/b;

    .line 665
    .line 666
    invoke-virtual {v8, v14}, Lxm/b;->c(I)Z

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    if-nez v8, :cond_15

    .line 671
    .line 672
    new-instance v8, Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    invoke-static {v8}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-virtual {v1}, Lgn/c;->c()Ljava/util/Optional;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    goto :goto_a

    .line 692
    :cond_15
    invoke-static {v14}, Ljava/lang/Character;->toChars(I)[C

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    new-instance v18, Lcn/a;

    .line 701
    .line 702
    invoke-static {v14, v15, v3, v12, v6}, Lbe/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v21

    .line 706
    invoke-virtual {v1}, Lgn/c;->c()Ljava/util/Optional;

    .line 707
    .line 708
    .line 709
    move-result-object v22

    .line 710
    const/16 v23, 0x0

    .line 711
    .line 712
    const-string/jumbo v19, "while scanning a directive"

    .line 713
    .line 714
    .line 715
    move-object/from16 v20, v2

    .line 716
    .line 717
    invoke-direct/range {v18 .. v23}, Lcn/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 718
    .line 719
    .line 720
    throw v18

    .line 721
    :cond_16
    move-object/from16 v20, v2

    .line 722
    .line 723
    invoke-static {v14}, Ljava/lang/Character;->toChars(I)[C

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    new-instance v18, Lcn/a;

    .line 732
    .line 733
    invoke-static {v14, v15, v2, v12, v6}, Lbe/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v21

    .line 737
    invoke-virtual {v1}, Lgn/c;->c()Ljava/util/Optional;

    .line 738
    .line 739
    .line 740
    move-result-object v22

    .line 741
    const/16 v23, 0x0

    .line 742
    .line 743
    const-string/jumbo v19, "while scanning a directive"

    .line 744
    .line 745
    .line 746
    invoke-direct/range {v18 .. v23}, Lcn/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 747
    .line 748
    .line 749
    throw v18

    .line 750
    :cond_17
    invoke-virtual {v1}, Lgn/c;->c()Ljava/util/Optional;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    move/from16 v4, v19

    .line 755
    .line 756
    :goto_9
    sget-object v8, Lxm/b;->c:Lxm/b;

    .line 757
    .line 758
    invoke-virtual {v1, v4}, Lgn/c;->e(I)I

    .line 759
    .line 760
    .line 761
    move-result v14

    .line 762
    invoke-virtual {v8, v14}, Lxm/b;->c(I)Z

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    if-eqz v8, :cond_18

    .line 767
    .line 768
    add-int/lit8 v4, v4, 0x1

    .line 769
    .line 770
    goto :goto_9

    .line 771
    :cond_18
    if-lez v4, :cond_19

    .line 772
    .line 773
    invoke-virtual {v1, v4}, Lgn/c;->b(I)V

    .line 774
    .line 775
    .line 776
    :cond_19
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    :goto_a
    invoke-virtual {v1}, Lgn/c;->d()I

    .line 781
    .line 782
    .line 783
    move-result v8

    .line 784
    if-ne v8, v11, :cond_1a

    .line 785
    .line 786
    invoke-virtual {v1, v3}, Lgn/c;->b(I)V

    .line 787
    .line 788
    .line 789
    goto :goto_a

    .line 790
    :cond_1a
    invoke-virtual {v1}, Lgn/c;->d()I

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    if-ne v8, v9, :cond_1b

    .line 795
    .line 796
    const/4 v8, 0x3

    .line 797
    invoke-virtual {v0, v8}, Lgn/a;->t(I)Lin/e;

    .line 798
    .line 799
    .line 800
    :cond_1b
    invoke-virtual {v1}, Lgn/c;->d()I

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    invoke-virtual {v0}, Lgn/a;->w()Ljava/util/Optional;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    invoke-virtual {v9}, Ljava/util/Optional;->isPresent()Z

    .line 809
    .line 810
    .line 811
    move-result v9

    .line 812
    if-nez v9, :cond_1d

    .line 813
    .line 814
    if-nez v8, :cond_1c

    .line 815
    .line 816
    goto :goto_b

    .line 817
    :cond_1c
    invoke-static {v8}, Ljava/lang/Character;->toChars(I)[C

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    new-instance v18, Lcn/a;

    .line 826
    .line 827
    const-string v4, "expected a comment or a line break, but found "

    .line 828
    .line 829
    invoke-static {v8, v4, v3, v12, v6}, Lbe/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v21

    .line 833
    invoke-virtual {v1}, Lgn/c;->c()Ljava/util/Optional;

    .line 834
    .line 835
    .line 836
    move-result-object v22

    .line 837
    const/16 v23, 0x0

    .line 838
    .line 839
    const-string/jumbo v19, "while scanning a directive"

    .line 840
    .line 841
    .line 842
    move-object/from16 v20, v2

    .line 843
    .line 844
    invoke-direct/range {v18 .. v23}, Lcn/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 845
    .line 846
    .line 847
    throw v18

    .line 848
    :cond_1d
    :goto_b
    new-instance v1, Lin/f;

    .line 849
    .line 850
    invoke-direct {v1, v5, v4, v2, v10}, Lin/f;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 851
    .line 852
    .line 853
    new-array v2, v7, [Lin/k;

    .line 854
    .line 855
    aput-object v1, v2, v19

    .line 856
    .line 857
    aput-object v16, v2, v3

    .line 858
    .line 859
    invoke-virtual {v0, v2}, Lgn/a;->l([Lin/k;)Ljava/util/ArrayList;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-static {v3, v1}, Lk7/a;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    check-cast v2, Lin/k;

    .line 868
    .line 869
    iput-object v2, v0, Lgn/a;->y:Lin/k;

    .line 870
    .line 871
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :cond_1e
    invoke-static {v10}, Ljava/lang/Character;->toChars(I)[C

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    new-instance v18, Lcn/a;

    .line 884
    .line 885
    invoke-static {v10, v14, v3, v12, v6}, Lbe/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v21

    .line 889
    invoke-virtual {v1}, Lgn/c;->c()Ljava/util/Optional;

    .line 890
    .line 891
    .line 892
    move-result-object v22

    .line 893
    const/16 v23, 0x0

    .line 894
    .line 895
    const-string/jumbo v19, "while scanning a directive"

    .line 896
    .line 897
    .line 898
    move-object/from16 v20, v2

    .line 899
    .line 900
    invoke-direct/range {v18 .. v23}, Lcn/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 901
    .line 902
    .line 903
    throw v18

    .line 904
    :cond_1f
    move-object/from16 v20, v2

    .line 905
    .line 906
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    new-instance v18, Lcn/a;

    .line 915
    .line 916
    invoke-static {v5, v14, v2, v12, v6}, Lbe/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v21

    .line 920
    invoke-virtual {v1}, Lgn/c;->c()Ljava/util/Optional;

    .line 921
    .line 922
    .line 923
    move-result-object v22

    .line 924
    const/16 v23, 0x0

    .line 925
    .line 926
    const-string/jumbo v19, "while scanning a directive"

    .line 927
    .line 928
    .line 929
    invoke-direct/range {v18 .. v23}, Lcn/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 930
    .line 931
    .line 932
    throw v18

    .line 933
    :cond_20
    move/from16 v19, v4

    .line 934
    .line 935
    sget-object v4, Lxm/b;->e:Lxm/b;

    .line 936
    .line 937
    invoke-virtual {v1, v3}, Lgn/c;->e(I)I

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    invoke-virtual {v4, v6}, Lxm/b;->b(I)Z

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    if-eqz v4, :cond_37

    .line 946
    .line 947
    invoke-virtual {v0}, Lgn/a;->k()Z

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    if-eqz v2, :cond_22

    .line 952
    .line 953
    iget-boolean v2, v0, Lgn/a;->B:Z

    .line 954
    .line 955
    if-eqz v2, :cond_21

    .line 956
    .line 957
    iget v2, v1, Lgn/c;->j:I

    .line 958
    .line 959
    invoke-virtual {v0, v2}, Lgn/a;->a(I)Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-eqz v2, :cond_22

    .line 964
    .line 965
    invoke-virtual {v1}, Lgn/c;->c()Ljava/util/Optional;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    new-instance v4, Lin/c;

    .line 970
    .line 971
    invoke-direct {v4, v2, v2, v3}, Lin/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0, v4}, Lgn/a;->b(Lin/k;)V

    .line 975
    .line 976
    .line 977
    goto :goto_c

    .line 978
    :cond_21
    new-instance v2, Lcn/a;

    .line 979
    .line 980
    const-string v3, "mapping keys are not allowed here"

    .line 981
    .line 982
    invoke-virtual {v1}, Lgn/c;->c()Ljava/util/Optional;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    const/4 v8, 0x3

    .line 987
    invoke-direct {v2, v8, v3, v1}, Lcn/a;-><init>(ILjava/lang/String;Ljava/util/Optional;)V

    .line 988
    .line 989
    .line 990
    throw v2

    .line 991
    :cond_22
    :goto_c
    invoke-virtual {v0}, Lgn/a;->k()Z

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    iput-boolean v2, v0, Lgn/a;->B:Z

    .line 996
    .line 997
    invoke-virtual {v0}, Lgn/a;->p()V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1}, Lgn/c;->c()Ljava/util/Optional;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-virtual {v1, v3}, Lgn/c;->b(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1}, Lgn/c;->c()Ljava/util/Optional;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    new-instance v3, Lin/c;

    .line 1012
    .line 1013
    const/16 v4, 0xa

    .line 1014
    .line 1015
    invoke-direct {v3, v2, v1, v4}, Lin/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0, v3}, Lgn/a;->b(Lin/k;)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :cond_23
    move/from16 v19, v4

    .line 1023
    .line 1024
    invoke-virtual {v0}, Lgn/a;->k()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    if-eqz v4, :cond_37

    .line 1029
    .line 1030
    sget-object v1, Lxm/c;->v:Lxm/c;

    .line 1031
    .line 1032
    invoke-virtual {v0, v1}, Lgn/a;->e(Lxm/c;)V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :cond_24
    sget-object v1, Lxm/c;->s:Lxm/c;

    .line 1037
    .line 1038
    invoke-virtual {v0, v1}, Lgn/a;->i(Lxm/c;)V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :cond_25
    move/from16 v19, v4

    .line 1043
    .line 1044
    invoke-virtual {v0}, Lgn/a;->q()V

    .line 1045
    .line 1046
    .line 1047
    move/from16 v2, v19

    .line 1048
    .line 1049
    iput-boolean v2, v0, Lgn/a;->B:Z

    .line 1050
    .line 1051
    invoke-virtual {v1}, Lgn/c;->c()Ljava/util/Optional;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-virtual {v1, v3}, Lgn/c;->e(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    const/16 v5, 0x3c

    .line 1060
    .line 1061
    const-string v8, "\' ("

    .line 1062
    .line 1063
    const-string v9, "tag"

    .line 1064
    .line 1065
    if-ne v4, v5, :cond_27

    .line 1066
    .line 1067
    invoke-virtual {v1, v7}, Lgn/c;->b(I)V

    .line 1068
    .line 1069
    .line 1070
    sget-object v4, Lxm/b;->f:Lxm/b;

    .line 1071
    .line 1072
    invoke-virtual {v0, v9, v4, v2}, Lgn/a;->y(Ljava/lang/String;Lxm/b;Ljava/util/Optional;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    invoke-virtual {v1}, Lgn/c;->d()I

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    if-ne v5, v10, :cond_26

    .line 1081
    .line 1082
    invoke-virtual {v1, v3}, Lgn/c;->b(I)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_f

    .line 1086
    :cond_26
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    new-instance v17, Lcn/a;

    .line 1095
    .line 1096
    const-string v4, "expected \'>\', but found \'"

    .line 1097
    .line 1098
    invoke-static {v5, v4, v3, v8, v6}, Lbe/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v20

    .line 1102
    invoke-virtual {v1}, Lgn/c;->c()Ljava/util/Optional;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v21

    .line 1106
    const/16 v22, 0x0

    .line 1107
    .line 1108
    const-string/jumbo v18, "while scanning a tag"

    .line 1109
    .line 1110
    .line 1111
    move-object/from16 v19, v2

    .line 1112
    .line 1113
    invoke-direct/range {v17 .. v22}, Lcn/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 1114
    .line 1115
    .line 1116
    throw v17

    .line 1117
    :cond_27
    sget-object v5, Lxm/b;->e:Lxm/b;

    .line 1118
    .line 1119
    invoke-virtual {v5, v4}, Lxm/b;->b(I)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v5

    .line 1123
    const-string v7, "!"

    .line 1124
    .line 1125
    if-eqz v5, :cond_28

    .line 1126
    .line 1127
    invoke-virtual {v1, v3}, Lgn/c;->b(I)V

    .line 1128
    .line 1129
    .line 1130
    move-object v4, v7

    .line 1131
    goto :goto_f

    .line 1132
    :cond_28
    move v5, v3

    .line 1133
    :goto_d
    sget-object v10, Lxm/b;->d:Lxm/b;

    .line 1134
    .line 1135
    invoke-virtual {v10, v4}, Lxm/b;->c(I)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v10

    .line 1139
    if-eqz v10, :cond_2a

    .line 1140
    .line 1141
    if-ne v4, v12, :cond_29

    .line 1142
    .line 1143
    invoke-virtual {v0, v9, v2}, Lgn/a;->x(Ljava/lang/String;Ljava/util/Optional;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    goto :goto_e

    .line 1148
    :cond_29
    add-int/2addr v5, v3

    .line 1149
    invoke-virtual {v1, v5}, Lgn/c;->e(I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    goto :goto_d

    .line 1154
    :cond_2a
    invoke-virtual {v1, v3}, Lgn/c;->b(I)V

    .line 1155
    .line 1156
    .line 1157
    move-object v3, v7

    .line 1158
    :goto_e
    sget-object v4, Lxm/b;->g:Lxm/b;

    .line 1159
    .line 1160
    invoke-virtual {v0, v9, v4, v2}, Lgn/a;->y(Ljava/lang/String;Lxm/b;Ljava/util/Optional;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    move-object/from16 v16, v3

    .line 1165
    .line 1166
    :goto_f
    invoke-virtual {v1}, Lgn/c;->d()I

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    sget-object v5, Lxm/b;->d:Lxm/b;

    .line 1171
    .line 1172
    invoke-virtual {v5, v3}, Lxm/b;->c(I)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    if-nez v5, :cond_2b

    .line 1177
    .line 1178
    new-instance v3, Ly7/c;

    .line 1179
    .line 1180
    invoke-static/range {v16 .. v16}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    invoke-direct {v3, v4, v5}, Ly7/c;-><init>(Ljava/lang/String;Ljava/util/Optional;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1}, Lgn/c;->c()Ljava/util/Optional;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    new-instance v4, Lin/j;

    .line 1192
    .line 1193
    invoke-direct {v4, v3, v2, v1}, Lin/j;-><init>(Ly7/c;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v0, v4}, Lgn/a;->b(Lin/k;)V

    .line 1197
    .line 1198
    .line 1199
    return-void

    .line 1200
    :cond_2b
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    new-instance v17, Lcn/a;

    .line 1209
    .line 1210
    const-string v5, "expected \' \', but found \'"

    .line 1211
    .line 1212
    invoke-static {v3, v5, v4, v8, v6}, Lbe/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v20

    .line 1216
    invoke-virtual {v1}, Lgn/c;->c()Ljava/util/Optional;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v21

    .line 1220
    const/16 v22, 0x0

    .line 1221
    .line 1222
    const-string/jumbo v18, "while scanning a tag"

    .line 1223
    .line 1224
    .line 1225
    move-object/from16 v19, v2

    .line 1226
    .line 1227
    invoke-direct/range {v17 .. v22}, Lcn/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 1228
    .line 1229
    .line 1230
    throw v17

    .line 1231
    :cond_2c
    move v2, v4

    .line 1232
    invoke-virtual {v0, v2}, Lgn/a;->g(Z)V

    .line 1233
    .line 1234
    .line 1235
    return-void

    .line 1236
    :cond_2d
    move v2, v4

    .line 1237
    invoke-virtual {v0, v2}, Lgn/a;->h(Z)V

    .line 1238
    .line 1239
    .line 1240
    return-void

    .line 1241
    :cond_2e
    invoke-virtual {v0}, Lgn/a;->k()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    if-nez v4, :cond_2f

    .line 1246
    .line 1247
    move v4, v3

    .line 1248
    goto :goto_10

    .line 1249
    :cond_2f
    sget-object v4, Lxm/b;->e:Lxm/b;

    .line 1250
    .line 1251
    invoke-virtual {v1, v3}, Lgn/c;->e(I)I

    .line 1252
    .line 1253
    .line 1254
    move-result v7

    .line 1255
    invoke-virtual {v4, v7}, Lxm/b;->b(I)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v4

    .line 1259
    :goto_10
    if-eqz v4, :cond_37

    .line 1260
    .line 1261
    iget v2, v0, Lgn/a;->x:I

    .line 1262
    .line 1263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    check-cast v2, Lgn/b;

    .line 1272
    .line 1273
    if-eqz v2, :cond_33

    .line 1274
    .line 1275
    iget-object v4, v2, Lgn/b;->f:Ljava/util/Optional;

    .line 1276
    .line 1277
    iget v5, v2, Lgn/b;->a:I

    .line 1278
    .line 1279
    iget v6, v0, Lgn/a;->z:I

    .line 1280
    .line 1281
    sub-int v6, v5, v6

    .line 1282
    .line 1283
    new-instance v7, Lin/c;

    .line 1284
    .line 1285
    const/16 v8, 0xa

    .line 1286
    .line 1287
    invoke-direct {v7, v4, v4, v8}, Lin/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1291
    .line 1292
    .line 1293
    move-result v8

    .line 1294
    if-ne v6, v8, :cond_30

    .line 1295
    .line 1296
    iput-object v7, v0, Lgn/a;->y:Lin/k;

    .line 1297
    .line 1298
    :cond_30
    invoke-virtual {v13, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v0}, Lgn/a;->k()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v6

    .line 1305
    if-eqz v6, :cond_32

    .line 1306
    .line 1307
    iget v2, v2, Lgn/b;->e:I

    .line 1308
    .line 1309
    invoke-virtual {v0, v2}, Lgn/a;->a(I)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    if-eqz v2, :cond_32

    .line 1314
    .line 1315
    iget v2, v0, Lgn/a;->z:I

    .line 1316
    .line 1317
    sub-int/2addr v5, v2

    .line 1318
    new-instance v2, Lin/c;

    .line 1319
    .line 1320
    invoke-direct {v2, v4, v4, v3}, Lin/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1324
    .line 1325
    .line 1326
    move-result v4

    .line 1327
    if-ne v5, v4, :cond_31

    .line 1328
    .line 1329
    iput-object v2, v0, Lgn/a;->y:Lin/k;

    .line 1330
    .line 1331
    :cond_31
    invoke-virtual {v13, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_32
    const/4 v2, 0x0

    .line 1335
    iput-boolean v2, v0, Lgn/a;->B:Z

    .line 1336
    .line 1337
    goto :goto_12

    .line 1338
    :cond_33
    invoke-virtual {v0}, Lgn/a;->k()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    if-eqz v2, :cond_35

    .line 1343
    .line 1344
    iget-boolean v2, v0, Lgn/a;->B:Z

    .line 1345
    .line 1346
    if-eqz v2, :cond_34

    .line 1347
    .line 1348
    goto :goto_11

    .line 1349
    :cond_34
    new-instance v2, Lcn/a;

    .line 1350
    .line 1351
    const-string v3, "mapping values are not allowed here"

    .line 1352
    .line 1353
    invoke-virtual {v1}, Lgn/c;->c()Ljava/util/Optional;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    const/4 v8, 0x3

    .line 1358
    invoke-direct {v2, v8, v3, v1}, Lcn/a;-><init>(ILjava/lang/String;Ljava/util/Optional;)V

    .line 1359
    .line 1360
    .line 1361
    throw v2

    .line 1362
    :cond_35
    :goto_11
    invoke-virtual {v0}, Lgn/a;->k()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    if-eqz v2, :cond_36

    .line 1367
    .line 1368
    iget v2, v1, Lgn/c;->j:I

    .line 1369
    .line 1370
    invoke-virtual {v0, v2}, Lgn/a;->a(I)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    if-eqz v2, :cond_36

    .line 1375
    .line 1376
    invoke-virtual {v1}, Lgn/c;->c()Ljava/util/Optional;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    new-instance v4, Lin/c;

    .line 1381
    .line 1382
    invoke-direct {v4, v2, v2, v3}, Lin/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v0, v4}, Lgn/a;->b(Lin/k;)V

    .line 1386
    .line 1387
    .line 1388
    :cond_36
    invoke-virtual {v0}, Lgn/a;->k()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    iput-boolean v2, v0, Lgn/a;->B:Z

    .line 1393
    .line 1394
    invoke-virtual {v0}, Lgn/a;->p()V

    .line 1395
    .line 1396
    .line 1397
    :goto_12
    invoke-virtual {v1}, Lgn/c;->c()Ljava/util/Optional;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    invoke-virtual {v1, v3}, Lgn/c;->b(I)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v1}, Lgn/c;->c()Ljava/util/Optional;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    new-instance v3, Lin/c;

    .line 1409
    .line 1410
    const/16 v4, 0xb

    .line 1411
    .line 1412
    invoke-direct {v3, v2, v1, v4}, Lin/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;I)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v0, v3}, Lgn/a;->b(Lin/k;)V

    .line 1416
    .line 1417
    .line 1418
    return-void

    .line 1419
    :cond_37
    :goto_13
    invoke-virtual {v1}, Lgn/c;->d()I

    .line 1420
    .line 1421
    .line 1422
    move-result v4

    .line 1423
    sget-object v6, Lxm/b;->e:Lxm/b;

    .line 1424
    .line 1425
    invoke-virtual {v6, v4}, Lxm/b;->b(I)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v7

    .line 1429
    if-nez v7, :cond_39

    .line 1430
    .line 1431
    const-string v7, "-?:,[]{}#&*!|>\'\"%@`"

    .line 1432
    .line 1433
    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(I)I

    .line 1434
    .line 1435
    .line 1436
    move-result v7

    .line 1437
    if-eq v7, v2, :cond_38

    .line 1438
    .line 1439
    goto :goto_14

    .line 1440
    :cond_38
    const/4 v7, 0x0

    .line 1441
    goto :goto_15

    .line 1442
    :cond_39
    :goto_14
    move v7, v3

    .line 1443
    :goto_15
    if-nez v7, :cond_3a

    .line 1444
    .line 1445
    :goto_16
    move v4, v3

    .line 1446
    goto :goto_19

    .line 1447
    :cond_3a
    invoke-virtual {v0}, Lgn/a;->k()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v7

    .line 1451
    if-eqz v7, :cond_3c

    .line 1452
    .line 1453
    invoke-virtual {v1, v3}, Lgn/c;->e(I)I

    .line 1454
    .line 1455
    .line 1456
    move-result v7

    .line 1457
    invoke-virtual {v6, v7}, Lxm/b;->c(I)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v6

    .line 1461
    if-eqz v6, :cond_3b

    .line 1462
    .line 1463
    const-string v6, "-?:"

    .line 1464
    .line 1465
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(I)I

    .line 1466
    .line 1467
    .line 1468
    move-result v4

    .line 1469
    if-eq v4, v2, :cond_3b

    .line 1470
    .line 1471
    goto :goto_16

    .line 1472
    :cond_3b
    const/4 v4, 0x0

    .line 1473
    goto :goto_19

    .line 1474
    :cond_3c
    invoke-virtual {v1, v3}, Lgn/c;->e(I)I

    .line 1475
    .line 1476
    .line 1477
    move-result v7

    .line 1478
    invoke-virtual {v6, v7}, Lxm/b;->b(I)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v6

    .line 1482
    if-nez v6, :cond_3e

    .line 1483
    .line 1484
    const-string v6, ",]"

    .line 1485
    .line 1486
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 1487
    .line 1488
    .line 1489
    move-result v6

    .line 1490
    if-eq v6, v2, :cond_3d

    .line 1491
    .line 1492
    goto :goto_17

    .line 1493
    :cond_3d
    const/4 v6, 0x0

    .line 1494
    goto :goto_18

    .line 1495
    :cond_3e
    :goto_17
    move v6, v3

    .line 1496
    :goto_18
    if-nez v6, :cond_3b

    .line 1497
    .line 1498
    const-string v6, "-?"

    .line 1499
    .line 1500
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(I)I

    .line 1501
    .line 1502
    .line 1503
    move-result v4

    .line 1504
    if-eq v4, v2, :cond_3b

    .line 1505
    .line 1506
    goto :goto_16

    .line 1507
    :goto_19
    if-eqz v4, :cond_54

    .line 1508
    .line 1509
    invoke-virtual {v0}, Lgn/a;->q()V

    .line 1510
    .line 1511
    .line 1512
    const/4 v4, 0x0

    .line 1513
    iput-boolean v4, v0, Lgn/a;->B:Z

    .line 1514
    .line 1515
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v1}, Lgn/c;->c()Ljava/util/Optional;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v25

    .line 1524
    iget v5, v0, Lgn/a;->A:I

    .line 1525
    .line 1526
    add-int/lit8 v6, v5, 0x1

    .line 1527
    .line 1528
    const-string v7, ""

    .line 1529
    .line 1530
    move-object v5, v7

    .line 1531
    move-object/from16 v8, v25

    .line 1532
    .line 1533
    :goto_1a
    invoke-virtual {v1}, Lgn/c;->d()I

    .line 1534
    .line 1535
    .line 1536
    move-result v10

    .line 1537
    if-ne v10, v9, :cond_3f

    .line 1538
    .line 1539
    goto :goto_20

    .line 1540
    :cond_3f
    const/4 v10, 0x0

    .line 1541
    :goto_1b
    invoke-virtual {v1, v10}, Lgn/c;->e(I)I

    .line 1542
    .line 1543
    .line 1544
    move-result v12

    .line 1545
    sget-object v13, Lxm/b;->e:Lxm/b;

    .line 1546
    .line 1547
    invoke-virtual {v13, v12}, Lxm/b;->b(I)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v16

    .line 1551
    if-nez v16, :cond_45

    .line 1552
    .line 1553
    const-string v9, ",[]{}"

    .line 1554
    .line 1555
    const/16 v3, 0x3a

    .line 1556
    .line 1557
    if-ne v12, v3, :cond_43

    .line 1558
    .line 1559
    add-int/lit8 v3, v10, 0x1

    .line 1560
    .line 1561
    invoke-virtual {v1, v3}, Lgn/c;->e(I)I

    .line 1562
    .line 1563
    .line 1564
    move-result v3

    .line 1565
    invoke-virtual {v0}, Lgn/a;->k()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v21

    .line 1569
    if-nez v21, :cond_40

    .line 1570
    .line 1571
    move-object v11, v9

    .line 1572
    goto :goto_1c

    .line 1573
    :cond_40
    move-object v11, v7

    .line 1574
    :goto_1c
    invoke-virtual {v13, v3}, Lxm/b;->b(I)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v13

    .line 1578
    if-nez v13, :cond_42

    .line 1579
    .line 1580
    invoke-virtual {v11, v3}, Ljava/lang/String;->indexOf(I)I

    .line 1581
    .line 1582
    .line 1583
    move-result v3

    .line 1584
    if-eq v3, v2, :cond_41

    .line 1585
    .line 1586
    goto :goto_1d

    .line 1587
    :cond_41
    const/4 v3, 0x0

    .line 1588
    goto :goto_1e

    .line 1589
    :cond_42
    :goto_1d
    const/4 v3, 0x1

    .line 1590
    :goto_1e
    if-nez v3, :cond_45

    .line 1591
    .line 1592
    :cond_43
    invoke-virtual {v0}, Lgn/a;->k()Z

    .line 1593
    .line 1594
    .line 1595
    move-result v3

    .line 1596
    if-nez v3, :cond_44

    .line 1597
    .line 1598
    invoke-virtual {v9, v12}, Ljava/lang/String;->indexOf(I)I

    .line 1599
    .line 1600
    .line 1601
    move-result v3

    .line 1602
    if-eq v3, v2, :cond_44

    .line 1603
    .line 1604
    goto :goto_1f

    .line 1605
    :cond_44
    add-int/lit8 v10, v10, 0x1

    .line 1606
    .line 1607
    const/4 v3, 0x1

    .line 1608
    const/16 v9, 0x23

    .line 1609
    .line 1610
    const/16 v11, 0x20

    .line 1611
    .line 1612
    goto :goto_1b

    .line 1613
    :cond_45
    :goto_1f
    if-nez v10, :cond_47

    .line 1614
    .line 1615
    :cond_46
    :goto_20
    move-object/from16 v26, v8

    .line 1616
    .line 1617
    goto/16 :goto_28

    .line 1618
    .line 1619
    :cond_47
    const/4 v3, 0x0

    .line 1620
    iput-boolean v3, v0, Lgn/a;->B:Z

    .line 1621
    .line 1622
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v1, v10}, Lgn/c;->g(I)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v1}, Lgn/c;->c()Ljava/util/Optional;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v8

    .line 1636
    const/4 v3, 0x0

    .line 1637
    :goto_21
    invoke-virtual {v1, v3}, Lgn/c;->e(I)I

    .line 1638
    .line 1639
    .line 1640
    move-result v5

    .line 1641
    const/16 v9, 0x20

    .line 1642
    .line 1643
    if-eq v5, v9, :cond_53

    .line 1644
    .line 1645
    invoke-virtual {v1, v3}, Lgn/c;->e(I)I

    .line 1646
    .line 1647
    .line 1648
    move-result v5

    .line 1649
    const/16 v9, 0x9

    .line 1650
    .line 1651
    if-ne v5, v9, :cond_48

    .line 1652
    .line 1653
    const/16 v10, 0x20

    .line 1654
    .line 1655
    :goto_22
    const/4 v9, 0x3

    .line 1656
    const/16 v11, 0x23

    .line 1657
    .line 1658
    goto/16 :goto_29

    .line 1659
    .line 1660
    :cond_48
    invoke-virtual {v1, v3}, Lgn/c;->g(I)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v3

    .line 1664
    invoke-virtual {v0}, Lgn/a;->w()Ljava/util/Optional;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v5

    .line 1668
    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v9

    .line 1672
    if-eqz v9, :cond_51

    .line 1673
    .line 1674
    const/4 v9, 0x1

    .line 1675
    iput-boolean v9, v0, Lgn/a;->B:Z

    .line 1676
    .line 1677
    const/4 v3, 0x3

    .line 1678
    invoke-virtual {v1, v3}, Lgn/c;->f(I)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v9

    .line 1682
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v10

    .line 1686
    if-nez v10, :cond_50

    .line 1687
    .line 1688
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v9

    .line 1692
    if-eqz v9, :cond_49

    .line 1693
    .line 1694
    sget-object v9, Lxm/b;->e:Lxm/b;

    .line 1695
    .line 1696
    invoke-virtual {v1, v3}, Lgn/c;->e(I)I

    .line 1697
    .line 1698
    .line 1699
    move-result v10

    .line 1700
    invoke-virtual {v9, v10}, Lxm/b;->b(I)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v3

    .line 1704
    if-eqz v3, :cond_49

    .line 1705
    .line 1706
    const/4 v9, 0x3

    .line 1707
    :goto_23
    const/16 v10, 0x20

    .line 1708
    .line 1709
    goto :goto_25

    .line 1710
    :cond_49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1711
    .line 1712
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1713
    .line 1714
    .line 1715
    :cond_4a
    :goto_24
    invoke-virtual {v1}, Lgn/c;->d()I

    .line 1716
    .line 1717
    .line 1718
    move-result v9

    .line 1719
    const/16 v10, 0x20

    .line 1720
    .line 1721
    if-ne v9, v10, :cond_4b

    .line 1722
    .line 1723
    const/4 v9, 0x1

    .line 1724
    invoke-virtual {v1, v9}, Lgn/c;->b(I)V

    .line 1725
    .line 1726
    .line 1727
    goto :goto_24

    .line 1728
    :cond_4b
    invoke-virtual {v0}, Lgn/a;->w()Ljava/util/Optional;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v9

    .line 1732
    invoke-virtual {v9}, Ljava/util/Optional;->isPresent()Z

    .line 1733
    .line 1734
    .line 1735
    move-result v11

    .line 1736
    if-eqz v11, :cond_4d

    .line 1737
    .line 1738
    invoke-virtual {v9}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v9

    .line 1742
    check-cast v9, Ljava/lang/String;

    .line 1743
    .line 1744
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1745
    .line 1746
    .line 1747
    const/4 v9, 0x3

    .line 1748
    invoke-virtual {v1, v9}, Lgn/c;->f(I)Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v11

    .line 1752
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v12

    .line 1756
    if-nez v12, :cond_4c

    .line 1757
    .line 1758
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v11

    .line 1762
    if-eqz v11, :cond_4a

    .line 1763
    .line 1764
    sget-object v11, Lxm/b;->e:Lxm/b;

    .line 1765
    .line 1766
    invoke-virtual {v1, v9}, Lgn/c;->e(I)I

    .line 1767
    .line 1768
    .line 1769
    move-result v12

    .line 1770
    invoke-virtual {v11, v12}, Lxm/b;->b(I)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v11

    .line 1774
    if-eqz v11, :cond_4a

    .line 1775
    .line 1776
    :cond_4c
    :goto_25
    move-object v5, v7

    .line 1777
    goto :goto_27

    .line 1778
    :cond_4d
    const/4 v9, 0x3

    .line 1779
    const-string v11, "\n"

    .line 1780
    .line 1781
    invoke-virtual {v5, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v12

    .line 1785
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v11

    .line 1789
    if-nez v11, :cond_4e

    .line 1790
    .line 1791
    invoke-virtual {v5, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v5

    .line 1795
    check-cast v5, Ljava/lang/String;

    .line 1796
    .line 1797
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1798
    .line 1799
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v3

    .line 1812
    :goto_26
    move-object v5, v3

    .line 1813
    goto :goto_27

    .line 1814
    :cond_4e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 1815
    .line 1816
    .line 1817
    move-result v5

    .line 1818
    if-nez v5, :cond_4f

    .line 1819
    .line 1820
    const-string v3, " "

    .line 1821
    .line 1822
    goto :goto_26

    .line 1823
    :cond_4f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v3

    .line 1827
    goto :goto_26

    .line 1828
    :cond_50
    move v9, v3

    .line 1829
    goto :goto_23

    .line 1830
    :cond_51
    const/4 v9, 0x3

    .line 1831
    const/16 v10, 0x20

    .line 1832
    .line 1833
    goto :goto_26

    .line 1834
    :goto_27
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1835
    .line 1836
    .line 1837
    move-result v3

    .line 1838
    if-nez v3, :cond_46

    .line 1839
    .line 1840
    invoke-virtual {v1}, Lgn/c;->d()I

    .line 1841
    .line 1842
    .line 1843
    move-result v3

    .line 1844
    const/16 v11, 0x23

    .line 1845
    .line 1846
    if-eq v3, v11, :cond_46

    .line 1847
    .line 1848
    invoke-virtual {v0}, Lgn/a;->k()Z

    .line 1849
    .line 1850
    .line 1851
    move-result v3

    .line 1852
    if-eqz v3, :cond_52

    .line 1853
    .line 1854
    iget v3, v1, Lgn/c;->j:I

    .line 1855
    .line 1856
    if-ge v3, v6, :cond_52

    .line 1857
    .line 1858
    goto/16 :goto_20

    .line 1859
    .line 1860
    :cond_52
    move v9, v11

    .line 1861
    const/4 v3, 0x1

    .line 1862
    move v11, v10

    .line 1863
    goto/16 :goto_1a

    .line 1864
    .line 1865
    :goto_28
    new-instance v21, Lin/g;

    .line 1866
    .line 1867
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v22

    .line 1871
    const/16 v23, 0x1

    .line 1872
    .line 1873
    sget-object v24, Lxm/c;->w:Lxm/c;

    .line 1874
    .line 1875
    invoke-direct/range {v21 .. v26}, Lin/g;-><init>(Ljava/lang/String;ZLxm/c;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 1876
    .line 1877
    .line 1878
    move-object/from16 v1, v21

    .line 1879
    .line 1880
    invoke-virtual {v0, v1}, Lgn/a;->b(Lin/k;)V

    .line 1881
    .line 1882
    .line 1883
    return-void

    .line 1884
    :cond_53
    move v10, v9

    .line 1885
    goto/16 :goto_22

    .line 1886
    .line 1887
    :goto_29
    add-int/lit8 v3, v3, 0x1

    .line 1888
    .line 1889
    goto/16 :goto_21

    .line 1890
    .line 1891
    :cond_54
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 1892
    .line 1893
    .line 1894
    move-result-object v2

    .line 1895
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v2

    .line 1899
    invoke-static {v2}, Lxm/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    const/16 v9, 0x9

    .line 1904
    .line 1905
    if-ne v5, v9, :cond_55

    .line 1906
    .line 1907
    const-string v3, "(TAB)"

    .line 1908
    .line 1909
    invoke-static {v2, v3}, Ls/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    :cond_55
    const-string v3, "\' that cannot start any token. (Do not use "

    .line 1914
    .line 1915
    const-string v4, " for indentation)"

    .line 1916
    .line 1917
    const-string v5, "found character \'"

    .line 1918
    .line 1919
    invoke-static {v5, v2, v3, v2, v4}, Lk7/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v9

    .line 1923
    new-instance v6, Lcn/a;

    .line 1924
    .line 1925
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v8

    .line 1929
    invoke-virtual {v1}, Lgn/c;->c()Ljava/util/Optional;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v10

    .line 1933
    const/4 v11, 0x0

    .line 1934
    const-string/jumbo v7, "while scanning for the next token"

    .line 1935
    .line 1936
    .line 1937
    invoke-direct/range {v6 .. v11}, Lcn/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 1938
    .line 1939
    .line 1940
    throw v6

    .line 1941
    :cond_56
    invoke-virtual {v0}, Lgn/a;->q()V

    .line 1942
    .line 1943
    .line 1944
    const/4 v3, 0x0

    .line 1945
    iput-boolean v3, v0, Lgn/a;->B:Z

    .line 1946
    .line 1947
    invoke-virtual {v0, v3}, Lgn/a;->r(Z)Lin/k;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    invoke-virtual {v0, v1}, Lgn/a;->b(Lin/k;)V

    .line 1952
    .line 1953
    .line 1954
    return-void

    .line 1955
    :cond_57
    move v3, v4

    .line 1956
    invoke-virtual {v0, v2}, Lgn/a;->B(I)V

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v0}, Lgn/a;->p()V

    .line 1960
    .line 1961
    .line 1962
    iput-boolean v3, v0, Lgn/a;->B:Z

    .line 1963
    .line 1964
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v1}, Lgn/c;->c()Ljava/util/Optional;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    new-instance v2, Lin/h;

    .line 1972
    .line 1973
    invoke-direct {v2, v1, v1}, Lin/k;-><init>(Ljava/util/Optional;Ljava/util/Optional;)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v0, v2}, Lgn/a;->b(Lin/k;)V

    .line 1977
    .line 1978
    .line 1979
    const/4 v9, 0x1

    .line 1980
    iput-boolean v9, v0, Lgn/a;->w:Z

    .line 1981
    .line 1982
    return-void

    .line 1983
    :cond_58
    new-instance v1, Lcn/f;

    .line 1984
    .line 1985
    const-string v2, "The incoming YAML document exceeds the limit: 3145728 code points."

    .line 1986
    .line 1987
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1988
    .line 1989
    .line 1990
    throw v1

    .line 1991
    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    :pswitch_data_2
    .packed-switch 0x7b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget v0, p0, Lgn/a;->x:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final varargs l([Lin/k;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v3, p0, Lgn/a;->v:Landroidx/appcompat/widget/z3;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    instance-of v3, v2, Lin/e;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-object v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgn/a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lgn/a;->s:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lgn/a;->A()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgn/a;->u:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lgn/b;

    .line 39
    .line 40
    iget v0, v0, Lgn/b;->a:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, -0x1

    .line 44
    :goto_0
    iget v1, p0, Lgn/a;->z:I

    .line 45
    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    :goto_1
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public final n()Lin/k;
    .locals 2

    .line 1
    iget v0, p0, Lgn/a;->z:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lgn/a;->z:I

    .line 6
    .line 7
    iget-object v0, p0, Lgn/a;->s:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lin/k;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    const-string v1, "No more Tokens found."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgn/a;->n()Lin/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()Lin/k;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lgn/a;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lgn/a;->j()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lgn/a;->s:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lin/k;

    .line 19
    .line 20
    return-object v0
.end method

.method public final p()V
    .locals 8

    .line 1
    iget v0, p0, Lgn/a;->x:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgn/a;->u:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lgn/b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v0, Lgn/b;->b:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lcn/a;

    .line 23
    .line 24
    iget-object v4, v0, Lgn/b;->f:Ljava/util/Optional;

    .line 25
    .line 26
    iget-object v0, p0, Lgn/a;->i:Lgn/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lgn/c;->c()Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    const-string/jumbo v3, "while scanning a simple key"

    .line 34
    .line 35
    .line 36
    const-string v5, "could not find expected \':\'"

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lcn/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lgn/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lgn/a;->i:Lgn/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lgn/a;->A:I

    .line 10
    .line 11
    iget v2, v1, Lgn/c;->j:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :goto_0
    move v4, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-boolean v0, p0, Lgn/a;->B:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    new-instance v0, Lcn/f;

    .line 28
    .line 29
    const-string v1, "A simple key is required only if it is the first token in the current line"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lgn/a;->p()V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lgn/a;->z:I

    .line 41
    .line 42
    iget-object v2, p0, Lgn/a;->s:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int v3, v2, v0

    .line 49
    .line 50
    new-instance v2, Lgn/b;

    .line 51
    .line 52
    iget v5, v1, Lgn/c;->g:I

    .line 53
    .line 54
    iget v6, v1, Lgn/c;->i:I

    .line 55
    .line 56
    iget v7, v1, Lgn/c;->j:I

    .line 57
    .line 58
    invoke-virtual {v1}, Lgn/c;->c()Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-direct/range {v2 .. v8}, Lgn/b;-><init>(IZIIILjava/util/Optional;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lgn/a;->x:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lgn/a;->u:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final r(Z)Lin/k;
    .locals 13

    .line 1
    iget-object v0, p0, Lgn/a;->i:Lgn/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgn/c;->c()Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {v0}, Lgn/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x2a

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const-string v1, "alias"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "anchor"

    .line 19
    .line 20
    :goto_0
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Lgn/c;->b(I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v4}, Lgn/c;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move v6, v4

    .line 30
    :goto_1
    sget-object v7, Lxm/b;->e:Lxm/b;

    .line 31
    .line 32
    invoke-virtual {v7, v5}, Lxm/b;->b(I)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/4 v9, -0x1

    .line 37
    if-nez v8, :cond_2

    .line 38
    .line 39
    const-string v8, ",[]{}/.*&"

    .line 40
    .line 41
    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eq v8, v9, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v8, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    move v8, v2

    .line 51
    :goto_3
    if-nez v8, :cond_3

    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lgn/c;->e(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-string v8, ")"

    .line 61
    .line 62
    const-string v10, "("

    .line 63
    .line 64
    const-string/jumbo v11, "unexpected character found "

    .line 65
    .line 66
    .line 67
    const-string/jumbo v12, "while scanning an "

    .line 68
    .line 69
    .line 70
    if-eqz v6, :cond_8

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Lgn/c;->g(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v0}, Lgn/c;->d()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v7, v6}, Lxm/b;->b(I)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_5

    .line 85
    .line 86
    const-string v7, "?:,]}%@`"

    .line 87
    .line 88
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eq v7, v9, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move v2, v4

    .line 96
    :cond_5
    :goto_4
    if-eqz v2, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Lgn/c;->c()Ljava/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    new-instance p1, Lin/b;

    .line 105
    .line 106
    new-instance v1, Lxm/a;

    .line 107
    .line 108
    invoke-direct {v1, v5}, Lxm/a;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v1, v3, v0}, Lin/b;-><init>(Lxm/a;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_6
    new-instance p1, Lin/a;

    .line 116
    .line 117
    new-instance v1, Lxm/a;

    .line 118
    .line 119
    invoke-direct {v1, v5}, Lxm/a;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v1, v3, v0}, Lin/a;-><init>(Lxm/a;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_7
    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    move-object v2, v1

    .line 135
    new-instance v1, Lcn/a;

    .line 136
    .line 137
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v6, v11, p1, v10, v8}, Lbe/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v0}, Lgn/c;->c()Ljava/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-direct/range {v1 .. v6}, Lcn/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_8
    move-object v2, v1

    .line 155
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v1, Lcn/a;

    .line 164
    .line 165
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v5, v11, p1, v10, v8}, Lbe/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v0}, Lgn/c;->c()Ljava/util/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-direct/range {v1 .. v6}, Lcn/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 179
    .line 180
    .line 181
    throw v1
.end method

.method public final s(I)Lcom/google/android/gms/internal/measurement/j3;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgn/a;->i:Lgn/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lgn/c;->c()Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, v1, Lgn/c;->j:I

    .line 13
    .line 14
    :goto_0
    const/16 v4, 0x20

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-ge v3, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lgn/c;->d()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ne v6, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Lgn/c;->b(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lgn/a;->w()Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lgn/c;->c()Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v3, v1, Lgn/c;->j:I

    .line 55
    .line 56
    :goto_1
    if-ge v3, p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Lgn/c;->d()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-ne v6, v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lgn/c;->b(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/j3;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, -0x1

    .line 77
    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/gms/internal/measurement/j3;-><init>(ILjava/lang/String;Ljava/util/Optional;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final t(I)Lin/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lgn/a;->i:Lgn/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgn/c;->c()Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Lgn/c;->b(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    sget-object v3, Lxm/b;->c:Lxm/b;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lgn/c;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v3, v4}, Lxm/b;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v2}, Lgn/c;->g(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lgn/c;->c()Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Lin/e;

    .line 36
    .line 37
    invoke-direct {v3, p1, v2, v1, v0}, Lin/e;-><init>(ILjava/lang/String;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 38
    .line 39
    .line 40
    return-object v3
.end method

.method public final u(Ljava/util/Optional;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lgn/a;->i:Lgn/c;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {v1, v2}, Lgn/c;->f(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "---"

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const-string v4, "..."

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object v3, Lxm/b;->e:Lxm/b;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lgn/c;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v3, v2}, Lxm/b;->b(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    :cond_1
    :goto_1
    const-string v2, " \t"

    .line 42
    .line 43
    invoke-virtual {v1}, Lgn/c;->d()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, -0x1

    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v1, v2}, Lgn/c;->b(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0}, Lgn/a;->w()Ljava/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_4
    new-instance v0, Lcn/a;

    .line 85
    .line 86
    invoke-virtual {v1}, Lgn/c;->c()Ljava/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x0

    .line 91
    const-string/jumbo v1, "while scanning a quoted scalar"

    .line 92
    .line 93
    .line 94
    const-string v3, "found unexpected document separator"

    .line 95
    .line 96
    move-object v2, p1

    .line 97
    invoke-direct/range {v0 .. v5}, Lcn/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public final v(ZLjava/util/Optional;Ljava/lang/StringBuilder;)V
    .locals 12

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_1
    sget-object v2, Lxm/b;->e:Lxm/b;

    .line 4
    .line 5
    iget-object v3, p0, Lgn/a;->i:Lgn/c;

    .line 6
    .line 7
    invoke-virtual {v3, v1}, Lgn/c;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {v2, v4}, Lxm/b;->b(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v2, "\'\"\\"

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v2, v5, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    move v2, v0

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    :goto_2
    move v2, v6

    .line 31
    :goto_3
    if-nez v2, :cond_2

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lgn/c;->g(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {v3}, Lgn/c;->d()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0x27

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    if-ne v0, v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Lgn/c;->e(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne v2, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-virtual {v3, v0}, Lgn/c;->b(I)V

    .line 66
    .line 67
    .line 68
    :goto_4
    move-object v8, p2

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_4
    if-eqz p1, :cond_5

    .line 72
    .line 73
    if-eq v0, v1, :cond_6

    .line 74
    .line 75
    :cond_5
    if-nez p1, :cond_7

    .line 76
    .line 77
    const-string v1, "\"\\"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eq v1, v5, :cond_7

    .line 84
    .line 85
    :cond_6
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, Lgn/c;->b(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    if-eqz p1, :cond_d

    .line 93
    .line 94
    const/16 v1, 0x5c

    .line 95
    .line 96
    if-ne v0, v1, :cond_d

    .line 97
    .line 98
    invoke-virtual {v3, v6}, Lgn/c;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lgn/c;->d()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    sget-object v1, Lxm/b;->i:Ljava/util/Map;

    .line 112
    .line 113
    int-to-char v2, v0

    .line 114
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_8

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v6}, Lgn/c;->b(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const-string v2, "found unknown escape character "

    .line 146
    .line 147
    if-nez v1, :cond_a

    .line 148
    .line 149
    sget-object v1, Lxm/b;->j:Ljava/util/Map;

    .line 150
    .line 151
    int-to-char v4, v0

    .line 152
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v3, v6}, Lgn/c;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0}, Lgn/c;->f(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v4, Lgn/a;->C:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_9

    .line 194
    .line 195
    const/16 v4, 0x10

    .line 196
    .line 197
    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    :try_start_0
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v0}, Lgn/c;->b(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :catch_0
    new-instance v5, Lcn/a;

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v3}, Lgn/c;->c()Ljava/util/Optional;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    const/4 v10, 0x0

    .line 220
    const-string/jumbo v6, "while scanning a double-quoted scalar"

    .line 221
    .line 222
    .line 223
    move-object v7, p2

    .line 224
    invoke-direct/range {v5 .. v10}, Lcn/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 225
    .line 226
    .line 227
    throw v5

    .line 228
    :cond_9
    move-object v8, p2

    .line 229
    new-instance v6, Lcn/a;

    .line 230
    .line 231
    new-instance p1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string p2, "expected escape sequence of "

    .line 234
    .line 235
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string p2, " hexadecimal numbers, but found: "

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v3}, Lgn/c;->c()Ljava/util/Optional;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    const/4 v11, 0x0

    .line 258
    const-string/jumbo v7, "while scanning a double-quoted scalar"

    .line 259
    .line 260
    .line 261
    invoke-direct/range {v6 .. v11}, Lcn/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 262
    .line 263
    .line 264
    throw v6

    .line 265
    :cond_a
    move-object v8, p2

    .line 266
    const/16 p2, 0x9

    .line 267
    .line 268
    if-ne p2, v0, :cond_b

    .line 269
    .line 270
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v6}, Lgn/c;->b(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_b
    invoke-virtual {p0}, Lgn/a;->w()Ljava/util/Optional;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-eqz p2, :cond_c

    .line 286
    .line 287
    invoke-virtual {p0, v8}, Lgn/a;->u(Ljava/util/Optional;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    :goto_5
    move-object p2, v8

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_c
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-instance v6, Lcn/a;

    .line 306
    .line 307
    const-string p2, "("

    .line 308
    .line 309
    const-string p3, ")"

    .line 310
    .line 311
    invoke-static {v0, v2, p1, p2, p3}, Lbe/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v3}, Lgn/c;->c()Ljava/util/Optional;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    const/4 v11, 0x0

    .line 320
    const-string/jumbo v7, "while scanning a double-quoted scalar"

    .line 321
    .line 322
    .line 323
    invoke-direct/range {v6 .. v11}, Lcn/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 324
    .line 325
    .line 326
    throw v6

    .line 327
    :cond_d
    return-void
.end method

.method public final w()Ljava/util/Optional;
    .locals 5

    .line 1
    iget-object v0, p0, Lgn/a;->i:Lgn/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgn/c;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/16 v3, 0xd

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v4, 0x85

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lgn/c;->e(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v2, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Lgn/c;->b(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v0, v4}, Lgn/c;->b(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    const-string v0, "\n"

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final x(Ljava/lang/String;Ljava/util/Optional;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lgn/a;->i:Lgn/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lgn/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string/jumbo v4, "while scanning a "

    .line 12
    .line 13
    .line 14
    const-string v5, ")"

    .line 15
    .line 16
    const-string v6, "("

    .line 17
    .line 18
    const-string v7, "expected \'!\', but found "

    .line 19
    .line 20
    const/16 v8, 0x21

    .line 21
    .line 22
    if-ne v3, v8, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v2, v3}, Lgn/c;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    const/16 v10, 0x20

    .line 30
    .line 31
    if-eq v9, v10, :cond_2

    .line 32
    .line 33
    move v10, v3

    .line 34
    :goto_0
    sget-object v11, Lxm/b;->h:Lxm/b;

    .line 35
    .line 36
    invoke-virtual {v11, v9}, Lxm/b;->b(I)Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-eqz v11, :cond_0

    .line 41
    .line 42
    add-int/lit8 v10, v10, 0x1

    .line 43
    .line 44
    invoke-virtual {v2, v10}, Lgn/c;->e(I)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-ne v9, v8, :cond_1

    .line 50
    .line 51
    add-int/2addr v3, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v2, v10}, Lgn/c;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v9}, Ljava/lang/Character;->toChars(I)[C

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v10, Lcn/a;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v9, v7, v3, v6, v5}, Lbe/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-virtual {v2}, Lgn/c;->c()Ljava/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    const/4 v15, 0x0

    .line 79
    move-object/from16 v12, p2

    .line 80
    .line 81
    invoke-direct/range {v10 .. v15}, Lcn/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    throw v10

    .line 85
    :cond_2
    :goto_1
    invoke-virtual {v2, v3}, Lgn/c;->g(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    move-object v9, v2

    .line 99
    new-instance v2, Lcn/a;

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v3, v7, v8, v6, v5}, Lbe/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v9}, Lgn/c;->c()Ljava/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/4 v7, 0x0

    .line 114
    move-object/from16 v4, p2

    .line 115
    .line 116
    move-object v3, v0

    .line 117
    invoke-direct/range {v2 .. v7}, Lcn/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    throw v2
.end method

.method public final y(Ljava/lang/String;Lxm/b;Ljava/util/Optional;)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v3, v2, Lgn/a;->i:Lgn/c;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v3, v4}, Lgn/c;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    move v7, v4

    .line 20
    :goto_0
    invoke-virtual {v6, v5}, Lxm/b;->b(I)Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const-string/jumbo v9, "while scanning a "

    .line 25
    .line 26
    .line 27
    const-string v10, ")"

    .line 28
    .line 29
    const-string v11, "("

    .line 30
    .line 31
    if-eqz v8, :cond_3

    .line 32
    .line 33
    const/16 v8, 0x25

    .line 34
    .line 35
    if-ne v5, v8, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3, v7}, Lgn/c;->g(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    move v7, v5

    .line 46
    :goto_1
    mul-int/lit8 v12, v7, 0x3

    .line 47
    .line 48
    invoke-virtual {v3, v12}, Lgn/c;->e(I)I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-ne v12, v8, :cond_0

    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v3}, Lgn/c;->c()Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :goto_2
    invoke-virtual {v3}, Lgn/c;->d()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-ne v12, v8, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Lgn/c;->b(I)V

    .line 72
    .line 73
    .line 74
    const/4 v12, 0x2

    .line 75
    :try_start_0
    invoke-virtual {v3, v12}, Lgn/c;->f(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    const/16 v14, 0x10

    .line 80
    .line 81
    invoke-static {v13, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    int-to-byte v13, v13

    .line 86
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v12}, Lgn/c;->b(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_0
    invoke-virtual {v3}, Lgn/c;->d()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v5}, Lgn/c;->e(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v12, Lcn/a;

    .line 118
    .line 119
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v7, "expected URI escape sequence of 2 hexadecimal numbers, but found "

    .line 126
    .line 127
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ") and "

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-virtual {v3}, Lgn/c;->c()Ljava/util/Optional;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    move-object/from16 v14, p3

    .line 167
    .line 168
    invoke-direct/range {v12 .. v17}, Lcn/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    throw v12

    .line 172
    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    :try_start_1
    sget-object v5, Lxm/e;->a:Ljava/nio/charset/CharsetDecoder;

    .line 179
    .line 180
    invoke-virtual {v5, v7}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move v7, v4

    .line 192
    goto :goto_3

    .line 193
    :catch_1
    move-exception v0

    .line 194
    new-instance v12, Lcn/a;

    .line 195
    .line 196
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "expected URI in UTF-8: "

    .line 205
    .line 206
    invoke-static {v1, v0}, Landroid/support/v4/media/session/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    move-object/from16 v14, p3

    .line 213
    .line 214
    invoke-direct/range {v12 .. v17}, Lcn/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 215
    .line 216
    .line 217
    throw v12

    .line 218
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    :goto_3
    invoke-virtual {v3, v7}, Lgn/c;->e(I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_3
    if-eqz v7, :cond_4

    .line 227
    .line 228
    invoke-virtual {v3, v7}, Lgn/c;->g(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_5

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :cond_5
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object v4, v3

    .line 255
    new-instance v3, Lcn/a;

    .line 256
    .line 257
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v6, "expected URI, but found "

    .line 262
    .line 263
    invoke-static {v5, v6, v0, v11, v10}, Lbe/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v4}, Lgn/c;->c()Ljava/util/Optional;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    const/4 v8, 0x0

    .line 272
    move-object/from16 v5, p3

    .line 273
    .line 274
    move-object v4, v1

    .line 275
    invoke-direct/range {v3 .. v8}, Lcn/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 276
    .line 277
    .line 278
    throw v3
.end method

.method public final z(Ljava/util/Optional;)Ljava/lang/Integer;
    .locals 7

    .line 1
    iget-object v0, p0, Lgn/a;->i:Lgn/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgn/c;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Lgn/c;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Character;->isDigit(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Lgn/c;->g(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x3

    .line 32
    if-gt v1, v3, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    move-object v3, v0

    .line 44
    new-instance v0, Lcn/a;

    .line 45
    .line 46
    const-string v1, "found a number which cannot represent a valid version: "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v3}, Lgn/c;->c()Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v3, v1

    .line 58
    const-string/jumbo v1, "while scanning a YAML directive"

    .line 59
    .line 60
    .line 61
    move-object v2, p1

    .line 62
    invoke-direct/range {v0 .. v5}, Lcn/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    move-object v2, p1

    .line 67
    move-object v3, v0

    .line 68
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move v0, v1

    .line 77
    new-instance v1, Lcn/a;

    .line 78
    .line 79
    const-string v4, "("

    .line 80
    .line 81
    const-string v5, ")"

    .line 82
    .line 83
    const-string v6, "expected a digit, but found "

    .line 84
    .line 85
    invoke-static {v0, v6, p1, v4, v5}, Lbe/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3}, Lgn/c;->c()Ljava/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v3, v2

    .line 95
    const-string/jumbo v2, "while scanning a directive"

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v1 .. v6}, Lcn/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method
