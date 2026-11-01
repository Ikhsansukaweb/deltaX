.class public final Lw5/e;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lp3/e;
.implements Lt1/c1;
.implements Lcom/google/android/gms/internal/measurement/v;
.implements Ln7/b;
.implements Lkn/j;
.implements Lt9/a;
.implements Lxf/g;


# instance fields
.field public i:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lw5/c;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lw5/c;-><init>(I)V

    iput-object p1, p0, Lw5/e;->i:Ljava/lang/Object;

    .line 7
    new-instance p1, Lw5/c;

    invoke-direct {p1, v0}, Lw5/c;-><init>(I)V

    iput-object p1, p0, Lw5/e;->s:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw5/e;->i:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw5/e;->s:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/e;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/e;->i:Ljava/lang/Object;

    iput-object p2, p0, Lw5/e;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq8/f;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lw5/e;->i:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lt8/a0;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lw5/e;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lt1/b1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw5/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lt1/b1;->i:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lw5/e;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lb0/q;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lb0/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_1
    const/4 v3, 0x7

    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lb0/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p2}, Lb0/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public c()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lw5/e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, La0/f0;->c()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lw5/e;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lx5/k;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx5/k;->a()Lzf/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lzf/a;->t:Lzf/a;

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lx5/k;->a()Lzf/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lzf/a;->s:Lzf/a;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Ljava/util/HashMap;

    .line 38
    .line 39
    const-string/jumbo v3, "user.nonBehavioral"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v0
.end method

