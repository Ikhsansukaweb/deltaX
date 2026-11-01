.class public final Lrm/m;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lrm/j;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lrm/m;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Lrm/j;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrm/m;->e:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 p1, 0x18

    .line 22
    .line 23
    new-array p1, p1, [B

    .line 24
    .line 25
    iput-object p1, p0, Lrm/m;->f:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Loi/j;

    .line 32
    .line 33
    invoke-direct {p1}, Loi/j;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lrm/m;->d:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p1, Lf9/e;

    .line 39
    .line 40
    const/16 v0, 0x1b

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lf9/e;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lrm/m;->e:Ljava/lang/Object;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lv4/y;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrm/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loi/j;

    .line 4
    .line 5
    iget-object v1, p0, Lrm/m;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf9/e;

    .line 8
    .line 9
    const-string v2, "event"

    .line 10
    .line 11
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lrm/m;->c:Z

    .line 16
    .line 17
    instance-of v3, p1, Lv4/w;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    check-cast p1, Lv4/w;

    .line 22
    .line 23
    iget-object v3, p1, Lv4/w;->e:Lv4/s;

    .line 24
    .line 25
    iget v4, p1, Lv4/w;->c:I

    .line 26
    .line 27
    iget v5, p1, Lv4/w;->d:I

    .line 28
    .line 29
    iget-object v6, p1, Lv4/w;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lf9/e;->D(Lv4/s;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lv4/w;->f:Lv4/s;

    .line 35
    .line 36
    iput-object v1, p0, Lrm/m;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p1, Lv4/w;->a:Lv4/t;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    if-eq p1, v2, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq p1, v1, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iput v5, p0, Lrm/m;->b:I

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Loi/j;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iput v4, p0, Lrm/m;->a:I

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sub-int/2addr p1, v2

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, -0x1

    .line 67
    invoke-static {p1, v1, v2}, Luf/d;->n(III)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    new-instance v3, Lhj/c;

    .line 72
    .line 73
    invoke-direct {v3, p1, v1, v2}, Lhj/c;-><init>(III)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-boolean p1, v3, Lhj/c;->t:Z

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3}, Loi/w;->nextInt()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Loi/j;->addFirst(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v0}, Loi/j;->clear()V

    .line 93
    .line 94
    .line 95
    iput v5, p0, Lrm/m;->b:I

    .line 96
    .line 97
    iput v4, p0, Lrm/m;->a:I

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Loi/j;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    instance-of v0, p1, Lv4/v;

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    instance-of v0, p1, Lv4/x;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    check-cast p1, Lv4/x;

    .line 112
    .line 113
    iget-object v0, p1, Lv4/x;->a:Lv4/s;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lf9/e;->D(Lv4/s;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lv4/x;->b:Lv4/s;

    .line 119
    .line 120
    iput-object p1, p0, Lrm/m;->f:Ljava/lang/Object;

    .line 121
    .line 122
    :cond_4
    :goto_1
    return-void

    .line 123
    :cond_5
    check-cast p1, Lv4/v;

    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    sget-object v0, Lv4/q;->c:Lv4/q;

    .line 127
    .line 128
    invoke-virtual {v1, p1, v0}, Lf9/e;->E(Lv4/t;Lv4/r;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public b(Lrm/m;Loc/k;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lrm/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrm/j;

    .line 4
    .line 5
    iget-object v1, p0, Lrm/m;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    iget v2, p1, Lrm/m;->b:I

    .line 10
    .line 11
    iget-object v3, p1, Lrm/m;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, [B

    .line 14
    .line 15
    if-eqz v2, :cond_c

    .line 16
    .line 17
    iget v2, p0, Lrm/m;->b:I

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lrm/m;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lrm/j;

    .line 26
    .line 27
    iget-object v4, p1, Lrm/m;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lrm/j;

    .line 30
    .line 31
    iget v5, v2, Lrm/j;->a:I

    .line 32
    .line 33
    iget v6, v4, Lrm/j;->a:I

    .line 34
    .line 35
    if-ne v5, v6, :cond_b

    .line 36
    .line 37
    iget v2, v2, Lrm/j;->b:I

    .line 38
    .line 39
    iget v4, v4, Lrm/j;->b:I

    .line 40
    .line 41
    if-ne v2, v4, :cond_b

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    move v4, v2

    .line 45
    :goto_0
    iget v5, p0, Lrm/m;->b:I

    .line 46
    .line 47
    if-ge v4, v5, :cond_5

    .line 48
    .line 49
    iget v6, p1, Lrm/m;->b:I

    .line 50
    .line 51
    if-ge v4, v6, :cond_5

    .line 52
    .line 53
    aget-byte v6, v1, v4

    .line 54
    .line 55
    aget-byte v7, v3, v4

    .line 56
    .line 57
    if-eq v6, v7, :cond_1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    iget-object v6, p2, Loc/k;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lkm/a;

    .line 63
    .line 64
    invoke-virtual {v6, v1, v4, v5}, Lkm/a;->s([BII)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x1

    .line 69
    :goto_1
    if-ge v6, v5, :cond_3

    .line 70
    .line 71
    add-int v7, v4, v6

    .line 72
    .line 73
    aget-byte v8, v1, v7

    .line 74
    .line 75
    aget-byte v7, v3, v7

    .line 76
    .line 77
    if-eq v8, v7, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_2
    if-ge v6, v5, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    add-int/2addr v4, v5

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    :goto_3
    iget-boolean p2, p1, Lrm/m;->c:Z

    .line 89
    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    iget p2, p1, Lrm/m;->b:I

    .line 93
    .line 94
    if-lt v4, p2, :cond_6

    .line 95
    .line 96
    iget p2, p0, Lrm/m;->b:I

    .line 97
    .line 98
    if-ge v4, p2, :cond_7

    .line 99
    .line 100
    :cond_6
    iput-boolean v2, p0, Lrm/m;->c:Z

    .line 101
    .line 102
    :cond_7
    iput v4, p0, Lrm/m;->b:I

    .line 103
    .line 104
    iget p2, p0, Lrm/m;->a:I

    .line 105
    .line 106
    if-gez p2, :cond_8

    .line 107
    .line 108
    iget p2, p1, Lrm/m;->a:I

    .line 109
    .line 110
    iput p2, p0, Lrm/m;->a:I

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    iget v1, p1, Lrm/m;->a:I

    .line 114
    .line 115
    if-ltz v1, :cond_9

    .line 116
    .line 117
    or-int/2addr p2, v1

    .line 118
    iput p2, p0, Lrm/m;->a:I

    .line 119
    .line 120
    :cond_9
    :goto_4
    iget-object p1, p1, Lrm/m;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lrm/j;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lrm/j;->b(Lrm/j;)V

    .line 125
    .line 126
    .line 127
    iget-boolean p1, p0, Lrm/m;->c:Z

    .line 128
    .line 129
    if-nez p1, :cond_a

    .line 130
    .line 131
    iput v2, v0, Lrm/j;->b:I

    .line 132
    .line 133
    :cond_a
    return-void

    .line 134
    :cond_b
    invoke-virtual {p0}, Lrm/m;->c()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lrm/m;->c()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrm/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrm/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lrm/j;->b:I

    .line 7
    .line 8
    iput v1, v0, Lrm/j;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lrm/m;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lrm/j;

    .line 13
    .line 14
    iput v1, v0, Lrm/j;->b:I

    .line 15
    .line 16
    iput v1, v0, Lrm/j;->a:I

    .line 17
    .line 18
    iput-boolean v1, p0, Lrm/m;->c:Z

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lrm/m;->a:I

    .line 22
    .line 23
    iput v1, p0, Lrm/m;->b:I

    .line 24
    .line 25
    return-void
.end method

.method public d(Lrm/m;Lkm/a;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lrm/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrm/j;

    .line 4
    .line 5
    iget v1, p0, Lrm/m;->a:I

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, Lrm/m;->a:I

    .line 10
    .line 11
    iput v1, p0, Lrm/m;->a:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, p1, Lrm/m;->a:I

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget v1, p1, Lrm/m;->b:I

    .line 20
    .line 21
    iget-object v2, p1, Lrm/m;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, [B

    .line 24
    .line 25
    iget v3, p0, Lrm/m;->b:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :cond_2
    if-ge v5, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p2, v2, v5, v1}, Lkm/a;->s([BII)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int v7, v3, v6

    .line 36
    .line 37
    const/16 v8, 0x18

    .line 38
    .line 39
    if-le v7, v8, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v7, v4

    .line 43
    :goto_1
    if-ge v7, v6, :cond_2

    .line 44
    .line 45
    if-ge v5, v1, :cond_2

    .line 46
    .line 47
    iget-object v8, p0, Lrm/m;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, [B

    .line 50
    .line 51
    add-int/lit8 v9, v3, 0x1

    .line 52
    .line 53
    add-int/lit8 v10, v5, 0x1

    .line 54
    .line 55
    aget-byte v5, v2, v5

    .line 56
    .line 57
    aput-byte v5, v8, v3

    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    move v3, v9

    .line 62
    move v5, v10

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_2
    iput v3, p0, Lrm/m;->b:I

    .line 65
    .line 66
    if-ne v5, v1, :cond_5

    .line 67
    .line 68
    iget-boolean p2, p1, Lrm/m;->c:Z

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move p2, v4

    .line 75
    :goto_3
    iput-boolean p2, p0, Lrm/m;->c:Z

    .line 76
    .line 77
    iget-object p1, p1, Lrm/m;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lrm/j;

    .line 80
    .line 81
    iget v1, v0, Lrm/j;->a:I

    .line 82
    .line 83
    iget p1, p1, Lrm/j;->b:I

    .line 84
    .line 85
    iget v2, v0, Lrm/j;->b:I

    .line 86
    .line 87
    and-int/lit16 v2, v2, 0x800

    .line 88
    .line 89
    or-int/2addr p1, v2

    .line 90
    if-nez p2, :cond_6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move v4, p1

    .line 94
    :goto_4
    iput v1, v0, Lrm/j;->a:I

    .line 95
    .line 96
    iput v4, v0, Lrm/j;->b:I

    .line 97
    .line 98
    return-void
.end method

.method public e(IILkm/a;[B)V
    .locals 6

    .line 1
    iget v0, p0, Lrm/m;->b:I

    .line 2
    .line 3
    :cond_0
    if-ge p1, p2, :cond_2

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p3, p4, p1, p2}, Lkm/a;->s([BII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int v3, v0, v2

    .line 14
    .line 15
    if-le v3, v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    if-ge p1, p2, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lrm/m;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, [B

    .line 26
    .line 27
    add-int/lit8 v4, v0, 0x1

    .line 28
    .line 29
    add-int/lit8 v5, p1, 0x1

    .line 30
    .line 31
    aget-byte p1, p4, p1

    .line 32
    .line 33
    aput-byte p1, v3, v0

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    move v0, v4

    .line 38
    move p1, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    iput v0, p0, Lrm/m;->b:I

    .line 41
    .line 42
    return-void
.end method

.method public f(Lrm/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrm/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrm/j;

    .line 4
    .line 5
    iget-object v1, p1, Lrm/m;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lrm/j;

    .line 8
    .line 9
    iget v2, v1, Lrm/j;->a:I

    .line 10
    .line 11
    iput v2, v0, Lrm/j;->a:I

    .line 12
    .line 13
    iget v1, v1, Lrm/j;->b:I

    .line 14
    .line 15
    iput v1, v0, Lrm/j;->b:I

    .line 16
    .line 17
    iget-object v0, p0, Lrm/m;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lrm/j;

    .line 20
    .line 21
    iget-object v1, p1, Lrm/m;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lrm/j;

    .line 24
    .line 25
    iget v2, v1, Lrm/j;->a:I

    .line 26
    .line 27
    iput v2, v0, Lrm/j;->a:I

    .line 28
    .line 29
    iget v1, v1, Lrm/j;->b:I

    .line 30
    .line 31
    iput v1, v0, Lrm/j;->b:I

    .line 32
    .line 33
    iget-boolean v0, p1, Lrm/m;->c:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lrm/m;->c:Z

    .line 36
    .line 37
    iget v0, p1, Lrm/m;->a:I

    .line 38
    .line 39
    iput v0, p0, Lrm/m;->a:I

    .line 40
    .line 41
    iget v0, p1, Lrm/m;->b:I

    .line 42
    .line 43
    iput v0, p0, Lrm/m;->b:I

    .line 44
    .line 45
    iget-object p1, p1, Lrm/m;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, [B

    .line 48
    .line 49
    iget-object v0, p0, Lrm/m;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, [B

    .line 52
    .line 53
    const/16 v1, 0x18

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public g()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lrm/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loi/j;

    .line 4
    .line 5
    iget-boolean v1, p0, Lrm/m;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Loi/s;->i:Loi/s;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lrm/m;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lf9/e;

    .line 20
    .line 21
    invoke-virtual {v2}, Lf9/e;->G()Lv4/s;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v0}, Loi/j;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lv4/w;->g:Lv4/w;

    .line 32
    .line 33
    invoke-static {v0}, Loi/l;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, p0, Lrm/m;->a:I

    .line 38
    .line 39
    iget v7, p0, Lrm/m;->b:I

    .line 40
    .line 41
    iget-object v0, p0, Lrm/m;->f:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v9, v0

    .line 44
    check-cast v9, Lv4/s;

    .line 45
    .line 46
    new-instance v3, Lv4/w;

    .line 47
    .line 48
    sget-object v4, Lv4/t;->i:Lv4/t;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v9}, Lv4/w;-><init>(Lv4/t;Ljava/util/List;IILv4/s;Lv4/s;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    new-instance v0, Lv4/x;

    .line 58
    .line 59
    iget-object v2, p0, Lrm/m;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lv4/s;

    .line 62
    .line 63
    invoke-direct {v0, v8, v2}, Lv4/x;-><init>(Lv4/s;Lv4/s;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public h(Lrm/m;Lkm/a;)V
    .locals 3

    .line 1
    iget v0, p0, Lrm/m;->b:I

    .line 2
    .line 3
    iget v1, p1, Lrm/m;->b:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lrm/m;->f(Lrm/m;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v2, 0x2

    .line 15
    if-gt v0, v2, :cond_4

    .line 16
    .line 17
    if-gt v1, v2, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lrm/m;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [B

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget-byte v0, v0, v1

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    invoke-static {v0, p2}, Lrm/n;->g(ILkm/a;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p1, Lrm/m;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, [B

    .line 35
    .line 36
    aget-byte v1, v2, v1

    .line 37
    .line 38
    and-int/lit16 v1, v1, 0xff

    .line 39
    .line 40
    invoke-static {v1, p2}, Lrm/n;->g(ILkm/a;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget v1, p0, Lrm/m;->b:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-le v1, v2, :cond_2

    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x5

    .line 50
    .line 51
    :cond_2
    iget v1, p1, Lrm/m;->b:I

    .line 52
    .line 53
    if-le v1, v2, :cond_3

    .line 54
    .line 55
    add-int/lit8 v1, v0, 0x5

    .line 56
    .line 57
    :goto_0
    move v0, p2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    :goto_1
    iget p2, p0, Lrm/m;->a:I

    .line 62
    .line 63
    if-gtz p2, :cond_5

    .line 64
    .line 65
    mul-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    :cond_5
    iget p2, p1, Lrm/m;->a:I

    .line 68
    .line 69
    if-gtz p2, :cond_6

    .line 70
    .line 71
    mul-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    :cond_6
    iget-object p2, p0, Lrm/m;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Lrm/j;

    .line 76
    .line 77
    iget-object v2, p1, Lrm/m;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lrm/j;

    .line 80
    .line 81
    invoke-virtual {p2, v2, v0, v1}, Lrm/j;->d(Lrm/j;II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-lez p2, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lrm/m;->f(Lrm/m;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    :goto_2
    return-void
.end method
