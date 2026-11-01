.class public final Lsl/e;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lrl/a;
.implements Ldm/e;


# static fields
.field public static final l:Lqh/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:Ldm/n;

.field public c:I

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Lw5/n;

.field public final g:Lul/g;

.field public final h:Lw5/n;

.field public i:Ljava/util/ArrayList;

.field public final j:Lsl/c;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lsl/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lqh/e;->a(Ljava/lang/String;)Lqh/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lsl/e;->l:Lqh/e;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lul/b;ILjava/util/Map;Lw5/n;Lw5/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsl/e;->c:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lsl/e;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lsl/e;->e:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lsl/e;->k:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p1, p0, Lsl/e;->a:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Lsl/c;

    .line 31
    .line 32
    invoke-direct {p1, p3, p4}, Lsl/c;-><init>(ILjava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lsl/e;->j:Lsl/c;

    .line 36
    .line 37
    iput-object p5, p0, Lsl/e;->f:Lw5/n;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p2, p1}, Lsl/e;->e(Lul/b;Lul/d;)Lul/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lsl/e;->g:Lul/g;

    .line 45
    .line 46
    iput-object p6, p0, Lsl/e;->h:Lw5/n;

    .line 47
    .line 48
    return-void
.end method

.method public static e(Lul/b;Lul/d;)Lul/g;
    .locals 3

    .line 1
    sget-object v0, Lgm/d;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lgm/d;->a(Ljava/lang/Object;Ljava/util/IdentityHashMap;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lul/b;

    .line 13
    .line 14
    check-cast p0, Lul/g;

    .line 15
    .line 16
    invoke-virtual {p0}, Lul/g;->b()Lul/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lul/j;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lul/g;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lul/j;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "patterns"

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lul/j;->i(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lul/i;

    .line 44
    .line 45
    const-string v2, "$self"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0, v2}, Lul/i;->d(Ljava/lang/String;)Lul/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    const-string v1, "$base"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/lang/String;Lul/d;Ldm/e;)V
    .locals 3

    .line 1
    new-instance v0, Lwl/e;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lwl/e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsl/e;->g:Lul/g;

    .line 7
    .line 8
    invoke-virtual {v1}, Lul/g;->b()Lul/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p3, p4, v1}, Ldm/m;->c(Lul/d;Ldm/e;Lul/c;)Ldm/n;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p4, v0, Lwl/e;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lwl/f;

    .line 33
    .line 34
    new-instance v1, Lsl/f;

    .line 35
    .line 36
    iget-object v2, v0, Lwl/f;->a:Lwl/b;

    .line 37
    .line 38
    iget v0, v0, Lwl/f;->b:I

    .line 39
    .line 40
    invoke-direct {v1, p2, v2, p3, v0}, Lsl/f;-><init>(Ljava/lang/String;Lwl/b;Ldm/n;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lul/c;)Lul/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lsl/e;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lul/b;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v1, p0, Lsl/e;->f:Lw5/n;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lw5/n;->j(Ljava/lang/String;)Lul/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    check-cast p2, Lul/i;

    .line 28
    .line 29
    const-string v2, "$base"

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Lul/i;->d(Ljava/lang/String;)Lul/d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    invoke-static {v1, v2}, Lsl/e;->e(Lul/b;Lul/d;)Lul/g;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lul/b;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    return-object v2
.end method

.method public final c()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lsl/e;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lsl/e;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lsl/e;->g:Lul/g;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v1, v2}, Lsl/e;->b(Ljava/lang/String;Lul/c;)Lul/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    if-eqz v2, :cond_2

    .line 27
    .line 28
    check-cast v2, Lul/g;

    .line 29
    .line 30
    const-string v3, "injections"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lul/d;

    .line 71
    .line 72
    invoke-virtual {p0, v0, v4, v3, p0}, Lsl/e;->a(Ljava/util/ArrayList;Ljava/lang/String;Lul/d;Ldm/e;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v2, p0, Lsl/e;->f:Lw5/n;

    .line 77
    .line 78
    iget-object v2, v2, Lw5/n;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/Collection;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    new-instance v3, Lsl/d;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v3, v4, p0, v0}, Lsl/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    new-instance v2, Lah/b;

    .line 100
    .line 101
    const/16 v3, 0xb

    .line 102
    .line 103
    invoke-direct {v2, v3}, Lah/b;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lsl/e;->i:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    const-string v2, "Grammar "

    .line 118
    .line 119
    const-string v3, " contains the following injections:"

    .line 120
    .line 121
    invoke-static {v2, v1, v3}, Ls/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Lsl/e;->l:Lqh/e;

    .line 126
    .line 127
    iget-object v3, v2, Lqh/e;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lsl/f;

    .line 147
    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v5, "  - "

    .line 151
    .line 152
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v3, Lsl/f;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v4, v2, Lqh/e;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    return-object v0
.end method

