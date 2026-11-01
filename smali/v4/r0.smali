.class public final Lv4/r0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Lcf/b;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public final e:Loj/d;

.field public final f:Loj/d;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Lf9/e;


# direct methods
.method public constructor <init>(Lcf/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4/r0;->a:Lcf/b;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv4/r0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Lv4/r0;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-static {p1, v0, v1}, Lsf/a;->b(III)Loj/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lv4/r0;->e:Loj/d;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lsf/a;->b(III)Loj/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lv4/r0;->f:Loj/d;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lv4/r0;->g:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    new-instance p1, Lf9/e;

    .line 38
    .line 39
    const/16 v0, 0x1b

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lf9/e;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lv4/t;->i:Lv4/t;

    .line 45
    .line 46
    sget-object v1, Lv4/p;->b:Lv4/p;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lf9/e;->E(Lv4/t;Lv4/r;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lv4/r0;->h:Lf9/e;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lv4/n1;)Lv4/f1;
    .locals 9

    .line 1
    iget-object v0, p0, Lv4/r0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Loi/l;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget v3, p1, Lv4/n1;->e:I

    .line 11
    .line 12
    iget v4, p0, Lv4/r0;->d:I

    .line 13
    .line 14
    neg-int v4, v4

    .line 15
    invoke-static {v0}, Lqm/a;->w(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget v6, p0, Lv4/r0;->d:I

    .line 20
    .line 21
    sub-int/2addr v5, v6

    .line 22
    move v7, v2

    .line 23
    move v6, v4

    .line 24
    :goto_0
    if-ge v6, v3, :cond_1

    .line 25
    .line 26
    if-le v6, v5, :cond_0

    .line 27
    .line 28
    const/16 v8, 0x14

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v8, p0, Lv4/r0;->d:I

    .line 32
    .line 33
    add-int/2addr v8, v6

    .line 34
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lv4/d1;

    .line 39
    .line 40
    iget-object v8, v8, Lv4/d1;->i:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    :goto_1
    add-int/2addr v7, v8

    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget p1, p1, Lv4/n1;->f:I

    .line 51
    .line 52
    add-int/2addr v7, p1

    .line 53
    if-ge v3, v4, :cond_2

    .line 54
    .line 55
    add-int/lit8 v7, v7, -0x14

    .line 56
    .line 57
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    :goto_2
    new-instance v0, Lv4/f1;

    .line 64
    .line 65
    iget-object v3, p0, Lv4/r0;->a:Lcf/b;

    .line 66
    .line 67
    invoke-direct {v0, v1, p1, v3, v2}, Lv4/f1;-><init>(Ljava/util/List;Ljava/lang/Integer;Lcf/b;I)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final b(ILv4/t;Lv4/d1;)Z
    .locals 9

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "page"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, p3, Lv4/d1;->u:I

    .line 12
    .line 13
    iget-object v1, p3, Lv4/d1;->i:Ljava/util/List;

    .line 14
    .line 15
    iget v2, p3, Lv4/d1;->v:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v3, p0, Lv4/r0;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v4, p0, Lv4/r0;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz p2, :cond_8

    .line 28
    .line 29
    iget-object v7, p0, Lv4/r0;->g:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    const/high16 v8, -0x80000000

    .line 32
    .line 33
    if-eq p2, v5, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p2, v0, :cond_0

    .line 37
    .line 38
    return v5

    .line 39
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    if-ne v2, v8, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object p1, Lv4/t;->t:Lv4/t;

    .line 57
    .line 58
    invoke-interface {v7, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return v5

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "should\'ve received an init before append"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_7

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    :goto_0
    return v6

    .line 79
    :cond_5
    invoke-virtual {v3, v6, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget p1, p0, Lv4/r0;->d:I

    .line 83
    .line 84
    add-int/2addr p1, v5

    .line 85
    iput p1, p0, Lv4/r0;->d:I

    .line 86
    .line 87
    if-ne v0, v8, :cond_6

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    :cond_6
    sget-object p1, Lv4/t;->s:Lv4/t;

    .line 93
    .line 94
    invoke-interface {v7, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return v5

    .line 98
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p2, "should\'ve received an init before prepend"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_a

    .line 111
    .line 112
    if-nez p1, :cond_9

    .line 113
    .line 114
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iput v6, p0, Lv4/r0;->d:I

    .line 118
    .line 119
    return v5

    .line 120
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p2, "init loadId must be the initial value, 0"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p2, "cannot receive multiple init calls"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final c(Lv4/d1;Lv4/t;)Lv4/w;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lv4/r0;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lv4/r0;->d:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    add-int/lit8 v1, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, La2/d;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget v0, p0, Lv4/r0;->d:I

    .line 38
    .line 39
    sub-int/2addr v1, v0

    .line 40
    :cond_2
    :goto_0
    new-instance v0, Lv4/m1;

    .line 41
    .line 42
    iget-object p1, p1, Lv4/d1;->i:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Lv4/m1;-><init>(ILjava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lqm/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object p2, p0, Lv4/r0;->h:Lf9/e;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    if-eq p1, v3, :cond_4

    .line 60
    .line 61
    if-ne p1, v2, :cond_3

    .line 62
    .line 63
    sget-object p1, Lv4/w;->g:Lv4/w;

    .line 64
    .line 65
    invoke-virtual {p2}, Lf9/e;->G()Lv4/s;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    new-instance v4, Lv4/w;

    .line 70
    .line 71
    sget-object v5, Lv4/t;->t:Lv4/t;

    .line 72
    .line 73
    const/4 v7, -0x1

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-direct/range {v4 .. v10}, Lv4/w;-><init>(Lv4/t;Ljava/util/List;IILv4/s;Lv4/s;)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_3
    new-instance p1, La2/d;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    sget-object p1, Lv4/w;->g:Lv4/w;

    .line 87
    .line 88
    invoke-virtual {p2}, Lf9/e;->G()Lv4/s;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    new-instance v4, Lv4/w;

    .line 93
    .line 94
    sget-object v5, Lv4/t;->s:Lv4/t;

    .line 95
    .line 96
    const/4 v8, -0x1

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-direct/range {v4 .. v10}, Lv4/w;-><init>(Lv4/t;Ljava/util/List;IILv4/s;Lv4/s;)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_5
    sget-object p1, Lv4/w;->g:Lv4/w;

    .line 104
    .line 105
    invoke-virtual {p2}, Lf9/e;->G()Lv4/s;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    new-instance v4, Lv4/w;

    .line 110
    .line 111
    sget-object v5, Lv4/t;->i:Lv4/t;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-direct/range {v4 .. v10}, Lv4/w;-><init>(Lv4/t;Ljava/util/List;IILv4/s;Lv4/s;)V

    .line 117
    .line 118
    .line 119
    return-object v4
.end method