.method public d(Lcom/google/android/gms/internal/measurement/o;)Lu6/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu6/b;

    .line 4
    .line 5
    iget-object v1, p0, Lw5/e;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lu6/b;->z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public e(Landroidx/compose/ui/node/a;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw5/c;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lw5/c;->a(Landroidx/compose/ui/node/a;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p2, v0, Lw5/c;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lv1/i1;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lw5/e;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lw5/c;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lw5/c;->a(Landroidx/compose/ui/node/a;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public f(Ljava/util/List;)Lk2/u;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lk2/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, Lw5/e;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lk2/j;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Lk2/i;->a(Lk2/j;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v3, v4

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object p1, p0, Lw5/e;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lk2/j;

    .line 35
    .line 36
    new-instance v1, Ld2/e;

    .line 37
    .line 38
    iget-object p1, p1, Lk2/j;->a:Lf2/b;

    .line 39
    .line 40
    invoke-virtual {p1}, Lf2/b;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-direct {v1, v2, p1, v0}, Ld2/e;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lw5/e;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lk2/j;

    .line 51
    .line 52
    iget v2, p1, Lk2/j;->b:I

    .line 53
    .line 54
    iget p1, p1, Lk2/j;->c:I

    .line 55
    .line 56
    invoke-static {v2, p1}, Lqm/a;->b(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    new-instance p1, Ld2/w;

    .line 61
    .line 62
    invoke-direct {p1, v2, v3}, Ld2/w;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lw5/e;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lk2/u;

    .line 68
    .line 69
    iget-wide v4, v4, Lk2/u;->b:J

    .line 70
    .line 71
    invoke-static {v4, v5}, Ld2/w;->f(J)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    :cond_1
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-wide v2, v0, Ld2/w;->a:J

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v2, v3}, Ld2/w;->d(J)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v2, v3}, Ld2/w;->e(J)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {p1, v0}, Lqm/a;->b(II)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    :goto_1
    iget-object p1, p0, Lw5/e;->s:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lk2/j;

    .line 98
    .line 99
    invoke-virtual {p1}, Lk2/j;->c()Ld2/w;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lk2/u;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2, v3, p1}, Lk2/u;-><init>(Ld2/e;JLd2/w;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lw5/e;->i:Ljava/lang/Object;

    .line 109
    .line 110
    return-object v0

    .line 111
    :catch_2
    move-exception v1

    .line 112
    move-object v3, v0

    .line 113
    move-object v0, v1

    .line 114
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 124
    .line 125
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, Lw5/e;->s:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Lk2/j;

    .line 131
    .line 132
    iget-object v5, v5, Lk2/j;->a:Lf2/b;

    .line 133
    .line 134
    invoke-virtual {v5}, Lf2/b;->b()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v5, ", composition="

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v5, p0, Lw5/e;->s:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Lk2/j;

    .line 149
    .line 150
    invoke-virtual {v5}, Lk2/j;->c()Ld2/w;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v5, ", selection="

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v5, p0, Lw5/e;->s:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Lk2/j;

    .line 165
    .line 166
    iget v6, v5, Lk2/j;->b:I

    .line 167
    .line 168
    iget v5, v5, Lk2/j;->c:I

    .line 169
    .line 170
    invoke-static {v6, v5}, Lqm/a;->b(II)J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    invoke-static {v5, v6}, Ld2/w;->g(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v5, "):"

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const/16 v4, 0xa

    .line 194
    .line 195
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    new-instance v4, La0/k0;

    .line 199
    .line 200
    const/16 v5, 0xf

    .line 201
    .line 202
    invoke-direct {v4, v5, v3, p0}, La0/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/16 v3, 0x3c

    .line 206
    .line 207
    const-string v5, "\n"

    .line 208
    .line 209
    invoke-static {p1, v2, v5, v4, v3}, Loi/l;->n0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;La0/k0;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 217
    .line 218
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw v1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lzk/b0;

    .line 2
    .line 3
    iget-object v0, p0, Lw5/e;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/gson/j;

    .line 6
    .line 7
    iget-object v1, p1, Lzk/b0;->i:Lzk/a0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Lzk/a0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lzk/b0;->g()Lml/i;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lzk/b0;->e()Lzk/q;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    sget-object v4, Lkj/a;->a:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lzk/q;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v3, Lkj/a;->a:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    :goto_0
    invoke-direct {v1, v2, v3}, Lzk/a0;-><init>(Lml/i;Ljava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p1, Lzk/b0;->i:Lzk/a0;

    .line 39
    .line 40
    :goto_1
    new-instance v2, Lcd/a;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lcd/a;-><init>(Ljava/io/Reader;)V

    .line 43
    .line 44
    .line 45
    iget v0, v0, Lcom/google/gson/j;->h:I

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    :cond_2
    invoke-virtual {v2, v0}, Lcd/a;->l0(I)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v0, p0, Lw5/e;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/gson/y;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/google/gson/y;->b(Lcd/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2}, Lcd/a;->i0()I

    .line 62
    .line 63
    .line 64
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lzk/b0;->close()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :try_start_1
    new-instance v0, Lcom/google/gson/o;

    .line 74
    .line 75
    const-string v1, "JSON document was not fully consumed."

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    invoke-virtual {p1}, Lzk/b0;->close()V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lw5/e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln7/c;

    .line 4
    .line 5
    iget-object v0, v0, Ln7/c;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lw5/e;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lqc/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lqc/c;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ll7/d;

    .line 18
    .line 19
    check-cast v1, Ljh/e;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Ll7/d;-><init>(Landroid/content/Context;Ljh/e;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public h(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lw5/e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT long_value FROM Preference where `key`=?"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lz4/i;->e(ILjava/lang/String;)Lz4/i;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1, p1}, Lz4/i;->n(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->m(Ld5/f;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lz4/i;->g()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lz4/i;->g()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public i(Lw5/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lw5/e;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lw5/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lw5/b;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw5/c;

    .line 4
    .line 5
    iget-object v0, v0, Lw5/c;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lv1/i1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lw5/e;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lw5/c;

    .line 19
    .line 20
    iget-object v0, v0, Lw5/c;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lv1/i1;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    xor-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public k(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Analytics listener received message. ID: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ", Extras: "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "FirebaseCrashlytics"

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string p1, "name"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const-string v0, "params"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    new-instance p2, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_1
    const-string v0, "_o"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "clx"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lw5/e;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljh/e;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lw5/e;->s:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lbe/p;

    .line 81
    .line 82
    :goto_0
    if-nez v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {v0, p1, p2}, Ljb/b;->z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw5/e;->s:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lyd/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyd/e;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lw5/e;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lyd/e;

    .line 13
    .line 14
    invoke-virtual {v1}, Lyd/e;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "ConvPolr"

    .line 25
    .line 26
    const-string v1, "Starting poller."

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lw5/e;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lvd/b;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Lvd/b;->e:Z

    .line 37
    .line 38
    iget-boolean v2, v0, Lvd/b;->b:Z

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lvd/b;->a(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, v0, Lvd/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "Not starting poller, shouldPoll: "

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v4, "ConvPolr"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ",  push synced: "

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v4, v0, v2}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw v0
.end method

.method public m()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ConvPolr"

    .line 3
    .line 4
    const-string v1, "Stopping poller."

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lhl/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lw5/e;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lvd/b;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lvd/b;->e:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lvd/b;->b:Z

    .line 19
    .line 20
    iget-object v1, v0, Lvd/b;->a:Lc9/d;

    .line 21
    .line 22
    iget v2, v1, Lc9/d;->a:I

    .line 23
    .line 24
    iput v2, v1, Lc9/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :try_start_1
    iget-object v0, v0, Lvd/b;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :try_start_2
    const-string v1, "PolerCntlr"

    .line 38
    .line 39
    const-string v2, "Error in clearing the polling queue."

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lhl/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    throw v0
.end method

.method public n(Landroid/content/Context;Lr8/c;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lw5/e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-static {p1}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lt8/a0;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lr8/c;->k()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-le v4, p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v2, v1

    .line 48
    :goto_1
    if-ne v2, v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lw5/e;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lq8/f;

    .line 53
    .line 54
    invoke-virtual {v1, p1, p2}, Lq8/f;->c(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :cond_3
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    .line 60
    .line 61
    return v2
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/Animator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/j0;->G(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Animator from operation "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lw5/e;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/fragment/app/w0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " has been canceled."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "FragmentManager"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public y(Lt9/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lw5/e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp8/b;

    .line 4
    .line 5
    iget-object v1, p0, Lw5/e;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lt9/i;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lt9/i;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v3, "google.messenger"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lp8/b;->a(Landroid/os/Bundle;)Lt9/p;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lp8/n;->i:Lp8/n;

    .line 40
    .line 41
    sget-object v1, Lp8/d;->u:Lp8/d;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lt9/p;->g(Ljava/util/concurrent/Executor;Lt9/h;)Lt9/p;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    return-object p1
.end method