.method public final d(Ldm/n;)Ldm/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lsl/e;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ldm/k;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "No rule with index "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p1, p1, Ldm/n;->a:I

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " found. Possible values: 0.."

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final f(Ljava/util/function/Function;)Ldm/k;
    .locals 2

    .line 1
    iget v0, p0, Lsl/e;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lsl/e;->c:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ldm/n;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ldm/n;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ldm/k;

    .line 19
    .line 20
    iget-object v0, p0, Lsl/e;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "[id] must be > 0"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final g(Ljava/lang/String;Lrl/b;Lj$/time/Duration;)Lc8/g;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lsl/m;

    .line 8
    .line 9
    iget-object v3, v1, Lsl/e;->b:Ldm/n;

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v3, v1, Lsl/e;->b:Ldm/n;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v1, Lsl/e;->g:Lul/g;

    .line 19
    .line 20
    invoke-virtual {v3}, Lul/g;->b()Lul/c;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lul/i;

    .line 25
    .line 26
    const-string v4, "$self"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lul/i;->d(Ljava/lang/String;)Lul/d;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v1, Lsl/e;->g:Lul/g;

    .line 33
    .line 34
    invoke-virtual {v4}, Lul/g;->b()Lul/c;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v3, v1, v4}, Ldm/m;->c(Lul/d;Ldm/e;Lul/c;)Ldm/n;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v1, Lsl/e;->b:Ldm/n;

    .line 43
    .line 44
    invoke-virtual {v1}, Lsl/e;->c()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit p0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_2
    iget-object v4, v1, Lsl/e;->b:Ldm/n;

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    const/4 v12, -0x1

    .line 58
    const/4 v13, 0x0

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    sget-object v3, Lsl/m;->j:Lsl/m;

    .line 62
    .line 63
    if-ne v2, v3, :cond_2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_2
    move-object v3, v2

    .line 67
    :goto_3
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iput v12, v3, Lsl/m;->a:I

    .line 70
    .line 71
    iput v12, v3, Lsl/m;->b:I

    .line 72
    .line 73
    iget-object v3, v3, Lsl/m;->d:Lsl/m;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v3, v13

    .line 77
    :goto_4
    move-object v5, v2

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_4
    :goto_5
    iget-object v2, v1, Lsl/e;->j:Lsl/c;

    .line 81
    .line 82
    iget-object v2, v2, Lsl/c;->a:Lsl/a;

    .line 83
    .line 84
    iget-object v3, v1, Lsl/e;->h:Lw5/n;

    .line 85
    .line 86
    iget-object v3, v3, Lw5/n;->u:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lem/f;

    .line 89
    .line 90
    iget-object v3, v3, Lem/f;->c:Lem/d;

    .line 91
    .line 92
    iget v6, v2, Lsl/a;->a:I

    .line 93
    .line 94
    iget v7, v2, Lsl/a;->b:I

    .line 95
    .line 96
    iget v8, v3, Lem/d;->a:I

    .line 97
    .line 98
    iget v9, v3, Lem/d;->b:I

    .line 99
    .line 100
    iget v10, v3, Lem/d;->c:I

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static/range {v5 .. v10}, Landroid/support/v4/media/session/b;->r(IIIIII)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-virtual {v1, v4}, Lsl/e;->d(Ldm/n;)Ldm/k;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-virtual {v2, v3, v3}, Ldm/k;->c(Ljava/lang/CharSequence;[Lxl/a;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    iget-object v5, v1, Lsl/e;->j:Lsl/c;

    .line 119
    .line 120
    iget-object v6, v5, Lsl/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    new-instance v7, Lsl/b;

    .line 123
    .line 124
    invoke-direct {v7, v5, v2}, Lsl/b;-><init>(Lsl/c;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lsl/a;

    .line 132
    .line 133
    new-instance v6, Ly7/c;

    .line 134
    .line 135
    const/16 v7, 0xc

    .line 136
    .line 137
    invoke-direct {v6, v7, v3, v2}, Ly7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, Lsl/e;->h:Lw5/n;

    .line 141
    .line 142
    invoke-virtual {v2, v6}, Lw5/n;->k(Ly7/c;)Lem/d;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    iget v7, v2, Lem/d;->a:I

    .line 149
    .line 150
    iget v8, v2, Lem/d;->b:I

    .line 151
    .line 152
    iget v2, v2, Lem/d;->c:I

    .line 153
    .line 154
    move/from16 v19, v2

    .line 155
    .line 156
    move/from16 v17, v7

    .line 157
    .line 158
    move/from16 v18, v8

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_5
    move/from16 v17, v12

    .line 162
    .line 163
    move/from16 v18, v13

    .line 164
    .line 165
    move/from16 v19, v18

    .line 166
    .line 167
    :goto_6
    iget v15, v5, Lsl/a;->a:I

    .line 168
    .line 169
    iget v2, v5, Lsl/a;->b:I

    .line 170
    .line 171
    move/from16 v16, v2

    .line 172
    .line 173
    invoke-static/range {v14 .. v19}, Landroid/support/v4/media/session/b;->r(IIIIII)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    new-instance v5, Lb0/s0;

    .line 178
    .line 179
    const/16 v7, 0xa

    .line 180
    .line 181
    invoke-direct {v5, v3, v6, v2, v7}, Lb0/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    :goto_7
    move-object v9, v5

    .line 185
    goto :goto_8

    .line 186
    :cond_6
    const-string/jumbo v2, "unknown"

    .line 187
    .line 188
    .line 189
    new-instance v5, Lb0/s0;

    .line 190
    .line 191
    new-instance v6, Ly7/c;

    .line 192
    .line 193
    const/16 v7, 0xc

    .line 194
    .line 195
    invoke-direct {v6, v7, v3, v2}, Ly7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/16 v2, 0xa

    .line 199
    .line 200
    invoke-direct {v5, v3, v6, v14, v2}, Lb0/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :goto_8
    new-instance v2, Lsl/m;

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v5, -0x1

    .line 210
    const/4 v6, -0x1

    .line 211
    move-object v10, v9

    .line 212
    invoke-direct/range {v2 .. v10}, Lsl/m;-><init>(Lsl/m;Ldm/n;IIZLjava/lang/String;Lb0/s0;Lb0/s0;)V

    .line 213
    .line 214
    .line 215
    move v3, v11

    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_7

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    sub-int/2addr v2, v11

    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    const/16 v4, 0xa

    .line 234
    .line 235
    if-eq v2, v4, :cond_8

    .line 236
    .line 237
    :cond_7
    const-string v2, "\n"

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :cond_8
    invoke-static {v0}, Lxl/g;->c(Ljava/lang/String;)Lxl/g;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    new-instance v6, Lsl/l;

    .line 252
    .line 253
    iget-object v4, v1, Lsl/e;->k:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v6, v4}, Lsl/l;-><init>(Ljava/util/ArrayList;)V

    .line 256
    .line 257
    .line 258
    if-nez p3, :cond_9

    .line 259
    .line 260
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 261
    .line 262
    move-object v8, v4

    .line 263
    goto :goto_a

    .line 264
    :cond_9
    move-object/from16 v8, p3

    .line 265
    .line 266
    :goto_a
    const/4 v4, 0x0

    .line 267
    const/4 v7, 0x1

    .line 268
    invoke-static/range {v1 .. v8}, Lsl/j;->b(Lsl/e;Lxl/g;ZILsl/m;Lsl/l;ZLj$/time/Duration;)Lqc/c;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v1, Lc8/g;

    .line 273
    .line 274
    iget-object v3, v2, Lqc/c;->s:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Lsl/m;

    .line 277
    .line 278
    iget-object v4, v6, Lsl/l;->a:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_a

    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    add-int/lit8 v5, v5, -0x2

    .line 291
    .line 292
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    add-int/lit8 v7, v0, -0x1

    .line 303
    .line 304
    if-ne v5, v7, :cond_a

    .line 305
    .line 306
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    sub-int/2addr v5, v11

    .line 311
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    sub-int/2addr v5, v11

    .line 319
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_b

    .line 327
    .line 328
    iput v12, v6, Lsl/l;->b:I

    .line 329
    .line 330
    invoke-virtual {v6, v3, v0}, Lsl/l;->a(Lsl/m;I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    add-int/lit8 v0, v0, -0x2

    .line 338
    .line 339
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-interface {v4, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_b
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v3, Lsl/k;

    .line 351
    .line 352
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v2, v2, Lqc/c;->s:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Lsl/m;

    .line 366
    .line 367
    const/16 v3, 0xd

    .line 368
    .line 369
    invoke-direct {v1, v3, v0, v2}, Lc8/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lam/b;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lam/b;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lgm/f;->e(Ljava/lang/Object;Ljava/util/function/Consumer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
