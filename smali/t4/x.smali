.class public Lt4/x;
.super Lt4/v;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcj/a;


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public final z:Lq/y;


# direct methods
.method public constructor <init>(Lt4/z;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lt4/v;-><init>(Lt4/i0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lq/y;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lq/y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lt4/x;->z:Lq/y;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_4

    .line 5
    .line 6
    instance-of v0, p1, Lt4/x;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lt4/v;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lt4/x;->z:Lq/y;

    .line 18
    .line 19
    invoke-virtual {v0}, Lq/y;->g()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    check-cast p1, Lt4/x;

    .line 24
    .line 25
    iget-object v2, p1, Lt4/x;->z:Lq/y;

    .line 26
    .line 27
    invoke-virtual {v2}, Lq/y;->g()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_4

    .line 32
    .line 33
    iget v1, p0, Lt4/x;->A:I

    .line 34
    .line 35
    iget p1, p1, Lt4/x;->A:I

    .line 36
    .line 37
    if-ne v1, p1, :cond_4

    .line 38
    .line 39
    new-instance p1, Lkotlin/jvm/internal/b;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {p1, v1, v0}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljj/l;->J(Ljava/util/Iterator;)Ljj/j;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljj/a;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljj/a;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lt4/v;

    .line 66
    .line 67
    iget v1, v0, Lt4/v;->w:I

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lq/y;->c(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lt4/v;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 83
    return p1
.end method

.method public final h(Ljh/e;)Lt4/u;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lt4/v;->h(Ljh/e;)Lt4/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lt4/w;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lt4/w;-><init>(Lt4/x;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lt4/w;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lt4/w;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lt4/v;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lt4/v;->h(Ljh/e;)Lt4/u;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v1}, Loi/l;->r0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lt4/u;

    .line 42
    .line 43
    filled-new-array {v0, p1}, [Lt4/u;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Loi/k;->t0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Loi/l;->r0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lt4/u;

    .line 56
    .line 57
    return-object p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lt4/x;->A:I

    .line 2
    .line 3
    iget-object v1, p0, Lt4/x;->z:Lq/y;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq/y;->g()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Lq/y;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v1, v3}, Lq/y;->h(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lt4/v;

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    add-int/2addr v0, v4

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    invoke-virtual {v5}, Lt4/v;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v0, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lt4/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt4/w;-><init>(Lt4/x;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l(IZ)Lt4/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/x;->z:Lq/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq/y;->c(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt4/v;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lt4/v;->s:Lt4/x;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, p1, v0}, Lt4/x;->l(IZ)Lt4/v;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    return-object v0
.end method

.method public final m(Ljava/lang/String;Z)Lt4/v;
    .locals 8

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android-app://androidx.navigation/"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lt4/x;->z:Lq/y;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lq/y;->c(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lt4/v;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/b;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljj/l;->J(Ljava/util/Iterator;)Ljj/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljj/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljj/a;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Lt4/v;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v4, "route"

    .line 60
    .line 61
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v4, "android-app://androidx.navigation/"

    .line 65
    .line 66
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "Uri.parse(this)"

    .line 75
    .line 76
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Ljh/e;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/16 v7, 0x16

    .line 83
    .line 84
    invoke-direct {v5, v4, v6, v6, v7}, Ljh/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    instance-of v4, v3, Lt4/x;

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    check-cast v3, Lt4/x;

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Lt4/x;->n(Ljh/e;)Lt4/u;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v3, v5}, Lt4/v;->h(Ljh/e;)Lt4/u;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_0
    if-eqz v3, :cond_0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object v1, v2

    .line 106
    :goto_1
    move-object v0, v1

    .line 107
    check-cast v0, Lt4/v;

    .line 108
    .line 109
    :cond_3
    if-nez v0, :cond_6

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    iget-object p2, p0, Lt4/v;->s:Lt4/x;

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    invoke-static {p1}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_4
    const/4 v0, 0x1

    .line 125
    invoke-virtual {p2, p1, v0}, Lt4/x;->m(Ljava/lang/String;Z)Lt4/v;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_5
    return-object v2

    .line 131
    :cond_6
    return-object v0
.end method

.method public final n(Ljh/e;)Lt4/u;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lt4/v;->h(Ljh/e;)Lt4/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lt4/v;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lt4/x;->C:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lkj/h;->d0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v1, v2}, Lt4/x;->m(Ljava/lang/String;Z)Lt4/v;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lt4/x;->A:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Lt4/x;->l(IZ)Lt4/v;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    const-string v2, " startDestination="

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    iget-object v1, p0, Lt4/x;->C:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object v1, p0, Lt4/x;->B:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "0x"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v2, p0, Lt4/x;->A:I

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const-string/jumbo v2, "{"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lt4/v;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v1, "}"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "sb.toString()"

    .line 110
    .line 111
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method
