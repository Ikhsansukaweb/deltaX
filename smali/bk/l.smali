.class public Lbk/l;
.super Lbk/a;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final e:Lak/x;

.field public final f:Lxj/g;

.field public g:I


# direct methods
.method public constructor <init>(Lak/b;Lak/x;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "value"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lbk/a;-><init>(Lak/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lbk/l;->e:Lak/x;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lbk/l;->f:Lxj/g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;)Lak/k;
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbk/l;->T()Lak/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Loi/y;->C(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lak/k;

    .line 15
    .line 16
    return-object p1
.end method

.method public O(Lxj/g;I)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "desc"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lxj/g;->g(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lbk/a;->d:Lak/h;

    .line 11
    .line 12
    iget-boolean v1, v1, Lak/h;->f:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p0}, Lbk/l;->T()Lak/x;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lak/x;->i:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const-string v1, "<this>"

    .line 35
    .line 36
    iget-object v2, p0, Lbk/a;->c:Lak/b;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, Lak/b;->c:Ln5/o;

    .line 42
    .line 43
    new-instance v2, Lbk/h;

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    const-class v5, Lbk/i;

    .line 49
    .line 50
    const-string v6, "buildAlternativeNamesMap"

    .line 51
    .line 52
    const-string v7, "buildAlternativeNamesMap(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Map;"

    .line 53
    .line 54
    move-object v4, p1

    .line 55
    invoke-direct/range {v2 .. v9}, Lbk/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4, v2}, Ln5/o;->x(Lxj/g;Lbj/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/Map;

    .line 63
    .line 64
    invoke-virtual {p0}, Lbk/l;->T()Lak/x;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lak/x;->i:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v3, v2

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Integer;

    .line 98
    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ne v3, p2, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v2, 0x0

    .line 110
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    :goto_2
    return-object v0

    .line 115
    :cond_5
    return-object v2
.end method

.method public bridge synthetic R()Lak/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbk/l;->T()Lak/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public T()Lak/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lbk/l;->e:Lak/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lxj/g;)Lyj/a;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbk/l;->f:Lxj/g;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lbk/a;->b(Lxj/g;)Lyj/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public c(Lxj/g;)V
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbk/a;->d:Lak/h;

    .line 7
    .line 8
    iget-boolean v1, v0, Lak/h;->b:Z

    .line 9
    .line 10
    if-nez v1, :cond_8

    .line 11
    .line 12
    invoke-interface {p1}, Lxj/g;->e()Luf/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Lxj/d;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, v0, Lak/h;->f:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lzj/o0;->b(Lxj/g;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_4

    .line 32
    :cond_1
    invoke-static {p1}, Lzj/o0;->b(Lxj/g;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "<this>"

    .line 37
    .line 38
    iget-object v3, p0, Lbk/a;->c:Lak/b;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v3, Lak/b;->c:Ln5/o;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ln5/o;->v(Lxj/g;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/Map;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    move-object p1, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    if-eqz p1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object p1, Loi/u;->i:Loi/u;

    .line 63
    .line 64
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    instance-of v2, p1, Ljava/util/Collection;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v2, v1

    .line 86
    :goto_2
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/2addr v3, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    mul-int/lit8 v3, v2, 0x2

    .line 103
    .line 104
    :goto_3
    invoke-static {v3}, Loi/y;->D(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 111
    .line 112
    .line 113
    check-cast v0, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    invoke-static {v3, p1}, Loi/q;->W(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v3

    .line 122
    :goto_4
    invoke-virtual {p0}, Lbk/l;->T()Lak/x;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lak/x;->i:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    invoke-virtual {p0}, Lbk/l;->T()Lak/x;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lak/x;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "key"

    .line 170
    .line 171
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "input"

    .line 175
    .line 176
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "Encountered unknown key \'"

    .line 180
    .line 181
    const-string v1, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys.\nCurrent input: "

    .line 182
    .line 183
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/session/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/4 v1, -0x1

    .line 188
    invoke-static {v1, p1}, Lbk/i;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v1, p1}, Lbk/i;->c(ILjava/lang/String;)Lbk/f;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    throw p1

    .line 204
    :cond_8
    :goto_6
    return-void
.end method

.method public q(Lxj/g;)I
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    iget v0, p0, Lbk/l;->g:I

    .line 7
    .line 8
    invoke-interface {p1}, Lxj/g;->f()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_7

    .line 13
    .line 14
    iget v0, p0, Lbk/l;->g:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, Lbk/l;->g:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lbk/a;->Q(Lxj/g;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lbk/l;->T()Lak/x;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lak/x;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lbk/a;->d:Lak/h;

    .line 35
    .line 36
    iget-boolean v1, v1, Lak/h;->d:Z

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    iget v1, p0, Lbk/l;->g:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lxj/g;->i(I)Lxj/g;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lxj/g;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lbk/l;->F(Ljava/lang/String;)Lak/k;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v2, v2, Lak/u;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v1}, Lxj/g;->e()Luf/d;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lxj/i;->i:Lxj/i;

    .line 68
    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lbk/l;->F(Ljava/lang/String;)Lak/k;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v2, v0, Lak/b0;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    check-cast v0, Lak/b0;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v0, v3

    .line 88
    :goto_1
    if-nez v0, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    instance-of v2, v0, Lak/u;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v0}, Lak/b0;->d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_2
    if-nez v3, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    iget-object v0, p0, Lbk/a;->c:Lak/b;

    .line 104
    .line 105
    invoke-static {v1, v0, v3}, Lbk/i;->i(Lxj/g;Lak/b;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v1, -0x3

    .line 110
    if-ne v0, v1, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    :goto_3
    iget p1, p0, Lbk/l;->g:I

    .line 114
    .line 115
    add-int/lit8 p1, p1, -0x1

    .line 116
    .line 117
    return p1

    .line 118
    :cond_7
    const/4 p1, -0x1

    .line 119
    return p1
.end method
