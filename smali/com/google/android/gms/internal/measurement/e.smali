.class public final Lcom/google/android/gms/internal/measurement/e;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/o;
.implements Lcom/google/android/gms/internal/measurement/k;


# instance fields
.field public final i:Ljava/util/TreeMap;

.field public final s:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->i:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->s:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/e;->z(ILcom/google/android/gms/internal/measurement/o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->i:Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v1, "Out of bounds index: "

    .line 29
    .line 30
    invoke-static {p1, v1}, Lk7/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final a()Lcom/google/android/gms/internal/measurement/o;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e;->i:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v3, v3, Lcom/google/android/gms/internal/measurement/k;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/e;->i:Ljava/util/TreeMap;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    .line 49
    .line 50
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    .line 65
    .line 66
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/o;->a()Lcom/google/android/gms/internal/measurement/o;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v0
.end method

.method public final c()Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/e;->s(I)Lcom/google/android/gms/internal/measurement/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/e;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/e;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/e;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->r()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e;->r()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->i:Ljava/util/TreeMap;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/e;->i:Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_3
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-gt v1, v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/e;->s(I)Lcom/google/android/gms/internal/measurement/o;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/e;->s(I)Lcom/google/android/gms/internal/measurement/o;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1

    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e;->s:Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/measurement/d;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/q;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->s:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final m(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->s:Ljava/util/TreeMap;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(Ljava/lang/String;Lu6/b;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;
    .locals 36

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v4, "concat"

    .line 4
    .line 5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const-string/jumbo v6, "unshift"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v7, "toString"

    .line 13
    .line 14
    .line 15
    const-string v8, "splice"

    .line 16
    .line 17
    const-string v9, "sort"

    .line 18
    .line 19
    const-string v10, "some"

    .line 20
    .line 21
    const-string v11, "slice"

    .line 22
    .line 23
    const-string v12, "shift"

    .line 24
    .line 25
    const-string v13, "reverse"

    .line 26
    .line 27
    const-string v14, "reduceRight"

    .line 28
    .line 29
    const-string v15, "reduce"

    .line 30
    .line 31
    move/from16 v16, v5

    .line 32
    .line 33
    const-string v5, "push"

    .line 34
    .line 35
    move-object/from16 v17, v4

    .line 36
    .line 37
    const-string v4, "pop"

    .line 38
    .line 39
    const-string v0, "map"

    .line 40
    .line 41
    const-string v2, "lastIndexOf"

    .line 42
    .line 43
    const-string v3, "join"

    .line 44
    .line 45
    move-object/from16 v18, v6

    .line 46
    .line 47
    const-string v6, "indexOf"

    .line 48
    .line 49
    move-object/from16 v19, v7

    .line 50
    .line 51
    const-string v7, "forEach"

    .line 52
    .line 53
    move-object/from16 v20, v8

    .line 54
    .line 55
    const-string v8, "filter"

    .line 56
    .line 57
    move-object/from16 v21, v9

    .line 58
    .line 59
    const-string v9, "every"

    .line 60
    .line 61
    if-nez v16, :cond_4

    .line 62
    .line 63
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    if-nez v16, :cond_4

    .line 68
    .line 69
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    if-nez v16, :cond_4

    .line 74
    .line 75
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    if-nez v16, :cond_4

    .line 80
    .line 81
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-nez v16, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    if-nez v16, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-nez v16, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    if-nez v16, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-nez v16, :cond_4

    .line 110
    .line 111
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-nez v16, :cond_4

    .line 116
    .line 117
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-nez v16, :cond_4

    .line 122
    .line 123
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-nez v16, :cond_4

    .line 128
    .line 129
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-nez v16, :cond_4

    .line 134
    .line 135
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-nez v16, :cond_4

    .line 140
    .line 141
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    if-nez v16, :cond_4

    .line 146
    .line 147
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    if-nez v16, :cond_4

    .line 152
    .line 153
    move-object/from16 v16, v8

    .line 154
    .line 155
    move-object/from16 v8, v21

    .line 156
    .line 157
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v21

    .line 161
    if-nez v21, :cond_3

    .line 162
    .line 163
    move-object/from16 v21, v15

    .line 164
    .line 165
    move-object/from16 v15, v20

    .line 166
    .line 167
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v20

    .line 171
    if-nez v20, :cond_2

    .line 172
    .line 173
    move-object/from16 v20, v15

    .line 174
    .line 175
    move-object/from16 v15, v19

    .line 176
    .line 177
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v19

    .line 181
    if-nez v19, :cond_1

    .line 182
    .line 183
    move-object/from16 v19, v15

    .line 184
    .line 185
    move-object/from16 v15, v18

    .line 186
    .line 187
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v18

    .line 191
    if-eqz v18, :cond_0

    .line 192
    .line 193
    move-object/from16 v22, v2

    .line 194
    .line 195
    move-object/from16 v18, v7

    .line 196
    .line 197
    move-object/from16 v23, v15

    .line 198
    .line 199
    move-object/from16 v7, p0

    .line 200
    .line 201
    move-object/from16 v2, p2

    .line 202
    .line 203
    :goto_0
    move-object/from16 v15, p3

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    .line 207
    .line 208
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v1, p0

    .line 212
    .line 213
    move-object/from16 v2, p2

    .line 214
    .line 215
    move-object/from16 v3, p3

    .line 216
    .line 217
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/k3;->b(Lcom/google/android/gms/internal/measurement/k;Lcom/google/android/gms/internal/measurement/r;Lu6/b;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :cond_1
    move-object/from16 v22, v2

    .line 223
    .line 224
    move-object/from16 v19, v15

    .line 225
    .line 226
    :goto_1
    move-object/from16 v23, v18

    .line 227
    .line 228
    move-object/from16 v2, p2

    .line 229
    .line 230
    move-object/from16 v15, p3

    .line 231
    .line 232
    move-object/from16 v18, v7

    .line 233
    .line 234
    move-object/from16 v7, p0

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_2
    move-object/from16 v22, v2

    .line 238
    .line 239
    move-object/from16 v20, v15

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    move-object/from16 v22, v2

    .line 243
    .line 244
    move-object/from16 v21, v15

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_4
    move-object/from16 v22, v2

    .line 248
    .line 249
    move-object/from16 v16, v8

    .line 250
    .line 251
    move-object/from16 v23, v18

    .line 252
    .line 253
    move-object/from16 v8, v21

    .line 254
    .line 255
    move-object/from16 v2, p2

    .line 256
    .line 257
    move-object/from16 v18, v7

    .line 258
    .line 259
    move-object/from16 v21, v15

    .line 260
    .line 261
    move-object/from16 v7, p0

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :goto_2
    const-wide/high16 v24, -0x4010000000000000L    # -1.0

    .line 265
    .line 266
    move-object/from16 v26, v0

    .line 267
    .line 268
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 273
    .line 274
    .line 275
    move-result v24

    .line 276
    move-object/from16 v25, v4

    .line 277
    .line 278
    const-string v4, ","

    .line 279
    .line 280
    move-object/from16 v30, v4

    .line 281
    .line 282
    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/e;->i:Ljava/util/TreeMap;

    .line 283
    .line 284
    move-object/from16 v31, v4

    .line 285
    .line 286
    const-string v4, "Callback should be a method"

    .line 287
    .line 288
    move-object/from16 v32, v3

    .line 289
    .line 290
    move-object/from16 v33, v4

    .line 291
    .line 292
    const-wide/16 v34, 0x0

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    sget-object v4, Lcom/google/android/gms/internal/measurement/o;->c:Lcom/google/android/gms/internal/measurement/s;

    .line 296
    .line 297
    sparse-switch v24, :sswitch_data_0

    .line 298
    .line 299
    .line 300
    goto/16 :goto_21

    .line 301
    .line 302
    :sswitch_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_45

    .line 307
    .line 308
    const/4 v1, 0x2

    .line 309
    invoke-static {v1, v6, v15}, Lcom/google/android/gms/internal/measurement/k3;->l(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_5

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 324
    .line 325
    iget-object v3, v2, Lu6/b;->t:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, Lcom/google/android/gms/internal/measurement/j3;

    .line 328
    .line 329
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/j3;->u(Lu6/b;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    :cond_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const/4 v3, 0x1

    .line 338
    if-le v1, v3, :cond_7

    .line 339
    .line 340
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 345
    .line 346
    iget-object v3, v2, Lu6/b;->t:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v3, Lcom/google/android/gms/internal/measurement/j3;

    .line 349
    .line 350
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/j3;->u(Lu6/b;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/Double;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 359
    .line 360
    .line 361
    move-result-wide v1

    .line 362
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/k3;->a(D)D

    .line 363
    .line 364
    .line 365
    move-result-wide v1

    .line 366
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e;->r()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    int-to-double v5, v3

    .line 371
    cmpl-double v3, v1, v5

    .line 372
    .line 373
    if-ltz v3, :cond_6

    .line 374
    .line 375
    new-instance v1, Lcom/google/android/gms/internal/measurement/h;

    .line 376
    .line 377
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 378
    .line 379
    .line 380
    return-object v1

    .line 381
    :cond_6
    cmpg-double v3, v1, v34

    .line 382
    .line 383
    if-gez v3, :cond_8

    .line 384
    .line 385
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e;->r()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    int-to-double v5, v3

    .line 390
    add-double/2addr v1, v5

    .line 391
    goto :goto_3

    .line 392
    :cond_7
    move-wide/from16 v1, v34

    .line 393
    .line 394
    :cond_8
    :goto_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e;->w()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_a

    .line 403
    .line 404
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    int-to-double v8, v5

    .line 415
    cmpg-double v6, v8, v1

    .line 416
    .line 417
    if-ltz v6, :cond_9

    .line 418
    .line 419
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/e;->s(I)Lcom/google/android/gms/internal/measurement/o;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/k3;->n(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_9

    .line 428
    .line 429
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    .line 430
    .line 431
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 436
    .line 437
    .line 438
    return-object v0

    .line 439
    :cond_a
    new-instance v1, Lcom/google/android/gms/internal/measurement/h;

    .line 440
    .line 441
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 442
    .line 443
    .line 444
    return-object v1

    .line 445
    :sswitch_1
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_45

    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    invoke-static {v1, v13, v15}, Lcom/google/android/gms/internal/measurement/k3;->j(ILjava/lang/String;Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e;->r()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_18

    .line 460
    .line 461
    const/4 v4, 0x0

    .line 462
    :goto_4
    div-int/lit8 v1, v0, 0x2

    .line 463
    .line 464
    if-ge v4, v1, :cond_18

    .line 465
    .line 466
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/e;->A(I)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_c

    .line 471
    .line 472
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/e;->s(I)Lcom/google/android/gms/internal/measurement/o;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v7, v4, v3}, Lcom/google/android/gms/internal/measurement/e;->z(ILcom/google/android/gms/internal/measurement/o;)V

    .line 477
    .line 478
    .line 479
    add-int/lit8 v2, v0, -0x1

    .line 480
    .line 481
    sub-int/2addr v2, v4

    .line 482
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/e;->A(I)Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_b

    .line 487
    .line 488
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/e;->s(I)Lcom/google/android/gms/internal/measurement/o;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/e;->z(ILcom/google/android/gms/internal/measurement/o;)V

    .line 493
    .line 494
    .line 495
    :cond_b
    invoke-virtual {v7, v2, v1}, Lcom/google/android/gms/internal/measurement/e;->z(ILcom/google/android/gms/internal/measurement/o;)V

    .line 496
    .line 497
    .line 498
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 499
    .line 500
    goto :goto_4

    .line 501
    :sswitch_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_45

    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    invoke-static {v7, v2, v15, v1}, Lcom/google/android/gms/internal/measurement/e3;->j(Lcom/google/android/gms/internal/measurement/e;Lu6/b;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/o;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :sswitch_3
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_45

    .line 518
    .line 519
    const/4 v1, 0x2

    .line 520
    invoke-static {v1, v11, v15}, Lcom/google/android/gms/internal/measurement/k3;->l(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_d

    .line 528
    .line 529
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e;->a()Lcom/google/android/gms/internal/measurement/o;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :cond_d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e;->r()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    int-to-double v0, v0

    .line 539
    const/4 v3, 0x0

    .line 540
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Lcom/google/android/gms/internal/measurement/o;

    .line 545
    .line 546
    iget-object v4, v2, Lu6/b;->t:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v4, Lcom/google/android/gms/internal/measurement/j3;

    .line 549
    .line 550
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/j3;->u(Lu6/b;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/Double;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 559
    .line 560
    .line 561
    move-result-wide v3

    .line 562
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/k3;->a(D)D

    .line 563
    .line 564
    .line 565
    move-result-wide v3

    .line 566
    cmpg-double v5, v3, v34

    .line 567
    .line 568
    if-gez v5, :cond_e

    .line 569
    .line 570
    add-double/2addr v3, v0

    .line 571
    move-wide/from16 v5, v34

    .line 572
    .line 573
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 574
    .line 575
    .line 576
    move-result-wide v3

    .line 577
    goto :goto_5

    .line 578
    :cond_e
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 579
    .line 580
    .line 581
    move-result-wide v3

    .line 582
    :goto_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    const/4 v6, 0x2

    .line 587
    if-ne v5, v6, :cond_10

    .line 588
    .line 589
    const/4 v5, 0x1

    .line 590
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Lcom/google/android/gms/internal/measurement/o;

    .line 595
    .line 596
    iget-object v6, v2, Lu6/b;->t:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v6, Lcom/google/android/gms/internal/measurement/j3;

    .line 599
    .line 600
    invoke-virtual {v6, v2, v5}, Lcom/google/android/gms/internal/measurement/j3;->u(Lu6/b;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/Double;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 609
    .line 610
    .line 611
    move-result-wide v5

    .line 612
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/k3;->a(D)D

    .line 613
    .line 614
    .line 615
    move-result-wide v5

    .line 616
    const-wide/16 v8, 0x0

    .line 617
    .line 618
    cmpg-double v2, v5, v8

    .line 619
    .line 620
    if-gez v2, :cond_f

    .line 621
    .line 622
    add-double/2addr v0, v5

    .line 623
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 624
    .line 625
    .line 626
    move-result-wide v0

    .line 627
    goto :goto_6

    .line 628
    :cond_f
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 629
    .line 630
    .line 631
    move-result-wide v0

    .line 632
    :cond_10
    :goto_6
    new-instance v2, Lcom/google/android/gms/internal/measurement/e;

    .line 633
    .line 634
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 635
    .line 636
    .line 637
    double-to-int v3, v3

    .line 638
    :goto_7
    int-to-double v4, v3

    .line 639
    cmpg-double v4, v4, v0

    .line 640
    .line 641
    if-gez v4, :cond_11

    .line 642
    .line 643
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/e;->s(I)Lcom/google/android/gms/internal/measurement/o;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e;->r()I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/measurement/e;->z(ILcom/google/android/gms/internal/measurement/o;)V

    .line 652
    .line 653
    .line 654
    add-int/lit8 v3, v3, 0x1

    .line 655
    .line 656
    goto :goto_7

    .line 657
    :cond_11
    return-object v2

    .line 658
    :sswitch_4
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_45

    .line 663
    .line 664
    const/4 v3, 0x0

    .line 665
    invoke-static {v3, v12, v15}, Lcom/google/android/gms/internal/measurement/k3;->j(ILjava/lang/String;Ljava/util/List;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e;->r()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_12

    .line 673
    .line 674
    goto/16 :goto_17

    .line 675
    .line 676
    :cond_12
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/e;->s(I)Lcom/google/android/gms/internal/measurement/o;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/e;->y(I)V

    .line 681
    .line 682
    .line 683
    return-object v0

    .line 684
    :sswitch_5
    const/4 v3, 0x0

    .line 685
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_45

    .line 690
    .line 691
    const/4 v5, 0x1

    .line 692
    invoke-static {v5, v9, v15}, Lcom/google/android/gms/internal/measurement/k3;->j(ILjava/lang/String;Ljava/util/List;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 700
    .line 701
    iget-object v1, v2, Lu6/b;->t:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, Lcom/google/android/gms/internal/measurement/j3;

    .line 704
    .line 705
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/j3;->u(Lu6/b;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/n;

    .line 710
    .line 711
    if-eqz v1, :cond_14

    .line 712
    .line 713
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e;->r()I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-nez v1, :cond_13

    .line 718
    .line 719
    goto/16 :goto_b

    .line 720
    .line 721
    :cond_13
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 722
    .line 723
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 724
    .line 725
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 726
    .line 727
    invoke-static {v7, v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/e3;->e(Lcom/google/android/gms/internal/measurement/e;Lu6/b;Lcom/google/android/gms/internal/measurement/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/e;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->r()I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e;->r()I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-eq v0, v1, :cond_1b

    .line 740
    .line 741
    goto/16 :goto_c

    .line 742
    .line 743
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 744
    .line 745
    move-object/from16 v5, v33

    .line 746
    .line 747
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v0

    .line 751
    :sswitch_6
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_45

    .line 756
    .line 757
    const/4 v5, 0x1

    .line 758
    invoke-static {v5, v8, v15}, Lcom/google/android/gms/internal/measurement/k3;->l(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e;->r()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    const/4 v1, 0x2

    .line 766
    if-ge v0, v1, :cond_15

    .line 767
    .line 768
    goto :goto_a

    .line 769
    :cond_15
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e;->x()Ljava/util/ArrayList;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-nez v1, :cond_17

    .line 778
    .line 779
    const/4 v1, 0x0

    .line 780
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    check-cast v3, Lcom/google/android/gms/internal/measurement/o;

    .line 785
    .line 786
    iget-object v1, v2, Lu6/b;->t:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, Lcom/google/android/gms/internal/measurement/j3;

    .line 789
    .line 790
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/j3;->u(Lu6/b;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/i;

    .line 795
    .line 796
    if-eqz v3, :cond_16

    .line 797
    .line 798
    move-object v3, v1

    .line 799
    check-cast v3, Lcom/google/android/gms/internal/measurement/i;

    .line 800
    .line 801
    goto :goto_8

    .line 802
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 803
    .line 804
    const-string v1, "Comparator should be a method"

    .line 805
    .line 806
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v0

    .line 810
    :cond_17
    :goto_8
    new-instance v1, Lcom/google/android/gms/internal/measurement/u;

    .line 811
    .line 812
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/u;-><init>(Lcom/google/android/gms/internal/measurement/i;Lu6/b;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual/range {v31 .. v31}, Ljava/util/TreeMap;->clear()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    const/4 v4, 0x0

    .line 826
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-eqz v1, :cond_18

    .line 831
    .line 832
    add-int/lit8 v1, v4, 0x1

    .line 833
    .line 834
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    .line 839
    .line 840
    invoke-virtual {v7, v4, v2}, Lcom/google/android/gms/internal/measurement/e;->z(ILcom/google/android/gms/internal/measurement/o;)V

    .line 841
    .line 842
    .line 843
    move v4, v1

    .line 844
    goto :goto_9

    .line 845
    :cond_18
    :goto_a
    return-object v7

    .line 846
    :sswitch_7
    move-object/from16 v5, v33

    .line 847
    .line 848
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_45

    .line 853
    .line 854
    const/4 v3, 0x1

    .line 855
    invoke-static {v3, v10, v15}, Lcom/google/android/gms/internal/measurement/k3;->j(ILjava/lang/String;Ljava/util/List;)V

    .line 856
    .line 857
    .line 858
    const/4 v1, 0x0

    .line 859
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 864
    .line 865
    iget-object v1, v2, Lu6/b;->t:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v1, Lcom/google/android/gms/internal/measurement/j3;

    .line 868
    .line 869
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/j3;->u(Lu6/b;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/i;

    .line 874
    .line 875
    if-eqz v1, :cond_1d

    .line 876
    .line 877
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e;->r()I

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-nez v1, :cond_19

    .line 882
    .line 883
    goto :goto_c

    .line 884
    :cond_19
    check-cast v0, Lcom/google/android/gms/internal/measurement/i;

    .line 885
    .line 886
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e;->w()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-eqz v3, :cond_1c

    .line 895
    .line 896
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    check-cast v3, Ljava/lang/Integer;

    .line 901
    .line 902
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/e;->A(I)Z

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    if-eqz v4, :cond_1a

    .line 911
    .line 912
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/e;->s(I)Lcom/google/android/gms/internal/measurement/o;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    new-instance v5, Lcom/google/android/gms/internal/measurement/h;

    .line 917
    .line 918
    int-to-double v8, v3

    .line 919
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 924
    .line 925
    .line 926
    const/4 v3, 0x3

    .line 927
    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/o;

    .line 928
    .line 929
    const/16 v27, 0x0

    .line 930
    .line 931
    aput-object v4, v3, v27

    .line 932
    .line 933
    const/16 v28, 0x1

    .line 934
    .line 935
    aput-object v5, v3, v28

    .line 936
    .line 937
    const/16 v29, 0x2

    .line 938
    .line 939
    aput-object v7, v3, v29

    .line 940
    .line 941
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/i;->b(Lu6/b;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/o;->f()Ljava/lang/Boolean;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-eqz v3, :cond_1a

    .line 958
    .line 959
    :cond_1b
    :goto_b
    sget-object v0, Lcom/google/android/gms/internal/measurement/o;->h:Lcom/google/android/gms/internal/measurement/f;

    .line 960
    .line 961
    return-object v0

    .line 962
    :cond_1c
    :goto_c
    sget-object v0, Lcom/google/android/gms/internal/measurement/o;->j:Lcom/google/android/gms/internal/measurement/f;

    .line 963
    .line 964
    return-object v0

    .line 965
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 966
    .line 967
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    throw v0

    .line 971
    :sswitch_8
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_45

    .line 976
    .line 977
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-nez v0, :cond_1e

    .line 982
    .line 983
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-eqz v1, :cond_1e

    .line 992
    .line 993
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 998
    .line 999
    iget-object v3, v2, Lu6/b;->t:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v3, Lcom/google/android/gms/internal/measurement/j3;

    .line 1002
    .line 1003
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/j3;->u(Lu6/b;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e;->r()I

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    invoke-virtual {v7, v3, v1}, Lcom/google/android/gms/internal/measurement/e;->z(ILcom/google/android/gms/internal/measurement/o;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_d

    .line 1015
    :cond_1e
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    .line 1016
    .line 1017
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e;->r()I

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    int-to-double v1, v1

    .line 1022
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 1027
    .line 1028
    .line 1029
    return-object v0

    .line 1030
    :sswitch_9
    move-object/from16 v0, v32

    .line 1031
    .line 1032
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    if-eqz v1, :cond_45

    .line 1037
    .line 1038
    const/4 v5, 0x1

    .line 1039
    invoke-static {v5, v0, v15}, Lcom/google/android/gms/internal/measurement/k3;->l(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e;->r()I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-nez v0, :cond_1f

    .line 1047
    .line 1048
    sget-object v0, Lcom/google/android/gms/internal/measurement/o;->k:Lcom/google/android/gms/internal/measurement/r;

    .line 1049
    .line 1050
    return-object v0

    .line 1051
    :cond_1f
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-nez v0, :cond_22

    .line 1056
    .line 1057
    const/4 v1, 0x0

    .line 1058
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1063
    .line 1064
    iget-object v1, v2, Lu6/b;->t:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v1, Lcom/google/android/gms/internal/measurement/j3;

    .line 1067
    .line 1068
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/j3;->u(Lu6/b;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/m;

    .line 1073
    .line 1074
    if-nez v1, :cond_21

    .line 1075
    .line 1076
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/s;

    .line 1077
    .line 1078
    if-eqz v1, :cond_20

    .line 1079
    .line 1080
    goto :goto_e

    .line 1081
    :cond_20
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->d()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    goto :goto_f

    .line 1086
    :cond_21
    :goto_e
    const-string v4, ""

    .line 1087
    .line 1088
    goto :goto_f

    .line 1089
    :cond_22
    move-object/from16 v4, v30

    .line 1090
    .line 1091
    :goto_f
    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    .line 1092
    .line 1093
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/e;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    return-object v0

    .line 1101
    :sswitch_a
    move-object/from16 v0, v25

    .line 1102
    .line 1103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    if-eqz v1, :cond_45

    .line 1108
    .line 1109
    const/4 v1, 0x0

    .line 1110
    invoke-static {v1, v0, v15}, Lcom/google/android/gms/internal/measurement/k3;->j(ILjava/lang/String;Ljava/util/List;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e;->r()I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-nez v0, :cond_23

    .line 1118
    .line 1119
    goto/16 :goto_17

    .line 1120
    .line 1121
    :cond_23
    add-int/lit8 v0, v0, -0x1

    .line 1122
    .line 1123
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/e;->s(I)Lcom/google/android/gms/internal/measurement/o;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/e;->y(I)V

    .line 1128
    .line 1129
    .line 1130
    return-object v1

    .line 1131
    :sswitch_b
    move-object/from16 v0, v26

    .line 1132
    .line 1133
    move-object/from16 v5, v33

    .line 1134
    .line 1135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    if-eqz v1, :cond_45

    .line 1140
    .line 1141
    const/4 v1, 0x1

    .line 1142
    invoke-static {v1, v0, v15}, Lcom/google/android/gms/internal/measurement/k3;->j(ILjava/lang/String;Ljava/util/List;)V

    .line 1143
    .line 1144
    .line 1145
    const/4 v1, 0x0

    .line 1146
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1151
    .line 1152
    iget-object v1, v2, Lu6/b;->t:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v1, Lcom/google/android/gms/internal/measurement/j3;

    .line 1155
    .line 1156
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/j3;->u(Lu6/b;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1161
    .line 1162
    if-eqz v1, :cond_25

    .line 1163
    .line 1164
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e;->r()I

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    if-nez v1, :cond_24

    .line 1169
    .line 1170
    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    .line 1171
    .line 1172
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    return-object v0

    .line 1176
    :cond_24
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1177
    .line 1178
    invoke-static {v7, v2, v0, v3, v3}, Lcom/google/android/gms/internal/measurement/e3;->e(Lcom/google/android/gms/internal/measurement/e;Lu6/b;Lcom/google/android/gms/internal/measurement/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/e;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    return-object v0

    .line 1183
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1184
    .line 1185
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    throw v0

    .line 1189
    :sswitch_c
    move-object/from16 v0, v23

    .line 1190
    .line 1191
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_45

    .line 1196
    .line 1197
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-nez v0, :cond_29

    .line 1202
    .line 1203
    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    .line 1204
    .line 1205
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    if-eqz v3, :cond_27

    .line 1217
    .line 1218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    check-cast v3, Lcom/google/android/gms/internal/measurement/o;

    .line 1223
    .line 1224
    iget-object v4, v2, Lu6/b;->t:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v4, Lcom/google/android/gms/internal/measurement/j3;

    .line 1227
    .line 1228
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/j3;->u(Lu6/b;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/g;

    .line 1233
    .line 1234
    if-nez v4, :cond_26

    .line 1235
    .line 1236
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->r()I

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/e;->z(ILcom/google/android/gms/internal/measurement/o;)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_10

    .line 1244
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1245
    .line 1246
    const-string v1, "Argument evaluation failed"

    .line 1247
    .line 1248
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    throw v0

    .line 1252
    :cond_27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->r()I

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e;->w()Ljava/util/Iterator;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    if-eqz v3, :cond_28

    .line 1265
    .line 1266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    check-cast v3, Ljava/lang/Integer;

    .line 1271
    .line 1272
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1273
    .line 1274
    .line 1275
    move-result v4

    .line 1276
    add-int/2addr v4, v1

    .line 1277
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/e;->s(I)Lcom/google/android/gms/internal/measurement/o;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/e;->z(ILcom/google/android/gms/internal/measurement/o;)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_11

    .line 1289
    :cond_28
    invoke-virtual/range {v31 .. v31}, Ljava/util/TreeMap;->clear()V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->w()Ljava/util/Iterator;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    if-eqz v2, :cond_29

    .line 1301
    .line 1302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    check-cast v2, Ljava/lang/Integer;

    .line 1307
    .line 1308
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1309
    .line 1310
    .line 1311
    move-result v3

    .line 1312
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/e;->s(I)Lcom/google/android/gms/internal/measurement/o;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    invoke-virtual {v7, v3, v2}, Lcom/google/android/gms/internal/measurement/e;->z(ILcom/google/android/gms/internal/measurement/o;)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_12

    .line 1324
    :cond_29
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    .line 1325
    .line 1326
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e;->r()I

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    int-to-double v1, v1

    .line 1331
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 1336
    .line 1337
    .line 1338
    return-object v0

    .line 1339
    :sswitch_d
    move-object/from16 v3, v22

    .line 1340
    .line 1341
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    if-eqz v1, :cond_45

    .line 1346
    .line 1347
    const/4 v1, 0x2

    .line 1348
    invoke-static {v1, v3, v15}, Lcom/google/android/gms/internal/measurement/k3;->l(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    if-nez v1, :cond_2a

    .line 1356
    .line 1357
    const/4 v1, 0x0

    .line 1358
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 1363
    .line 1364
    iget-object v3, v2, Lu6/b;->t:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v3, Lcom/google/android/gms/internal/measurement/j3;

    .line 1367
    .line 1368
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/j3;->u(Lu6/b;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    :cond_2a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e;->r()I

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    add-int/lit8 v1, v1, -0x1

    .line 1377
    .line 1378
    int-to-double v5, v1

    .line 1379
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1380
    .line 1381
    .line 1382
    move-result v1

    .line 1383
    const/4 v3, 0x1

    .line 1384
    if-le v1, v3, :cond_2c

    .line 1385
    .line 1386
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 1391
    .line 1392
    iget-object v3, v2, Lu6/b;->t:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v3, Lcom/google/android/gms/internal/measurement/j3;

    .line 1395
    .line 1396
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/j3;->u(Lu6/b;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/Double;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v2

    .line 1408
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v2

    .line 1412
    if-eqz v2, :cond_2b

    .line 1413
    .line 1414
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e;->r()I

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    add-int/lit8 v1, v1, -0x1

    .line 1419
    .line 1420
    int-to-double v1, v1

    .line 1421
    :goto_13
    move-wide v5, v1

    .line 1422
    const-wide/16 v34, 0x0

    .line 1423
    .line 1424
    goto :goto_14

    .line 1425
    :cond_2b
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/Double;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v1

    .line 1433
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/k3;->a(D)D

    .line 1434
    .line 1435
    .line 1436
    move-result-wide v1

    .line 1437
    goto :goto_13

    .line 1438
    :goto_14
    cmpg-double v1, v5, v34

    .line 1439
    .line 1440
    if-gez v1, :cond_2d

    .line 1441
    .line 1442
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e;->r()I

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    int-to-double v1, v1

    .line 1447
    add-double/2addr v5, v1

    .line 1448
    goto :goto_15

    .line 1449
    :cond_2c
    const-wide/16 v34, 0x0

    .line 1450
    .line 1451
    :cond_2d
    :goto_15
    cmpg-double v1, v5, v34

    .line 1452
    .line 1453
    if-gez v1, :cond_2e

    .line 1454
    .line 1455
    new-instance v1, Lcom/google/android/gms/internal/measurement/h;

    .line 1456
    .line 1457
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 1458
    .line 1459
    .line 1460
    return-object v1

    .line 1461
    :cond_2e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e;->r()I

    .line 1462
    .line 1463
    .line 1464
    move-result v1

    .line 1465
    int-to-double v1, v1

    .line 1466
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v1

    .line 1470
    double-to-int v1, v1

    .line 1471
    :goto_16
    if-ltz v1, :cond_30

    .line 1472
    .line 1473
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/e;->A(I)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v2

    .line 1477
    if-eqz v2, :cond_2f

    .line 1478
    .line 1479
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/e;->s(I)Lcom/google/android/gms/internal/measurement/o;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/k3;->n(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    if-eqz v2, :cond_2f

    .line 1488
    .line 1489
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    .line 1490
    .line 1491
    int-to-double v1, v1

    .line 1492
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 1497
    .line 1498
    .line 1499
    return-object v0

    .line 1500
    :cond_2f
    add-int/lit8 v1, v1, -0x1

    .line 1501
    .line 1502
    goto :goto_16

    .line 1503
    :cond_30
    new-instance v1, Lcom/google/android/gms/internal/measurement/h;

    .line 1504
    .line 1505
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 1506
    .line 1507
    .line 1508
    return-object v1

    .line 1509
    :sswitch_e
    move-object/from16 v0, v18

    .line 1510
    .line 1511
    move-object/from16 v5, v33

    .line 1512
    .line 1513
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v1

    .line 1517
    if-eqz v1, :cond_45

    .line 1518
    .line 1519
    const/4 v1, 0x1

    .line 1520
    invoke-static {v1, v0, v15}, Lcom/google/android/gms/internal/measurement/k3;->j(ILjava/lang/String;Ljava/util/List;)V

    .line 1521
    .line 1522
    .line 1523
    const/4 v1, 0x0

    .line 1524
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1529
    .line 1530
    iget-object v1, v2, Lu6/b;->t:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v1, Lcom/google/android/gms/internal/measurement/j3;

    .line 1533
    .line 1534
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/j3;->u(Lu6/b;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1539
    .line 1540
    if-eqz v1, :cond_32

    .line 1541
    .line 1542
    invoke-virtual/range {v31 .. v31}, Ljava/util/TreeMap;->size()I

    .line 1543
    .line 1544
    .line 1545
    move-result v1

    .line 1546
    if-nez v1, :cond_31

    .line 1547
    .line 1548
    :goto_17
    return-object v4

    .line 1549
    :cond_31
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1550
    .line 1551
    invoke-static {v7, v2, v0, v3, v3}, Lcom/google/android/gms/internal/measurement/e3;->e(Lcom/google/android/gms/internal/measurement/e;Lu6/b;Lcom/google/android/gms/internal/measurement/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/e;

    .line 1552
    .line 1553
    .line 1554
    return-object v4

    .line 1555
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1556
    .line 1557
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    throw v0

    .line 1561
    :sswitch_f
    move-object/from16 v0, v20

    .line 1562
    .line 1563
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    if-eqz v0, :cond_45

    .line 1568
    .line 1569
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    if-eqz v0, :cond_33

    .line 1574
    .line 1575
    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    .line 1576
    .line 1577
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 1578
    .line 1579
    .line 1580
    return-object v0

    .line 1581
    :cond_33
    const/4 v1, 0x0

    .line 1582
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1587
    .line 1588
    iget-object v1, v2, Lu6/b;->t:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v1, Lcom/google/android/gms/internal/measurement/j3;

    .line 1591
    .line 1592
    iget-object v4, v2, Lu6/b;->t:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v4, Lcom/google/android/gms/internal/measurement/j3;

    .line 1595
    .line 1596
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/j3;->u(Lu6/b;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/Double;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1605
    .line 1606
    .line 1607
    move-result-wide v0

    .line 1608
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/k3;->a(D)D

    .line 1609
    .line 1610
    .line 1611
    move-result-wide v0

    .line 1612
    double-to-int v0, v0

    .line 1613
    if-gez v0, :cond_34

    .line 1614
    .line 1615
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e;->r()I

    .line 1616
    .line 1617
    .line 1618
    move-result v1

    .line 1619
    add-int/2addr v1, v0

    .line 1620
    const/4 v0, 0x0

    .line 1621
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1622
    .line 1623
    .line 1624
    move-result v1

    .line 1625
    move v0, v1

    .line 1626
    goto :goto_18

    .line 1627
    :cond_34
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e;->r()I

    .line 1628
    .line 1629
    .line 1630
    move-result v1

    .line 1631
    if-le v0, v1, :cond_35

    .line 1632
    .line 1633
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e;->r()I

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    :cond_35
    :goto_18
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e;->r()I

    .line 1638
    .line 1639
    .line 1640
    move-result v1

    .line 1641
    new-instance v5, Lcom/google/android/gms/internal/measurement/e;

    .line 1642
    .line 1643
    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1647
    .line 1648
    .line 1649
    move-result v6

    .line 1650
    const/4 v8, 0x1

    .line 1651
    if-le v6, v8, :cond_3c

    .line 1652
    .line 1653
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v3

    .line 1657
    check-cast v3, Lcom/google/android/gms/internal/measurement/o;

    .line 1658
    .line 1659
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/j3;->u(Lu6/b;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v3

    .line 1663
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/Double;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v3

    .line 1667
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1668
    .line 1669
    .line 1670
    move-result-wide v8

    .line 1671
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/k3;->a(D)D

    .line 1672
    .line 1673
    .line 1674
    move-result-wide v8

    .line 1675
    double-to-int v3, v8

    .line 1676
    const/4 v6, 0x0

    .line 1677
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 1678
    .line 1679
    .line 1680
    move-result v3

    .line 1681
    if-lez v3, :cond_36

    .line 1682
    .line 1683
    move v6, v0

    .line 1684
    :goto_19
    add-int v8, v0, v3

    .line 1685
    .line 1686
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 1687
    .line 1688
    .line 1689
    move-result v8

    .line 1690
    if-ge v6, v8, :cond_36

    .line 1691
    .line 1692
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/e;->s(I)Lcom/google/android/gms/internal/measurement/o;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v8

    .line 1696
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e;->r()I

    .line 1697
    .line 1698
    .line 1699
    move-result v9

    .line 1700
    invoke-virtual {v5, v9, v8}, Lcom/google/android/gms/internal/measurement/e;->z(ILcom/google/android/gms/internal/measurement/o;)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/e;->y(I)V

    .line 1704
    .line 1705
    .line 1706
    add-int/lit8 v6, v6, 0x1

    .line 1707
    .line 1708
    goto :goto_19

    .line 1709
    :cond_36
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1710
    .line 1711
    .line 1712
    move-result v1

    .line 1713
    const/4 v6, 0x2

    .line 1714
    if-le v1, v6, :cond_3d

    .line 1715
    .line 1716
    :goto_1a
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1717
    .line 1718
    .line 1719
    move-result v1

    .line 1720
    if-ge v6, v1, :cond_3d

    .line 1721
    .line 1722
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 1727
    .line 1728
    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/measurement/j3;->u(Lu6/b;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/g;

    .line 1733
    .line 1734
    if-nez v3, :cond_3b

    .line 1735
    .line 1736
    add-int v3, v0, v6

    .line 1737
    .line 1738
    add-int/lit8 v3, v3, -0x2

    .line 1739
    .line 1740
    if-ltz v3, :cond_3a

    .line 1741
    .line 1742
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e;->r()I

    .line 1743
    .line 1744
    .line 1745
    move-result v8

    .line 1746
    if-lt v3, v8, :cond_37

    .line 1747
    .line 1748
    invoke-virtual {v7, v3, v1}, Lcom/google/android/gms/internal/measurement/e;->z(ILcom/google/android/gms/internal/measurement/o;)V

    .line 1749
    .line 1750
    .line 1751
    move-object/from16 v10, v31

    .line 1752
    .line 1753
    goto :goto_1c

    .line 1754
    :cond_37
    invoke-virtual/range {v31 .. v31}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v8

    .line 1758
    check-cast v8, Ljava/lang/Integer;

    .line 1759
    .line 1760
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1761
    .line 1762
    .line 1763
    move-result v8

    .line 1764
    :goto_1b
    if-lt v8, v3, :cond_39

    .line 1765
    .line 1766
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v9

    .line 1770
    move-object/from16 v10, v31

    .line 1771
    .line 1772
    invoke-virtual {v10, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v11

    .line 1776
    check-cast v11, Lcom/google/android/gms/internal/measurement/o;

    .line 1777
    .line 1778
    if-eqz v11, :cond_38

    .line 1779
    .line 1780
    add-int/lit8 v12, v8, 0x1

    .line 1781
    .line 1782
    invoke-virtual {v7, v12, v11}, Lcom/google/android/gms/internal/measurement/e;->z(ILcom/google/android/gms/internal/measurement/o;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v10, v9}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    :cond_38
    add-int/lit8 v8, v8, -0x1

    .line 1789
    .line 1790
    move-object/from16 v31, v10

    .line 1791
    .line 1792
    goto :goto_1b

    .line 1793
    :cond_39
    move-object/from16 v10, v31

    .line 1794
    .line 1795
    invoke-virtual {v7, v3, v1}, Lcom/google/android/gms/internal/measurement/e;->z(ILcom/google/android/gms/internal/measurement/o;)V

    .line 1796
    .line 1797
    .line 1798
    :goto_1c
    add-int/lit8 v6, v6, 0x1

    .line 1799
    .line 1800
    move-object/from16 v31, v10

    .line 1801
    .line 1802
    goto :goto_1a

    .line 1803
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1804
    .line 1805
    const-string v1, "Invalid value index: "

    .line 1806
    .line 1807
    invoke-static {v3, v1}, Lk7/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    throw v0

    .line 1815
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1816
    .line 1817
    const-string v1, "Failed to parse elements to add"

    .line 1818
    .line 1819
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    throw v0

    .line 1823
    :cond_3c
    :goto_1d
    if-ge v0, v1, :cond_3d

    .line 1824
    .line 1825
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/e;->s(I)Lcom/google/android/gms/internal/measurement/o;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e;->r()I

    .line 1830
    .line 1831
    .line 1832
    move-result v4

    .line 1833
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/measurement/e;->z(ILcom/google/android/gms/internal/measurement/o;)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v7, v0, v3}, Lcom/google/android/gms/internal/measurement/e;->z(ILcom/google/android/gms/internal/measurement/o;)V

    .line 1837
    .line 1838
    .line 1839
    add-int/lit8 v0, v0, 0x1

    .line 1840
    .line 1841
    goto :goto_1d

    .line 1842
    :cond_3d
    return-object v5

    .line 1843
    :sswitch_10
    move-object/from16 v0, v21

    .line 1844
    .line 1845
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    if-eqz v0, :cond_45

    .line 1850
    .line 1851
    const/4 v8, 0x1

    .line 1852
    invoke-static {v7, v2, v15, v8}, Lcom/google/android/gms/internal/measurement/e3;->j(Lcom/google/android/gms/internal/measurement/e;Lu6/b;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/o;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    return-object v0

    .line 1857
    :sswitch_11
    move-object/from16 v0, v16

    .line 1858
    .line 1859
    move-object/from16 v10, v31

    .line 1860
    .line 1861
    move-object/from16 v5, v33

    .line 1862
    .line 1863
    const/4 v8, 0x1

    .line 1864
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v1

    .line 1868
    if-eqz v1, :cond_45

    .line 1869
    .line 1870
    invoke-static {v8, v0, v15}, Lcom/google/android/gms/internal/measurement/k3;->j(ILjava/lang/String;Ljava/util/List;)V

    .line 1871
    .line 1872
    .line 1873
    const/4 v1, 0x0

    .line 1874
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1879
    .line 1880
    iget-object v1, v2, Lu6/b;->t:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v1, Lcom/google/android/gms/internal/measurement/j3;

    .line 1883
    .line 1884
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/j3;->u(Lu6/b;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1889
    .line 1890
    if-eqz v1, :cond_40

    .line 1891
    .line 1892
    invoke-virtual {v10}, Ljava/util/TreeMap;->size()I

    .line 1893
    .line 1894
    .line 1895
    move-result v1

    .line 1896
    if-nez v1, :cond_3e

    .line 1897
    .line 1898
    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    .line 1899
    .line 1900
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 1901
    .line 1902
    .line 1903
    return-object v0

    .line 1904
    :cond_3e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e;->a()Lcom/google/android/gms/internal/measurement/o;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1909
    .line 1910
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1911
    .line 1912
    invoke-static {v7, v2, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/e3;->e(Lcom/google/android/gms/internal/measurement/e;Lu6/b;Lcom/google/android/gms/internal/measurement/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/e;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    new-instance v2, Lcom/google/android/gms/internal/measurement/e;

    .line 1917
    .line 1918
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->w()Ljava/util/Iterator;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1926
    .line 1927
    .line 1928
    move-result v3

    .line 1929
    if-eqz v3, :cond_3f

    .line 1930
    .line 1931
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v3

    .line 1935
    check-cast v3, Ljava/lang/Integer;

    .line 1936
    .line 1937
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1938
    .line 1939
    .line 1940
    move-result v3

    .line 1941
    move-object v4, v1

    .line 1942
    check-cast v4, Lcom/google/android/gms/internal/measurement/e;

    .line 1943
    .line 1944
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/e;->s(I)Lcom/google/android/gms/internal/measurement/o;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v3

    .line 1948
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e;->r()I

    .line 1949
    .line 1950
    .line 1951
    move-result v4

    .line 1952
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/e;->z(ILcom/google/android/gms/internal/measurement/o;)V

    .line 1953
    .line 1954
    .line 1955
    goto :goto_1e

    .line 1956
    :cond_3f
    return-object v2

    .line 1957
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1958
    .line 1959
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1960
    .line 1961
    .line 1962
    throw v0

    .line 1963
    :sswitch_12
    move-object/from16 v0, v17

    .line 1964
    .line 1965
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v0

    .line 1969
    if-eqz v0, :cond_45

    .line 1970
    .line 1971
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e;->a()Lcom/google/android/gms/internal/measurement/o;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1976
    .line 1977
    .line 1978
    move-result v1

    .line 1979
    if-nez v1, :cond_44

    .line 1980
    .line 1981
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    :cond_41
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1986
    .line 1987
    .line 1988
    move-result v3

    .line 1989
    if-eqz v3, :cond_44

    .line 1990
    .line 1991
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v3

    .line 1995
    check-cast v3, Lcom/google/android/gms/internal/measurement/o;

    .line 1996
    .line 1997
    iget-object v4, v2, Lu6/b;->t:Ljava/lang/Object;

    .line 1998
    .line 1999
    check-cast v4, Lcom/google/android/gms/internal/measurement/j3;

    .line 2000
    .line 2001
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/j3;->u(Lu6/b;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v3

    .line 2005
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/g;

    .line 2006
    .line 2007
    if-nez v4, :cond_43

    .line 2008
    .line 2009
    move-object v4, v0

    .line 2010
    check-cast v4, Lcom/google/android/gms/internal/measurement/e;

    .line 2011
    .line 2012
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e;->r()I

    .line 2013
    .line 2014
    .line 2015
    move-result v5

    .line 2016
    instance-of v6, v3, Lcom/google/android/gms/internal/measurement/e;

    .line 2017
    .line 2018
    if-eqz v6, :cond_42

    .line 2019
    .line 2020
    check-cast v3, Lcom/google/android/gms/internal/measurement/e;

    .line 2021
    .line 2022
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e;->w()Ljava/util/Iterator;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v6

    .line 2026
    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2027
    .line 2028
    .line 2029
    move-result v8

    .line 2030
    if-eqz v8, :cond_41

    .line 2031
    .line 2032
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v8

    .line 2036
    check-cast v8, Ljava/lang/Integer;

    .line 2037
    .line 2038
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2039
    .line 2040
    .line 2041
    move-result v9

    .line 2042
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2043
    .line 2044
    .line 2045
    move-result v8

    .line 2046
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/e;->s(I)Lcom/google/android/gms/internal/measurement/o;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v8

    .line 2050
    add-int/2addr v9, v5

    .line 2051
    invoke-virtual {v4, v9, v8}, Lcom/google/android/gms/internal/measurement/e;->z(ILcom/google/android/gms/internal/measurement/o;)V

    .line 2052
    .line 2053
    .line 2054
    goto :goto_20

    .line 2055
    :cond_42
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/measurement/e;->z(ILcom/google/android/gms/internal/measurement/o;)V

    .line 2056
    .line 2057
    .line 2058
    goto :goto_1f

    .line 2059
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2060
    .line 2061
    const-string v1, "Failed evaluation of arguments"

    .line 2062
    .line 2063
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2064
    .line 2065
    .line 2066
    throw v0

    .line 2067
    :cond_44
    return-object v0

    .line 2068
    :sswitch_13
    move-object/from16 v0, v19

    .line 2069
    .line 2070
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2071
    .line 2072
    .line 2073
    move-result v1

    .line 2074
    if-eqz v1, :cond_45

    .line 2075
    .line 2076
    const/4 v1, 0x0

    .line 2077
    invoke-static {v1, v0, v15}, Lcom/google/android/gms/internal/measurement/k3;->j(ILjava/lang/String;Ljava/util/List;)V

    .line 2078
    .line 2079
    .line 2080
    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    .line 2081
    .line 2082
    move-object/from16 v1, v30

    .line 2083
    .line 2084
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/e;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v1

    .line 2088
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    return-object v0

    .line 2092
    :cond_45
    :goto_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2093
    .line 2094
    const-string v1, "Command not supported"

    .line 2095
    .line 2096
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2097
    .line 2098
    .line 2099
    throw v0

    .line 2100
    nop

    .line 2101
    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch
.end method

.method public final q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;
    .locals 2

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/measurement/h;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->r()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/e;->l(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->s:Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->c:Lcom/google/android/gms/internal/measurement/s;

    .line 42
    .line 43
    return-object p1
.end method

.method public final r()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0
.end method

.method public final s(I)Lcom/google/android/gms/internal/measurement/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/e;->A(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->i:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->c:Lcom/google/android/gms/internal/measurement/s;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    .line 33
    const-string v0, "Attempting to get element outside of current array"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/e;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e;->i:Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->r()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/e;->s(I)Lcom/google/android/gms/internal/measurement/o;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/s;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/m;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/o;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final w()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final x()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->r()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->r()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/e;->s(I)Lcom/google/android/gms/internal/measurement/o;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public final y(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt p1, v1, :cond_2

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    if-ltz p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->c:Lcom/google/android/gms/internal/measurement/s;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-gt p1, v1, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    add-int/lit8 v3, p1, -0x1

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :goto_1
    return-void
.end method

.method public final z(ILcom/google/android/gms/internal/measurement/o;)V
    .locals 1

    .line 1
    const/16 v0, 0x7ed4

    .line 2
    .line 3
    if-gt p1, v0, :cond_2

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->i:Ljava/util/TreeMap;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    const-string v0, "Out of bounds index: "

    .line 30
    .line 31
    invoke-static {p1, v0}, Lk7/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Array too large"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
