.class public abstract Lrm/i;
.super Lc9/j;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:[B

.field public final s:Lrm/o;

.field public final t:Lkm/a;

.field public final u:[B

.field public final v:I

.field public final w:Ll0/m;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltm/e;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lrm/o;Ll0/m;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrm/i;->s:Lrm/o;

    .line 5
    .line 6
    iget-object p1, p1, Lrm/o;->p:Lkm/a;

    .line 7
    .line 8
    iput-object p1, p0, Lrm/i;->t:Lkm/a;

    .line 9
    .line 10
    iput-object p3, p0, Lrm/i;->u:[B

    .line 11
    .line 12
    iput p4, p0, Lrm/i;->v:I

    .line 13
    .line 14
    iput-object p2, p0, Lrm/i;->w:Ll0/m;

    .line 15
    .line 16
    return-void
.end method

.method public static h(III)V
    .locals 4

    .line 1
    sget-boolean v0, Lrm/g;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lrm/g;->G:Ljava/io/PrintStream;

    .line 6
    .line 7
    const-string v1, ", start: "

    .line 8
    .line 9
    const-string v2, ", range "

    .line 10
    .line 11
    const-string v3, "onig_search (entry point): str: 0, end: "

    .line 12
    .line 13
    invoke-static {v3, p0, v1, p1, v2}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static k(IILkm/a;[B)Z
    .locals 1

    .line 1
    sget-object v0, Lom/a;->z:Lom/a;

    .line 2
    .line 3
    invoke-virtual {p2, p3, p0, p1}, Lkm/a;->u([BII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 p1, 0xc

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lom/a;->k(II)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final g([BIIII)Z
    .locals 12

    .line 1
    iget-object v9, p0, Lrm/i;->s:Lrm/o;

    .line 2
    .line 3
    iget v0, v9, Lrm/o;->E:I

    .line 4
    .line 5
    add-int v3, p4, v0

    .line 6
    .line 7
    move v6, p3

    .line 8
    :goto_0
    iget-object v0, v9, Lrm/o;->u:Lrm/e;

    .line 9
    .line 10
    move v8, v3

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move v5, p2

    .line 14
    move v7, p3

    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v8}, Lrm/e;->l(Lrm/i;[BIIIIII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, -0x1

    .line 23
    if-eq v0, v7, :cond_9

    .line 24
    .line 25
    iget v8, v9, Lrm/o;->z:I

    .line 26
    .line 27
    iget-object v10, p0, Lrm/i;->t:Lkm/a;

    .line 28
    .line 29
    if-eqz v8, :cond_5

    .line 30
    .line 31
    const/4 v11, 0x2

    .line 32
    if-eq v8, v11, :cond_4

    .line 33
    .line 34
    const/16 v11, 0x20

    .line 35
    .line 36
    if-eq v8, v11, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-ne v0, p2, :cond_2

    .line 40
    .line 41
    sget-boolean v8, Lrm/g;->j:Z

    .line 42
    .line 43
    if-nez v8, :cond_5

    .line 44
    .line 45
    invoke-virtual {v10, v4, v0, p2, p1}, Lkm/a;->v(III[B)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ne v8, v7, :cond_1

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v10, p1, v8, p2}, Lkm/a;->n([BII)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    move v6, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v10, p1, v0, p2}, Lkm/a;->n([BII)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_5

    .line 66
    .line 67
    invoke-virtual {v10, v4, v0, p2, p1}, Lkm/a;->v(III[B)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v7, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v6, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v10, v6, v0, p2, p1}, Lkm/a;->v(III[B)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v10, p1, v6, p2}, Lkm/a;->n([BII)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    :goto_1
    iget p3, v9, Lrm/o;->F:I

    .line 90
    .line 91
    const v3, 0x7fffffff

    .line 92
    .line 93
    .line 94
    if-eq p3, v3, :cond_7

    .line 95
    .line 96
    sub-int p3, v0, p3

    .line 97
    .line 98
    iput p3, p0, Lrm/i;->C:I

    .line 99
    .line 100
    iget p3, v9, Lrm/o;->E:I

    .line 101
    .line 102
    sub-int/2addr v0, p3

    .line 103
    iput v0, p0, Lrm/i;->D:I

    .line 104
    .line 105
    invoke-virtual {v10, v4, v0, p2, p1}, Lkm/a;->r(III[B)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-ge p3, v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v10, p1, p3, p2}, Lkm/a;->s([BII)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    add-int/2addr p3, p1

    .line 116
    :cond_6
    iput p3, p0, Lrm/i;->D:I

    .line 117
    .line 118
    :cond_7
    sget-boolean p1, Lrm/g;->M:Z

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    iget p2, p0, Lrm/i;->C:I

    .line 123
    .line 124
    iget p3, p0, Lrm/i;->D:I

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    sget-object p1, Lrm/g;->G:Ljava/io/PrintStream;

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, "backward_search_range: low: "

    .line 133
    .line 134
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p2, ", high: "

    .line 141
    .line 142
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    const/4 p1, 0x1

    .line 156
    return p1

    .line 157
    :cond_9
    sget-boolean p1, Lrm/g;->M:Z

    .line 158
    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    sget-object p1, Lrm/g;->G:Ljava/io/PrintStream;

    .line 162
    .line 163
    const-string p2, "backward_search_range: fail."

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    :goto_2
    return v6
.end method

.method public final i(IIII)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lrm/i;->s:Lrm/o;

    .line 2
    .line 3
    iget v1, v0, Lrm/o;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge p4, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget v3, p0, Lrm/i;->v:I

    .line 10
    .line 11
    iget-object v4, p0, Lrm/i;->u:[B

    .line 12
    .line 13
    iget-object v5, p0, Lrm/i;->t:Lkm/a;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-le p2, p1, :cond_4

    .line 17
    .line 18
    sub-int v1, p3, p1

    .line 19
    .line 20
    iget v7, v0, Lrm/o;->y:I

    .line 21
    .line 22
    if-le v1, v7, :cond_2

    .line 23
    .line 24
    sub-int/2addr p3, v7

    .line 25
    if-ge p3, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5, v6, p3, v3, v4}, Lkm/a;->r(III[B)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ge p1, p3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v5, v4, p1, v3}, Lkm/a;->s([BII)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    add-int/2addr p3, p1

    .line 38
    move p1, p3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v5, v6, v3, v3, v4}, Lkm/a;->v(III[B)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :cond_2
    :goto_0
    add-int/lit8 p3, p2, -0x1

    .line 45
    .line 46
    sub-int p3, p4, p3

    .line 47
    .line 48
    iget v0, v0, Lrm/o;->x:I

    .line 49
    .line 50
    if-ge p3, v0, :cond_3

    .line 51
    .line 52
    sub-int/2addr p4, v0

    .line 53
    add-int/lit8 p2, p4, 0x1

    .line 54
    .line 55
    :cond_3
    if-lt p1, p2, :cond_7

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    sub-int v7, p3, p2

    .line 59
    .line 60
    iget v0, v0, Lrm/o;->y:I

    .line 61
    .line 62
    if-le v7, v0, :cond_5

    .line 63
    .line 64
    sub-int p2, p3, v0

    .line 65
    .line 66
    :cond_5
    sub-int p3, p4, p1

    .line 67
    .line 68
    if-ge p3, v1, :cond_6

    .line 69
    .line 70
    sub-int/2addr p4, v1

    .line 71
    invoke-virtual {v5, v6, p4, v3, v4}, Lkm/a;->r(III[B)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :cond_6
    if-le p2, p1, :cond_7

    .line 76
    .line 77
    :goto_1
    return v2

    .line 78
    :cond_7
    return v6
.end method

.method public final j(IIILrm/i;[B)Z
    .locals 15

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    sget-boolean v0, Lrm/g;->M:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lrm/g;->G:Ljava/io/PrintStream;

    .line 18
    .line 19
    const-string v1, ", s: "

    .line 20
    .line 21
    const-string v4, ", range: "

    .line 22
    .line 23
    const-string v8, "forward_search_range: str: 0, end: "

    .line 24
    .line 25
    invoke-static {v8, v2, v1, v6, v4}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v8, p0, Lrm/i;->s:Lrm/o;

    .line 40
    .line 41
    iget v0, v8, Lrm/o;->E:I

    .line 42
    .line 43
    iget-object v9, p0, Lrm/i;->t:Lkm/a;

    .line 44
    .line 45
    const/4 v10, -0x1

    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    iget-boolean v1, v9, Lkm/a;->t:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    add-int/2addr v0, v6

    .line 53
    move v1, v0

    .line 54
    :cond_1
    :goto_0
    move v11, v10

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-int/2addr v0, v6

    .line 57
    move v1, v6

    .line 58
    :goto_1
    if-ge v1, v0, :cond_1

    .line 59
    .line 60
    if-ge v1, v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v9, v5, v1, v2}, Lkm/a;->s([BII)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/2addr v1, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v1, v6

    .line 69
    goto :goto_0

    .line 70
    :goto_2
    sget-boolean v12, Lrm/g;->M:Z

    .line 71
    .line 72
    if-eqz v12, :cond_4

    .line 73
    .line 74
    iget-object v0, v8, Lrm/o;->t:Lrm/e;

    .line 75
    .line 76
    invoke-virtual {v0}, Lrm/e;->f()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v4, Lrm/g;->G:Ljava/io/PrintStream;

    .line 81
    .line 82
    new-instance v13, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ": text: "

    .line 91
    .line 92
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", text_end: "

    .line 99
    .line 100
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", text_range: "

    .line 107
    .line 108
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v0, v8, Lrm/o;->t:Lrm/e;

    .line 122
    .line 123
    move-object v4, p0

    .line 124
    invoke-virtual/range {v0 .. v5}, Lrm/e;->k(IIILrm/i;[B)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v1, 0x0

    .line 129
    if-eq v0, v10, :cond_17

    .line 130
    .line 131
    if-ge v0, v3, :cond_17

    .line 132
    .line 133
    iget v13, v8, Lrm/o;->E:I

    .line 134
    .line 135
    sub-int v13, v0, v13

    .line 136
    .line 137
    if-ge v13, v6, :cond_5

    .line 138
    .line 139
    invoke-virtual {v9, v5, v0, v2}, Lkm/a;->s([BII)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :goto_3
    add-int/2addr v1, v0

    .line 144
    move v11, v0

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    iget v13, v8, Lrm/o;->z:I

    .line 147
    .line 148
    if-eqz v13, :cond_b

    .line 149
    .line 150
    const/4 v14, 0x2

    .line 151
    if-eq v13, v14, :cond_9

    .line 152
    .line 153
    const/16 v14, 0x20

    .line 154
    .line 155
    if-eq v13, v14, :cond_6

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_6
    if-ne v0, v2, :cond_8

    .line 159
    .line 160
    sget-boolean v13, Lrm/g;->j:Z

    .line 161
    .line 162
    if-nez v13, :cond_b

    .line 163
    .line 164
    if-eq v11, v10, :cond_7

    .line 165
    .line 166
    move v13, v11

    .line 167
    goto :goto_4

    .line 168
    :cond_7
    move v13, v1

    .line 169
    :goto_4
    invoke-virtual {v9, v13, v0, v2, v5}, Lkm/a;->v(III[B)I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eq v13, v10, :cond_b

    .line 174
    .line 175
    invoke-virtual {v9, v5, v13, v2}, Lkm/a;->n([BII)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_b

    .line 180
    .line 181
    invoke-virtual {v9, v5, v0, v2}, Lkm/a;->s([BII)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    invoke-virtual {v9, v5, v0, v2}, Lkm/a;->n([BII)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-nez v13, :cond_b

    .line 191
    .line 192
    invoke-virtual {v9, v5, v0, v2}, Lkm/a;->s([BII)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    goto :goto_3

    .line 197
    :cond_9
    if-eqz v0, :cond_b

    .line 198
    .line 199
    if-eq v11, v10, :cond_a

    .line 200
    .line 201
    move v13, v11

    .line 202
    goto :goto_5

    .line 203
    :cond_a
    move v13, v1

    .line 204
    :goto_5
    invoke-virtual {v9, v13, v0, v2, v5}, Lkm/a;->v(III[B)I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-virtual {v9, v5, v13, v2}, Lkm/a;->n([BII)Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-nez v13, :cond_b

    .line 213
    .line 214
    invoke-virtual {v9, v5, v0, v2}, Lkm/a;->s([BII)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    goto :goto_3

    .line 219
    :cond_b
    :goto_6
    iget v3, v8, Lrm/o;->F:I

    .line 220
    .line 221
    if-nez v3, :cond_e

    .line 222
    .line 223
    iput v0, p0, Lrm/i;->C:I

    .line 224
    .line 225
    if-eqz v7, :cond_15

    .line 226
    .line 227
    if-le v0, v6, :cond_c

    .line 228
    .line 229
    invoke-virtual {v9, v6, v0, v2, v5}, Lkm/a;->v(III[B)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iput v1, v7, Lc9/j;->i:I

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_c
    if-eq v11, v10, :cond_d

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_d
    move v11, v1

    .line 240
    :goto_7
    invoke-virtual {v9, v11, v0, v2, v5}, Lkm/a;->v(III[B)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iput v1, v7, Lc9/j;->i:I

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_e
    const v13, 0x7fffffff

    .line 248
    .line 249
    .line 250
    if-eq v3, v13, :cond_15

    .line 251
    .line 252
    sub-int v3, v0, v3

    .line 253
    .line 254
    iput v3, p0, Lrm/i;->C:I

    .line 255
    .line 256
    if-le v3, v6, :cond_13

    .line 257
    .line 258
    invoke-virtual {v9, v6, v3, v2, v5}, Lkm/a;->r(III[B)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-ge v1, v3, :cond_10

    .line 263
    .line 264
    if-eqz v7, :cond_f

    .line 265
    .line 266
    iput v1, v7, Lc9/j;->i:I

    .line 267
    .line 268
    :cond_f
    invoke-virtual {v9, v5, v1, v2}, Lkm/a;->s([BII)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    add-int/2addr v1, v3

    .line 273
    goto :goto_8

    .line 274
    :cond_10
    if-eqz v7, :cond_11

    .line 275
    .line 276
    iput v10, v7, Lc9/j;->i:I

    .line 277
    .line 278
    :cond_11
    :goto_8
    iput v1, p0, Lrm/i;->C:I

    .line 279
    .line 280
    if-eqz v7, :cond_15

    .line 281
    .line 282
    iget v3, v7, Lc9/j;->i:I

    .line 283
    .line 284
    if-ne v3, v10, :cond_15

    .line 285
    .line 286
    if-eq v11, v10, :cond_12

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_12
    move v11, v6

    .line 290
    :goto_9
    invoke-virtual {v9, v11, v1, v2, v5}, Lkm/a;->v(III[B)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    iput v1, v7, Lc9/j;->i:I

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_13
    if-eqz v7, :cond_15

    .line 298
    .line 299
    if-eq v11, v10, :cond_14

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_14
    move v11, v1

    .line 303
    :goto_a
    invoke-virtual {v9, v11, v3, v2, v5}, Lkm/a;->v(III[B)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iput v1, v7, Lc9/j;->i:I

    .line 308
    .line 309
    :cond_15
    :goto_b
    iget v1, v8, Lrm/o;->E:I

    .line 310
    .line 311
    sub-int/2addr v0, v1

    .line 312
    iput v0, p0, Lrm/i;->D:I

    .line 313
    .line 314
    if-eqz v12, :cond_16

    .line 315
    .line 316
    iget v1, p0, Lrm/i;->C:I

    .line 317
    .line 318
    if-eqz v12, :cond_16

    .line 319
    .line 320
    sget-object v2, Lrm/g;->G:Ljava/io/PrintStream;

    .line 321
    .line 322
    const-string v3, ", high: "

    .line 323
    .line 324
    const-string v5, ", dmin: "

    .line 325
    .line 326
    const-string v6, "forward_search_range success: low: "

    .line 327
    .line 328
    invoke-static {v6, v1, v3, v0, v5}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget v1, v8, Lrm/o;->E:I

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v1, ", dmax: "

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    iget v1, v8, Lrm/o;->F:I

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_16
    const/4 v0, 0x1

    .line 355
    return v0

    .line 356
    :cond_17
    return v1
.end method

.method public abstract l(III)I
.end method

.method public final o(III)Z
    .locals 4

    .line 1
    sget-boolean v0, Lrm/g;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, Lrm/i;->s:Lrm/o;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, -0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-boolean v0, Lrm/g;->q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lrm/i;->l(III)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p1, v3, :cond_5

    .line 18
    .line 19
    iget p1, v1, Lrm/o;->q:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x10

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lrm/i;->l(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eq p1, v3, :cond_5

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-boolean p1, Lrm/g;->q:Z

    .line 35
    .line 36
    iget v0, p0, Lrm/i;->v:I

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v0, p2, p3}, Lrm/i;->l(III)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eq p1, v3, :cond_5

    .line 45
    .line 46
    iget p1, v1, Lrm/o;->q:I

    .line 47
    .line 48
    and-int/lit8 p1, p1, 0x10

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return v2

    .line 54
    :cond_4
    invoke-virtual {p0, v0, p2, p3}, Lrm/i;->l(III)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eq p1, v3, :cond_5

    .line 59
    .line 60
    :goto_0
    return v2

    .line 61
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final p()I
    .locals 1

    .line 1
    sget-boolean v0, Lrm/g;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lrm/i;->x:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lrm/i;->y:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public final q(III)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v6, p3

    .line 8
    .line 9
    sget-boolean v3, Lrm/g;->M:Z

    .line 10
    .line 11
    iget v7, v0, Lrm/i;->v:I

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {v7, v2, v6}, Lrm/i;->h(III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v8, -0x1

    .line 19
    if-gt v2, v7, :cond_3d

    .line 20
    .line 21
    if-gez v2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_12

    .line 24
    .line 25
    :cond_1
    iget-object v9, v0, Lrm/i;->s:Lrm/o;

    .line 26
    .line 27
    iget v4, v9, Lrm/o;->w:I

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    iget-object v11, v0, Lrm/i;->u:[B

    .line 32
    .line 33
    iget-object v12, v0, Lrm/i;->t:Lkm/a;

    .line 34
    .line 35
    if-eqz v4, :cond_b

    .line 36
    .line 37
    if-lez v7, :cond_b

    .line 38
    .line 39
    and-int/lit8 v13, v4, 0x4

    .line 40
    .line 41
    if-eqz v13, :cond_4

    .line 42
    .line 43
    if-le v6, v2, :cond_a

    .line 44
    .line 45
    if-le v1, v2, :cond_3

    .line 46
    .line 47
    if-ge v1, v6, :cond_10

    .line 48
    .line 49
    :goto_0
    add-int/lit8 v4, v1, 0x1

    .line 50
    .line 51
    :goto_1
    move v14, v4

    .line 52
    :cond_2
    move v4, v2

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_3
    add-int/lit8 v4, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    and-int/lit8 v13, v4, 0x1

    .line 59
    .line 60
    const/4 v14, 0x1

    .line 61
    if-eqz v13, :cond_6

    .line 62
    .line 63
    if-le v6, v2, :cond_5

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    goto/16 :goto_12

    .line 68
    .line 69
    :cond_5
    if-gtz v6, :cond_3d

    .line 70
    .line 71
    move v4, v2

    .line 72
    move v2, v10

    .line 73
    move v14, v2

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_6
    and-int/lit8 v13, v4, 0x8

    .line 77
    .line 78
    if-eqz v13, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0, v2, v6, v7, v7}, Lrm/i;->i(IIII)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_10

    .line 85
    .line 86
    goto/16 :goto_12

    .line 87
    .line 88
    :cond_7
    and-int/lit8 v13, v4, 0x10

    .line 89
    .line 90
    if-eqz v13, :cond_9

    .line 91
    .line 92
    invoke-virtual {v12, v7, v7, v14, v11}, Lkm/a;->y(III[B)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v12, v11, v4, v7}, Lkm/a;->n([BII)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_8

    .line 101
    .line 102
    if-lez v4, :cond_10

    .line 103
    .line 104
    if-gt v2, v4, :cond_10

    .line 105
    .line 106
    invoke-virtual {v0, v2, v6, v4, v7}, Lrm/i;->i(IIII)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_10

    .line 111
    .line 112
    goto/16 :goto_12

    .line 113
    .line 114
    :cond_8
    invoke-virtual {v0, v2, v6, v7, v7}, Lrm/i;->i(IIII)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_10

    .line 119
    .line 120
    goto/16 :goto_12

    .line 121
    .line 122
    :cond_9
    const v13, 0x8000

    .line 123
    .line 124
    .line 125
    and-int/2addr v4, v13

    .line 126
    if-eqz v4, :cond_10

    .line 127
    .line 128
    if-le v6, v2, :cond_a

    .line 129
    .line 130
    if-le v1, v2, :cond_3

    .line 131
    .line 132
    if-ge v1, v6, :cond_10

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_a
    move v4, v2

    .line 136
    move v14, v4

    .line 137
    goto :goto_2

    .line 138
    :cond_b
    if-nez v7, :cond_10

    .line 139
    .line 140
    if-eqz v3, :cond_c

    .line 141
    .line 142
    sget-object v1, Lrm/g;->G:Ljava/io/PrintStream;

    .line 143
    .line 144
    const-string v2, "onig_search: empty string."

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_c
    iget v1, v9, Lrm/o;->v:I

    .line 150
    .line 151
    if-nez v1, :cond_3d

    .line 152
    .line 153
    iput v10, v0, Lrm/i;->z:I

    .line 154
    .line 155
    sget-boolean v1, Lrm/g;->q:Z

    .line 156
    .line 157
    if-eqz v1, :cond_d

    .line 158
    .line 159
    iput v8, v0, Lrm/i;->x:I

    .line 160
    .line 161
    :cond_d
    sget-boolean v1, Lrm/g;->s:Z

    .line 162
    .line 163
    if-eqz v1, :cond_e

    .line 164
    .line 165
    move-object v1, v0

    .line 166
    check-cast v1, Lrm/f;

    .line 167
    .line 168
    iput-object v5, v1, Lrm/f;->K:[B

    .line 169
    .line 170
    :cond_e
    invoke-virtual {v0, v7, v10, v8}, Lrm/i;->o(III)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_f

    .line 175
    .line 176
    return v10

    .line 177
    :cond_f
    invoke-virtual {v0}, Lrm/i;->p()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    return v1

    .line 182
    :cond_10
    move v4, v2

    .line 183
    move v14, v6

    .line 184
    :goto_2
    if-eqz v3, :cond_11

    .line 185
    .line 186
    invoke-static {v7, v2, v14}, Lrm/i;->h(III)V

    .line 187
    .line 188
    .line 189
    :cond_11
    iput v1, v0, Lrm/i;->z:I

    .line 190
    .line 191
    sget-boolean v1, Lrm/g;->q:Z

    .line 192
    .line 193
    if-eqz v1, :cond_12

    .line 194
    .line 195
    iput v8, v0, Lrm/i;->x:I

    .line 196
    .line 197
    :cond_12
    sget-boolean v1, Lrm/g;->s:Z

    .line 198
    .line 199
    if-eqz v1, :cond_16

    .line 200
    .line 201
    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget v3, v9, Lrm/o;->g:I

    .line 206
    .line 207
    move-object v13, v0

    .line 208
    check-cast v13, Lrm/f;

    .line 209
    .line 210
    if-lez v3, :cond_15

    .line 211
    .line 212
    sget v15, Lrm/g;->E:I

    .line 213
    .line 214
    if-lt v7, v15, :cond_15

    .line 215
    .line 216
    add-int/lit8 v15, v7, 0x1

    .line 217
    .line 218
    mul-int/2addr v15, v3

    .line 219
    add-int/lit8 v15, v15, 0x7

    .line 220
    .line 221
    ushr-int/lit8 v15, v15, 0x3

    .line 222
    .line 223
    mul-int/2addr v1, v3

    .line 224
    ushr-int/lit8 v1, v1, 0x3

    .line 225
    .line 226
    if-lez v15, :cond_14

    .line 227
    .line 228
    if-ge v1, v15, :cond_14

    .line 229
    .line 230
    sget v3, Lrm/g;->F:I

    .line 231
    .line 232
    if-ge v15, v3, :cond_14

    .line 233
    .line 234
    const/16 v3, 0x10

    .line 235
    .line 236
    if-lt v15, v3, :cond_13

    .line 237
    .line 238
    new-array v3, v15, [B

    .line 239
    .line 240
    iput-object v3, v13, Lrm/f;->K:[B

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_13
    new-array v3, v15, [B

    .line 244
    .line 245
    iput-object v3, v13, Lrm/f;->K:[B

    .line 246
    .line 247
    :goto_3
    iget-object v3, v13, Lrm/f;->K:[B

    .line 248
    .line 249
    sub-int/2addr v15, v1

    .line 250
    invoke-static {v3, v1, v15, v10}, Ljava/util/Arrays;->fill([BIIB)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_14
    iput-object v5, v13, Lrm/f;->K:[B

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_15
    iput-object v5, v13, Lrm/f;->K:[B

    .line 258
    .line 259
    :cond_16
    :goto_4
    const v1, 0x7fffffff

    .line 260
    .line 261
    .line 262
    if-le v14, v2, :cond_2a

    .line 263
    .line 264
    if-lez v2, :cond_17

    .line 265
    .line 266
    invoke-virtual {v12, v10, v2, v7, v11}, Lkm/a;->v(III[B)I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    :cond_17
    iget-object v3, v9, Lrm/o;->t:Lrm/e;

    .line 271
    .line 272
    if-eqz v3, :cond_26

    .line 273
    .line 274
    iget v3, v9, Lrm/o;->F:I

    .line 275
    .line 276
    if-eqz v3, :cond_19

    .line 277
    .line 278
    if-ne v3, v1, :cond_18

    .line 279
    .line 280
    :goto_5
    move v4, v7

    .line 281
    goto :goto_6

    .line 282
    :cond_18
    add-int v4, v14, v3

    .line 283
    .line 284
    if-le v4, v7, :cond_1a

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_19
    move v4, v14

    .line 288
    :cond_1a
    :goto_6
    iget v5, v0, Lrm/i;->v:I

    .line 289
    .line 290
    sub-int v8, v5, v2

    .line 291
    .line 292
    iget v13, v9, Lrm/o;->v:I

    .line 293
    .line 294
    if-ge v8, v13, :cond_1b

    .line 295
    .line 296
    invoke-virtual {v0}, Lrm/i;->p()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    return v1

    .line 301
    :cond_1b
    if-eq v3, v1, :cond_21

    .line 302
    .line 303
    :goto_7
    iget-object v5, v0, Lrm/i;->u:[B

    .line 304
    .line 305
    iget v1, v0, Lrm/i;->v:I

    .line 306
    .line 307
    move v3, v4

    .line 308
    move-object/from16 v4, p0

    .line 309
    .line 310
    invoke-virtual/range {v0 .. v5}, Lrm/i;->j(IIILrm/i;[B)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_1c

    .line 315
    .line 316
    invoke-virtual {v0}, Lrm/i;->p()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    return v1

    .line 321
    :cond_1c
    iget v1, v0, Lrm/i;->C:I

    .line 322
    .line 323
    if-ge v2, v1, :cond_1d

    .line 324
    .line 325
    iget v2, v0, Lc9/j;->i:I

    .line 326
    .line 327
    :goto_8
    move v10, v2

    .line 328
    move v2, v1

    .line 329
    :cond_1d
    iget v1, v0, Lrm/i;->D:I

    .line 330
    .line 331
    if-gt v2, v1, :cond_1f

    .line 332
    .line 333
    invoke-virtual {v0, v6, v2, v10}, Lrm/i;->o(III)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_1e

    .line 338
    .line 339
    return v2

    .line 340
    :cond_1e
    invoke-virtual {v12, v11, v2, v7}, Lkm/a;->s([BII)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    add-int/2addr v1, v2

    .line 345
    goto :goto_8

    .line 346
    :cond_1f
    if-lt v2, v14, :cond_20

    .line 347
    .line 348
    invoke-virtual {v0}, Lrm/i;->p()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    return v1

    .line 353
    :cond_20
    move v4, v3

    .line 354
    goto :goto_7

    .line 355
    :cond_21
    move v3, v4

    .line 356
    move v1, v5

    .line 357
    iget-object v5, v0, Lrm/i;->u:[B

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    invoke-virtual/range {v0 .. v5}, Lrm/i;->j(IIILrm/i;[B)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    move v13, v2

    .line 365
    if-nez v1, :cond_22

    .line 366
    .line 367
    invoke-virtual {v0}, Lrm/i;->p()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    return v1

    .line 372
    :cond_22
    iget v1, v9, Lrm/o;->w:I

    .line 373
    .line 374
    and-int/lit16 v1, v1, 0x4000

    .line 375
    .line 376
    if-eqz v1, :cond_27

    .line 377
    .line 378
    move v2, v13

    .line 379
    :cond_23
    invoke-virtual {v0, v6, v2, v10}, Lrm/i;->o(III)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_24

    .line 384
    .line 385
    return v2

    .line 386
    :cond_24
    invoke-virtual {v12, v11, v2, v7}, Lkm/a;->s([BII)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    add-int/2addr v1, v2

    .line 391
    iget v3, v9, Lrm/o;->w:I

    .line 392
    .line 393
    and-int/lit16 v3, v3, 0x1800

    .line 394
    .line 395
    if-nez v3, :cond_25

    .line 396
    .line 397
    :goto_9
    invoke-virtual {v12, v11, v2, v7}, Lkm/a;->n([BII)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_25

    .line 402
    .line 403
    if-ge v1, v14, :cond_25

    .line 404
    .line 405
    invoke-virtual {v12, v11, v1, v7}, Lkm/a;->s([BII)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    add-int/2addr v2, v1

    .line 410
    move/from16 v16, v2

    .line 411
    .line 412
    move v2, v1

    .line 413
    move/from16 v1, v16

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_25
    move v10, v2

    .line 417
    move v2, v1

    .line 418
    if-lt v2, v14, :cond_23

    .line 419
    .line 420
    invoke-virtual {v0}, Lrm/i;->p()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    return v1

    .line 425
    :cond_26
    move v13, v2

    .line 426
    :cond_27
    move v2, v13

    .line 427
    :goto_a
    invoke-virtual {v0, v6, v2, v10}, Lrm/i;->o(III)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_28

    .line 432
    .line 433
    return v2

    .line 434
    :cond_28
    invoke-virtual {v12, v11, v2, v7}, Lkm/a;->s([BII)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    add-int/2addr v1, v2

    .line 439
    if-lt v1, v14, :cond_29

    .line 440
    .line 441
    if-ne v1, v14, :cond_3b

    .line 442
    .line 443
    invoke-virtual {v0, v6, v1, v2}, Lrm/i;->o(III)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_3b

    .line 448
    .line 449
    return v1

    .line 450
    :cond_29
    move v10, v2

    .line 451
    move v2, v1

    .line 452
    goto :goto_a

    .line 453
    :cond_2a
    move v13, v2

    .line 454
    sget-boolean v2, Lrm/g;->m:Z

    .line 455
    .line 456
    if-eqz v2, :cond_2b

    .line 457
    .line 458
    if-ge v4, v7, :cond_2b

    .line 459
    .line 460
    invoke-virtual {v12, v11, v4, v7}, Lkm/a;->s([BII)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    add-int/2addr v2, v4

    .line 465
    move v6, v2

    .line 466
    goto :goto_b

    .line 467
    :cond_2b
    move v6, v4

    .line 468
    :goto_b
    iget-object v2, v9, Lrm/o;->u:Lrm/e;

    .line 469
    .line 470
    if-eqz v2, :cond_38

    .line 471
    .line 472
    if-ge v14, v7, :cond_2c

    .line 473
    .line 474
    invoke-virtual {v12, v10, v14, v7, v11}, Lkm/a;->r(III[B)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    move v5, v2

    .line 479
    goto :goto_c

    .line 480
    :cond_2c
    move v5, v7

    .line 481
    :goto_c
    iget v2, v9, Lrm/o;->F:I

    .line 482
    .line 483
    if-eq v2, v1, :cond_33

    .line 484
    .line 485
    sub-int v3, v7, v14

    .line 486
    .line 487
    iget v4, v9, Lrm/o;->v:I

    .line 488
    .line 489
    if-lt v3, v4, :cond_33

    .line 490
    .line 491
    :goto_d
    iget v1, v9, Lrm/o;->F:I

    .line 492
    .line 493
    add-int/2addr v1, v13

    .line 494
    iget v2, v0, Lrm/i;->v:I

    .line 495
    .line 496
    if-le v1, v2, :cond_2d

    .line 497
    .line 498
    move v3, v2

    .line 499
    goto :goto_e

    .line 500
    :cond_2d
    move v3, v1

    .line 501
    :goto_e
    iget-object v1, v0, Lrm/i;->u:[B

    .line 502
    .line 503
    move v4, v14

    .line 504
    invoke-virtual/range {v0 .. v5}, Lrm/i;->g([BIIII)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-nez v1, :cond_2e

    .line 509
    .line 510
    invoke-virtual {v0}, Lrm/i;->p()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    return v1

    .line 515
    :cond_2e
    iget v1, v0, Lrm/i;->D:I

    .line 516
    .line 517
    if-le v13, v1, :cond_30

    .line 518
    .line 519
    :cond_2f
    move v13, v1

    .line 520
    :cond_30
    if-eq v13, v8, :cond_31

    .line 521
    .line 522
    iget v1, v0, Lrm/i;->C:I

    .line 523
    .line 524
    if-lt v13, v1, :cond_31

    .line 525
    .line 526
    invoke-virtual {v12, v10, v13, v7, v11}, Lkm/a;->v(III[B)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-virtual {v0, v6, v13, v1}, Lrm/i;->o(III)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_2f

    .line 535
    .line 536
    return v13

    .line 537
    :cond_31
    if-ge v13, v4, :cond_32

    .line 538
    .line 539
    invoke-virtual {v0}, Lrm/i;->p()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    return v1

    .line 544
    :cond_32
    move v14, v4

    .line 545
    goto :goto_d

    .line 546
    :cond_33
    move v4, v14

    .line 547
    sub-int v3, v7, v4

    .line 548
    .line 549
    iget v8, v9, Lrm/o;->v:I

    .line 550
    .line 551
    if-ge v3, v8, :cond_34

    .line 552
    .line 553
    invoke-virtual {v0}, Lrm/i;->p()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    return v1

    .line 558
    :cond_34
    if-eqz v2, :cond_37

    .line 559
    .line 560
    if-ne v2, v1, :cond_35

    .line 561
    .line 562
    :goto_f
    move v3, v7

    .line 563
    goto :goto_10

    .line 564
    :cond_35
    add-int/2addr v2, v13

    .line 565
    if-le v2, v7, :cond_36

    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_36
    invoke-virtual {v12, v13, v2, v7, v11}, Lkm/a;->r(III[B)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    move v3, v2

    .line 573
    goto :goto_10

    .line 574
    :cond_37
    move v3, v13

    .line 575
    :goto_10
    iget-object v1, v0, Lrm/i;->u:[B

    .line 576
    .line 577
    iget v2, v0, Lrm/i;->v:I

    .line 578
    .line 579
    invoke-virtual/range {v0 .. v5}, Lrm/i;->g([BIIII)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-nez v1, :cond_39

    .line 584
    .line 585
    invoke-virtual {v0}, Lrm/i;->p()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    return v1

    .line 590
    :cond_38
    move v4, v14

    .line 591
    :cond_39
    move v2, v13

    .line 592
    :goto_11
    invoke-virtual {v12, v10, v2, v7, v11}, Lkm/a;->v(III[B)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    invoke-virtual {v0, v6, v2, v1}, Lrm/i;->o(III)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-eqz v3, :cond_3a

    .line 601
    .line 602
    return v2

    .line 603
    :cond_3a
    if-ge v1, v4, :cond_3c

    .line 604
    .line 605
    :cond_3b
    invoke-virtual {v0}, Lrm/i;->p()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    return v1

    .line 610
    :cond_3c
    move v2, v1

    .line 611
    goto :goto_11

    .line 612
    :cond_3d
    :goto_12
    return v8
.end method
