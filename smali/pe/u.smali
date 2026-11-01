.class public final Lpe/u;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final G:Lze/w0;


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:I

.field public E:I

.field public F:Z

.field public i:Ljava/util/HashMap;

.field public final s:Landroidx/appcompat/widget/m;

.field public final t:Ljava/io/Reader;

.field public final u:[C

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public final z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lze/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpe/u;->G:Lze/w0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/widget/m;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpe/u;->s:Landroidx/appcompat/widget/m;

    .line 12
    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    new-array v0, v0, [C

    .line 16
    .line 17
    iput-object v0, p0, Lpe/u;->u:[C

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lpe/u;->v:I

    .line 21
    .line 22
    iput v0, p0, Lpe/u;->w:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput v1, p0, Lpe/u;->x:I

    .line 26
    .line 27
    iput v1, p0, Lpe/u;->y:I

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lpe/u;->z:Ljava/util/ArrayList;

    .line 35
    .line 36
    sget-object v2, Lpe/v;->w:Lpe/v;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iput-boolean v0, p0, Lpe/u;->F:Z

    .line 42
    .line 43
    iput-object p1, p0, Lpe/u;->t:Ljava/io/Reader;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final C()I
    .locals 4

    .line 1
    iget v0, p0, Lpe/u;->A:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v0, Lpe/t;->a:[I

    .line 7
    .line 8
    iget-object v1, p0, Lpe/u;->z:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v1}, Lk7/a;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lpe/v;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "JsonReader is closed"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lpe/u;->k0()I

    .line 43
    .line 44
    .line 45
    const-string v0, "Expected EOF"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lpe/u;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    const/16 v0, 0xa

    .line 52
    .line 53
    iput v0, p0, Lpe/u;->A:I

    .line 54
    .line 55
    return v0

    .line 56
    :pswitch_2
    invoke-virtual {p0, v3}, Lpe/u;->i(Z)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :pswitch_3
    invoke-virtual {p0}, Lpe/u;->l0()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v2, 0x3a

    .line 66
    .line 67
    if-eq v0, v2, :cond_2

    .line 68
    .line 69
    const/16 v2, 0x3d

    .line 70
    .line 71
    if-ne v0, v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Lpe/u;->m0()V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_1
    const-string v0, "Expected \':\'"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lpe/u;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_2
    sget-object v0, Lpe/v;->v:Lpe/v;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lpe/u;->k(Lpe/v;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lpe/u;->k0()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0

    .line 93
    :pswitch_4
    invoke-virtual {p0, v2}, Lpe/u;->i(Z)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0

    .line 98
    :pswitch_5
    invoke-virtual {p0, v3}, Lpe/u;->b(Z)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    return v0

    .line 103
    :pswitch_6
    invoke-virtual {p0, v2}, Lpe/u;->b(Z)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    return v0

    .line 108
    :pswitch_7
    sget-object v0, Lpe/v;->x:Lpe/v;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lpe/u;->k(Lpe/v;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lpe/u;->k0()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget v1, p0, Lpe/u;->A:I

    .line 118
    .line 119
    if-eq v1, v2, :cond_4

    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    if-ne v1, v2, :cond_3

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 126
    .line 127
    iget v1, p0, Lpe/u;->A:I

    .line 128
    .line 129
    invoke-static {v1}, Lpe/w;->c(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "Expected JSON document to start with \'[\' or \'{\' but was "

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_4
    :goto_0
    return v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpe/u;->C()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpe/u;->A:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpe/u;->B:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lpe/u;->g0()I

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-virtual {p0}, Lpe/u;->C()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lpe/w;->c(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Expected a name but was "

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final J()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpe/u;->C()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpe/u;->A:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-virtual {p0}, Lpe/u;->C()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lpe/w;->c(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Expected a string but was "

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lpe/u;->C:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Lpe/u;->g0()I

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final W()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpe/u;->C()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpe/u;->A:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lpe/u;->C:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v1, "true"

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lpe/u;->g0()I

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    iget v1, p0, Lpe/u;->A:I

    .line 27
    .line 28
    invoke-static {v1}, Lpe/w;->c(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Expected a boolean but was "

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final b(Z)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x5d

    .line 4
    .line 5
    const/16 v3, 0x3b

    .line 6
    .line 7
    const/16 v4, 0x2c

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v5, Lpe/v;->s:Lpe/v;

    .line 12
    .line 13
    invoke-virtual {p0, v5}, Lpe/u;->k(Lpe/v;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lpe/u;->l0()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eq v5, v4, :cond_3

    .line 22
    .line 23
    if-eq v5, v3, :cond_2

    .line 24
    .line 25
    if-ne v5, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lpe/u;->j0()V

    .line 28
    .line 29
    .line 30
    iput v1, p0, Lpe/u;->A:I

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    const-string p1, "Unterminated array"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lpe/u;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lpe/u;->m0()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lpe/u;->l0()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eq v5, v4, :cond_5

    .line 48
    .line 49
    if-eq v5, v3, :cond_5

    .line 50
    .line 51
    if-eq v5, v2, :cond_4

    .line 52
    .line 53
    iget p1, p0, Lpe/u;->v:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    iput p1, p0, Lpe/u;->v:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lpe/u;->k0()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_4
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lpe/u;->j0()V

    .line 67
    .line 68
    .line 69
    iput v1, p0, Lpe/u;->A:I

    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    invoke-virtual {p0}, Lpe/u;->m0()V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final c(C)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lpe/u;->v:I

    .line 4
    .line 5
    :cond_0
    :goto_1
    iget v3, p0, Lpe/u;->v:I

    .line 6
    .line 7
    iget v4, p0, Lpe/u;->w:I

    .line 8
    .line 9
    iget-object v5, p0, Lpe/u;->u:[C

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-ge v3, v4, :cond_f

    .line 13
    .line 14
    add-int/lit8 v4, v3, 0x1

    .line 15
    .line 16
    iput v4, p0, Lpe/u;->v:I

    .line 17
    .line 18
    aget-char v3, v5, v3

    .line 19
    .line 20
    iget-object v7, p0, Lpe/u;->s:Landroidx/appcompat/widget/m;

    .line 21
    .line 22
    if-ne v3, p1, :cond_3

    .line 23
    .line 24
    iget-boolean p1, p0, Lpe/u;->F:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string p1, "skipped!"

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    if-nez v1, :cond_2

    .line 32
    .line 33
    sub-int/2addr v4, v2

    .line 34
    sub-int/2addr v4, v6

    .line 35
    invoke-virtual {v7, v5, v2, v4}, Landroidx/appcompat/widget/m;->e([CII)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    sub-int/2addr v4, v2

    .line 41
    sub-int/2addr v4, v6

    .line 42
    invoke-virtual {v1, v5, v2, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    const/16 v4, 0x5c

    .line 51
    .line 52
    if-ne v3, v4, :cond_0

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget v3, p0, Lpe/u;->v:I

    .line 62
    .line 63
    sub-int/2addr v3, v2

    .line 64
    sub-int/2addr v3, v6

    .line 65
    invoke-virtual {v1, v5, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v2, p0, Lpe/u;->v:I

    .line 69
    .line 70
    iget v3, p0, Lpe/u;->w:I

    .line 71
    .line 72
    const-string v4, "Unterminated escape sequence"

    .line 73
    .line 74
    if-ne v2, v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0, v6}, Lpe/u;->g(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {p0, v4}, Lpe/u;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_6
    :goto_2
    iget v2, p0, Lpe/u;->v:I

    .line 88
    .line 89
    add-int/lit8 v3, v2, 0x1

    .line 90
    .line 91
    iput v3, p0, Lpe/u;->v:I

    .line 92
    .line 93
    aget-char v3, v5, v2

    .line 94
    .line 95
    const/16 v6, 0x62

    .line 96
    .line 97
    if-eq v3, v6, :cond_e

    .line 98
    .line 99
    const/16 v6, 0x66

    .line 100
    .line 101
    if-eq v3, v6, :cond_d

    .line 102
    .line 103
    const/16 v6, 0x6e

    .line 104
    .line 105
    if-eq v3, v6, :cond_c

    .line 106
    .line 107
    const/16 v6, 0x72

    .line 108
    .line 109
    if-eq v3, v6, :cond_b

    .line 110
    .line 111
    const/16 v6, 0x74

    .line 112
    .line 113
    if-eq v3, v6, :cond_a

    .line 114
    .line 115
    const/16 v6, 0x75

    .line 116
    .line 117
    if-eq v3, v6, :cond_7

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    add-int/lit8 v2, v2, 0x5

    .line 121
    .line 122
    iget v3, p0, Lpe/u;->w:I

    .line 123
    .line 124
    const/4 v6, 0x4

    .line 125
    if-le v2, v3, :cond_9

    .line 126
    .line 127
    invoke-virtual {p0, v6}, Lpe/u;->g(I)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    invoke-virtual {p0, v4}, Lpe/u;->t(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_9
    :goto_3
    iget v2, p0, Lpe/u;->v:I

    .line 139
    .line 140
    invoke-virtual {v7, v5, v2, v6}, Landroidx/appcompat/widget/m;->e([CII)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget v3, p0, Lpe/u;->v:I

    .line 145
    .line 146
    add-int/2addr v3, v6

    .line 147
    iput v3, p0, Lpe/u;->v:I

    .line 148
    .line 149
    const/16 v3, 0x10

    .line 150
    .line 151
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    int-to-char v3, v2

    .line 156
    goto :goto_4

    .line 157
    :cond_a
    const/16 v3, 0x9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_b
    const/16 v3, 0xd

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_c
    const/16 v3, 0xa

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_d
    const/16 v3, 0xc

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_e
    const/16 v3, 0x8

    .line 170
    .line 171
    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget v2, p0, Lpe/u;->v:I

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_f
    if-nez v1, :cond_10

    .line 179
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    :cond_10
    iget v3, p0, Lpe/u;->v:I

    .line 186
    .line 187
    sub-int/2addr v3, v2

    .line 188
    invoke-virtual {v1, v5, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v6}, Lpe/u;->g(I)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_11

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_11
    const-string p1, "Unterminated string"

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lpe/u;->t(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
.end method

.method public final c0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpe/u;->C()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpe/u;->A:I

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lpe/u;->g0()I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    iget v1, p0, Lpe/u;->A:I

    .line 17
    .line 18
    invoke-static {v1}, Lpe/w;->c(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Expected null but was "

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpe/u;->C:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lpe/u;->A:I

    .line 6
    .line 7
    iget-object v0, p0, Lpe/u;->z:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lpe/v;->y:Lpe/v;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpe/u;->t:Ljava/io/Reader;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d0()D
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpe/u;->C()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpe/u;->A:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    iget v1, p0, Lpe/u;->A:I

    .line 16
    .line 17
    invoke-static {v1}, Lpe/w;->c(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Expected a double but was "

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lpe/u;->C:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0}, Lpe/u;->g0()I

    .line 38
    .line 39
    .line 40
    return-wide v0
.end method

.method public final e(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpe/u;->C()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpe/u;->A:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lpe/u;->g0()I

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Expected "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lpe/w;->c(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " but was "

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lpe/u;->C()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Lpe/w;->c(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final e0()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpe/u;->C()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpe/u;->A:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    iget v1, p0, Lpe/u;->A:I

    .line 16
    .line 17
    invoke-static {v1}, Lpe/w;->c(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Expected an int but was "

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lpe/u;->C:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    iget-object v0, p0, Lpe/u;->C:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    double-to-int v2, v0

    .line 45
    int-to-double v3, v2

    .line 46
    cmpl-double v0, v3, v0

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    move v0, v2

    .line 51
    :goto_1
    invoke-virtual {p0}, Lpe/u;->g0()I

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 56
    .line 57
    iget-object v1, p0, Lpe/u;->C:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final f(Ljava/util/ArrayList;Lpe/o;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lpe/u;->e(I)V

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lpe/u;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p0}, Lpe/o;->d(Lpe/u;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x2

    .line 20
    invoke-virtual {p0, p1}, Lpe/u;->e(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpe/u;->C()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpe/u;->A:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v0, v2, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lpe/u;->F:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lpe/u;->g0()I

    .line 18
    .line 19
    .line 20
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eq v5, v0, :cond_3

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-ne v5, v6, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eq v5, v1, :cond_2

    .line 28
    .line 29
    if-ne v5, v2, :cond_4

    .line 30
    .line 31
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    :cond_4
    :goto_1
    if-nez v4, :cond_0

    .line 37
    .line 38
    iput-boolean v3, p0, Lpe/u;->F:Z

    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    iput-boolean v3, p0, Lpe/u;->F:Z

    .line 43
    .line 44
    throw v0

    .line 45
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    iget v1, p0, Lpe/u;->A:I

    .line 48
    .line 49
    invoke-static {v1}, Lpe/w;->c(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "Expected a value but was "

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final g(I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lpe/u;->v:I

    .line 4
    .line 5
    iget-object v3, p0, Lpe/u;->u:[C

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-char v2, v3, v1

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget v2, p0, Lpe/u;->x:I

    .line 17
    .line 18
    add-int/2addr v2, v4

    .line 19
    iput v2, p0, Lpe/u;->x:I

    .line 20
    .line 21
    iput v4, p0, Lpe/u;->y:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget v2, p0, Lpe/u;->y:I

    .line 25
    .line 26
    add-int/2addr v2, v4

    .line 27
    iput v2, p0, Lpe/u;->y:I

    .line 28
    .line 29
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v1, p0, Lpe/u;->w:I

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    iput v1, p0, Lpe/u;->w:I

    .line 38
    .line 39
    invoke-static {v3, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iput v0, p0, Lpe/u;->w:I

    .line 44
    .line 45
    :goto_2
    iput v0, p0, Lpe/u;->v:I

    .line 46
    .line 47
    :cond_3
    iget v1, p0, Lpe/u;->w:I

    .line 48
    .line 49
    array-length v2, v3

    .line 50
    sub-int/2addr v2, v1

    .line 51
    iget-object v5, p0, Lpe/u;->t:Ljava/io/Reader;

    .line 52
    .line 53
    invoke-virtual {v5, v3, v1, v2}, Ljava/io/Reader;->read([CII)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, -0x1

    .line 58
    if-eq v1, v2, :cond_5

    .line 59
    .line 60
    iget v2, p0, Lpe/u;->w:I

    .line 61
    .line 62
    add-int/2addr v2, v1

    .line 63
    iput v2, p0, Lpe/u;->w:I

    .line 64
    .line 65
    iget v1, p0, Lpe/u;->x:I

    .line 66
    .line 67
    if-ne v1, v4, :cond_4

    .line 68
    .line 69
    iget v1, p0, Lpe/u;->y:I

    .line 70
    .line 71
    if-ne v1, v4, :cond_4

    .line 72
    .line 73
    if-lez v2, :cond_4

    .line 74
    .line 75
    aget-char v5, v3, v0

    .line 76
    .line 77
    const v6, 0xfeff

    .line 78
    .line 79
    .line 80
    if-ne v5, v6, :cond_4

    .line 81
    .line 82
    iget v5, p0, Lpe/u;->v:I

    .line 83
    .line 84
    add-int/2addr v5, v4

    .line 85
    iput v5, p0, Lpe/u;->v:I

    .line 86
    .line 87
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    iput v1, p0, Lpe/u;->y:I

    .line 90
    .line 91
    :cond_4
    if-lt v2, p1, :cond_3

    .line 92
    .line 93
    return v4

    .line 94
    :cond_5
    return v0
.end method

.method public final g0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpe/u;->C()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpe/u;->A:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lpe/u;->A:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lpe/u;->C:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lpe/u;->B:Ljava/lang/String;

    .line 13
    .line 14
    return v0
.end method

.method public final h0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpe/u;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lpe/u;->c0()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final i(Z)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/16 v2, 0x7d

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lpe/u;->l0()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lpe/u;->v:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    iput p1, p0, Lpe/u;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lpe/u;->j0()V

    .line 21
    .line 22
    .line 23
    iput v1, p0, Lpe/u;->A:I

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lpe/u;->l0()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v3, 0x2c

    .line 31
    .line 32
    if-eq p1, v3, :cond_3

    .line 33
    .line 34
    const/16 v3, 0x3b

    .line 35
    .line 36
    if-eq p1, v3, :cond_3

    .line 37
    .line 38
    if-ne p1, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lpe/u;->j0()V

    .line 41
    .line 42
    .line 43
    iput v1, p0, Lpe/u;->A:I

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    const-string p1, "Unterminated object"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lpe/u;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lpe/u;->l0()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/16 v1, 0x22

    .line 57
    .line 58
    if-eq p1, v1, :cond_5

    .line 59
    .line 60
    const/16 v1, 0x27

    .line 61
    .line 62
    if-eq p1, v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lpe/u;->m0()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_4
    invoke-virtual {p0}, Lpe/u;->m0()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_5
    int-to-char p1, p1

    .line 73
    invoke-virtual {p0, p1}, Lpe/u;->c(C)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lpe/u;->B:Ljava/lang/String;

    .line 78
    .line 79
    sget-object p1, Lpe/v;->u:Lpe/v;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lpe/u;->k(Lpe/v;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x5

    .line 85
    iput p1, p0, Lpe/u;->A:I

    .line 86
    .line 87
    return p1
.end method

.method public final i0()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpe/u;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lpe/s;->a:[I

    .line 6
    .line 7
    invoke-static {v0}, Lt/g;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "Expected a value but was "

    .line 19
    .line 20
    invoke-static {v0}, Lpe/w;->c(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :pswitch_0
    invoke-virtual {p0}, Lpe/u;->J()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    new-instance v0, Lpe/e0;

    .line 38
    .line 39
    invoke-virtual {p0}, Lpe/u;->J()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Lpe/e0;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    invoke-virtual {p0}, Lpe/u;->W()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_3
    invoke-virtual {p0}, Lpe/u;->c0()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :pswitch_4
    invoke-virtual {p0}, Lpe/u;->o()Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_5
    new-instance v0, Ljava/util/LinkedList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {p0, v1}, Lpe/u;->e(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0}, Lpe/u;->u()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0}, Lpe/u;->i0()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v1, 0x2

    .line 90
    invoke-virtual {p0, v1}, Lpe/u;->e(I)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpe/u;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lpe/u;->J()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe/u;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpe/v;

    .line 14
    .line 15
    return-void
.end method

.method public final k(Lpe/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe/u;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k0()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lpe/u;->l0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x22

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    if-eq v1, v2, :cond_28

    .line 11
    .line 12
    const/16 v2, 0x27

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v1, v2, :cond_27

    .line 16
    .line 17
    const/16 v2, 0x5b

    .line 18
    .line 19
    iget-object v5, v0, Lpe/u;->z:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v1, v2, :cond_26

    .line 23
    .line 24
    const/16 v2, 0x7b

    .line 25
    .line 26
    if-eq v1, v2, :cond_25

    .line 27
    .line 28
    iget v1, v0, Lpe/u;->v:I

    .line 29
    .line 30
    sub-int/2addr v1, v6

    .line 31
    iput v1, v0, Lpe/u;->v:I

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    iput v1, v0, Lpe/u;->D:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    iput v5, v0, Lpe/u;->E:I

    .line 38
    .line 39
    move-object v8, v4

    .line 40
    :cond_0
    move v7, v5

    .line 41
    :cond_1
    :goto_0
    iget v9, v0, Lpe/u;->v:I

    .line 42
    .line 43
    iget v10, v0, Lpe/u;->w:I

    .line 44
    .line 45
    add-int/2addr v9, v7

    .line 46
    const/16 v11, 0x9

    .line 47
    .line 48
    iget-object v12, v0, Lpe/u;->u:[C

    .line 49
    .line 50
    if-ge v9, v10, :cond_3

    .line 51
    .line 52
    aget-char v9, v12, v9

    .line 53
    .line 54
    if-eq v9, v11, :cond_4

    .line 55
    .line 56
    const/16 v10, 0xa

    .line 57
    .line 58
    if-eq v9, v10, :cond_4

    .line 59
    .line 60
    const/16 v10, 0xc

    .line 61
    .line 62
    if-eq v9, v10, :cond_4

    .line 63
    .line 64
    const/16 v10, 0xd

    .line 65
    .line 66
    if-eq v9, v10, :cond_4

    .line 67
    .line 68
    const/16 v10, 0x20

    .line 69
    .line 70
    if-eq v9, v10, :cond_4

    .line 71
    .line 72
    const/16 v10, 0x23

    .line 73
    .line 74
    if-eq v9, v10, :cond_2

    .line 75
    .line 76
    const/16 v10, 0x2c

    .line 77
    .line 78
    if-eq v9, v10, :cond_4

    .line 79
    .line 80
    const/16 v10, 0x2f

    .line 81
    .line 82
    if-eq v9, v10, :cond_2

    .line 83
    .line 84
    const/16 v10, 0x3d

    .line 85
    .line 86
    if-eq v9, v10, :cond_2

    .line 87
    .line 88
    if-eq v9, v2, :cond_4

    .line 89
    .line 90
    const/16 v10, 0x7d

    .line 91
    .line 92
    if-eq v9, v10, :cond_4

    .line 93
    .line 94
    const/16 v10, 0x3a

    .line 95
    .line 96
    if-eq v9, v10, :cond_4

    .line 97
    .line 98
    const/16 v10, 0x3b

    .line 99
    .line 100
    if-eq v9, v10, :cond_2

    .line 101
    .line 102
    packed-switch v9, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    :pswitch_0
    invoke-virtual {v0}, Lpe/u;->m0()V

    .line 109
    .line 110
    .line 111
    throw v4

    .line 112
    :cond_3
    array-length v9, v12

    .line 113
    if-ge v7, v9, :cond_5

    .line 114
    .line 115
    add-int/lit8 v9, v7, 0x1

    .line 116
    .line 117
    invoke-virtual {v0, v9}, Lpe/u;->g(I)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_1

    .line 122
    .line 123
    iget v2, v0, Lpe/u;->w:I

    .line 124
    .line 125
    aput-char v5, v12, v2

    .line 126
    .line 127
    :cond_4
    :pswitch_1
    move v5, v7

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    if-nez v8, :cond_6

    .line 130
    .line 131
    new-instance v8, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget v9, v0, Lpe/u;->v:I

    .line 137
    .line 138
    invoke-virtual {v8, v12, v9, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v9, v0, Lpe/u;->E:I

    .line 142
    .line 143
    add-int/2addr v9, v7

    .line 144
    iput v9, v0, Lpe/u;->E:I

    .line 145
    .line 146
    iget v9, v0, Lpe/u;->v:I

    .line 147
    .line 148
    add-int/2addr v9, v7

    .line 149
    iput v9, v0, Lpe/u;->v:I

    .line 150
    .line 151
    invoke-virtual {v0, v6}, Lpe/u;->g(I)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_0

    .line 156
    .line 157
    :goto_1
    if-nez v8, :cond_7

    .line 158
    .line 159
    iget v2, v0, Lpe/u;->v:I

    .line 160
    .line 161
    iput v2, v0, Lpe/u;->D:I

    .line 162
    .line 163
    move-object v2, v4

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    iget-boolean v2, v0, Lpe/u;->F:Z

    .line 166
    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    const-string v2, "skipped!"

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    iget v2, v0, Lpe/u;->v:I

    .line 173
    .line 174
    invoke-virtual {v8, v12, v2, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_2
    iget v7, v0, Lpe/u;->E:I

    .line 182
    .line 183
    add-int/2addr v7, v5

    .line 184
    iput v7, v0, Lpe/u;->E:I

    .line 185
    .line 186
    iget v8, v0, Lpe/u;->v:I

    .line 187
    .line 188
    add-int/2addr v8, v5

    .line 189
    iput v8, v0, Lpe/u;->v:I

    .line 190
    .line 191
    iput-object v2, v0, Lpe/u;->C:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v7, :cond_24

    .line 194
    .line 195
    iget v2, v0, Lpe/u;->D:I

    .line 196
    .line 197
    if-ne v2, v1, :cond_a

    .line 198
    .line 199
    :cond_9
    move v11, v3

    .line 200
    goto/16 :goto_8

    .line 201
    .line 202
    :cond_a
    const/16 v1, 0x55

    .line 203
    .line 204
    const/16 v5, 0x75

    .line 205
    .line 206
    const/16 v8, 0x4c

    .line 207
    .line 208
    const/16 v9, 0x6c

    .line 209
    .line 210
    const/4 v10, 0x4

    .line 211
    if-ne v7, v10, :cond_f

    .line 212
    .line 213
    aget-char v13, v12, v2

    .line 214
    .line 215
    const/16 v14, 0x6e

    .line 216
    .line 217
    if-eq v14, v13, :cond_b

    .line 218
    .line 219
    const/16 v14, 0x4e

    .line 220
    .line 221
    if-ne v14, v13, :cond_f

    .line 222
    .line 223
    :cond_b
    add-int/lit8 v13, v2, 0x1

    .line 224
    .line 225
    aget-char v13, v12, v13

    .line 226
    .line 227
    if-eq v5, v13, :cond_c

    .line 228
    .line 229
    if-ne v1, v13, :cond_f

    .line 230
    .line 231
    :cond_c
    add-int/lit8 v13, v2, 0x2

    .line 232
    .line 233
    aget-char v13, v12, v13

    .line 234
    .line 235
    if-eq v9, v13, :cond_d

    .line 236
    .line 237
    if-ne v8, v13, :cond_f

    .line 238
    .line 239
    :cond_d
    add-int/lit8 v13, v2, 0x3

    .line 240
    .line 241
    aget-char v13, v12, v13

    .line 242
    .line 243
    if-eq v9, v13, :cond_e

    .line 244
    .line 245
    if-ne v8, v13, :cond_f

    .line 246
    .line 247
    :cond_e
    const-string v1, "null"

    .line 248
    .line 249
    iput-object v1, v0, Lpe/u;->C:Ljava/lang/String;

    .line 250
    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :cond_f
    const/16 v11, 0x8

    .line 254
    .line 255
    const/16 v13, 0x45

    .line 256
    .line 257
    const/16 v14, 0x65

    .line 258
    .line 259
    if-ne v7, v10, :cond_14

    .line 260
    .line 261
    aget-char v10, v12, v2

    .line 262
    .line 263
    const/16 v15, 0x74

    .line 264
    .line 265
    if-eq v15, v10, :cond_10

    .line 266
    .line 267
    const/16 v15, 0x54

    .line 268
    .line 269
    if-ne v15, v10, :cond_14

    .line 270
    .line 271
    :cond_10
    add-int/lit8 v10, v2, 0x1

    .line 272
    .line 273
    aget-char v10, v12, v10

    .line 274
    .line 275
    const/16 v15, 0x72

    .line 276
    .line 277
    if-eq v15, v10, :cond_11

    .line 278
    .line 279
    const/16 v15, 0x52

    .line 280
    .line 281
    if-ne v15, v10, :cond_14

    .line 282
    .line 283
    :cond_11
    add-int/lit8 v10, v2, 0x2

    .line 284
    .line 285
    aget-char v10, v12, v10

    .line 286
    .line 287
    if-eq v5, v10, :cond_12

    .line 288
    .line 289
    if-ne v1, v10, :cond_14

    .line 290
    .line 291
    :cond_12
    add-int/lit8 v1, v2, 0x3

    .line 292
    .line 293
    aget-char v1, v12, v1

    .line 294
    .line 295
    if-eq v14, v1, :cond_13

    .line 296
    .line 297
    if-ne v13, v1, :cond_14

    .line 298
    .line 299
    :cond_13
    const-string/jumbo v1, "true"

    .line 300
    .line 301
    .line 302
    iput-object v1, v0, Lpe/u;->C:Ljava/lang/String;

    .line 303
    .line 304
    goto/16 :goto_8

    .line 305
    .line 306
    :cond_14
    const/4 v1, 0x5

    .line 307
    if-ne v7, v1, :cond_1a

    .line 308
    .line 309
    aget-char v1, v12, v2

    .line 310
    .line 311
    const/16 v5, 0x66

    .line 312
    .line 313
    if-eq v5, v1, :cond_15

    .line 314
    .line 315
    const/16 v5, 0x46

    .line 316
    .line 317
    if-ne v5, v1, :cond_1a

    .line 318
    .line 319
    :cond_15
    add-int/lit8 v1, v2, 0x1

    .line 320
    .line 321
    aget-char v1, v12, v1

    .line 322
    .line 323
    const/16 v5, 0x61

    .line 324
    .line 325
    if-eq v5, v1, :cond_16

    .line 326
    .line 327
    const/16 v5, 0x41

    .line 328
    .line 329
    if-ne v5, v1, :cond_1a

    .line 330
    .line 331
    :cond_16
    add-int/lit8 v1, v2, 0x2

    .line 332
    .line 333
    aget-char v1, v12, v1

    .line 334
    .line 335
    if-eq v9, v1, :cond_17

    .line 336
    .line 337
    if-ne v8, v1, :cond_1a

    .line 338
    .line 339
    :cond_17
    add-int/lit8 v1, v2, 0x3

    .line 340
    .line 341
    aget-char v1, v12, v1

    .line 342
    .line 343
    const/16 v5, 0x73

    .line 344
    .line 345
    if-eq v5, v1, :cond_18

    .line 346
    .line 347
    const/16 v5, 0x53

    .line 348
    .line 349
    if-ne v5, v1, :cond_1a

    .line 350
    .line 351
    :cond_18
    add-int/lit8 v1, v2, 0x4

    .line 352
    .line 353
    aget-char v1, v12, v1

    .line 354
    .line 355
    if-eq v14, v1, :cond_19

    .line 356
    .line 357
    if-ne v13, v1, :cond_1a

    .line 358
    .line 359
    :cond_19
    const-string v1, "false"

    .line 360
    .line 361
    iput-object v1, v0, Lpe/u;->C:Ljava/lang/String;

    .line 362
    .line 363
    goto/16 :goto_8

    .line 364
    .line 365
    :cond_1a
    iget-object v1, v0, Lpe/u;->s:Landroidx/appcompat/widget/m;

    .line 366
    .line 367
    invoke-virtual {v1, v12, v2, v7}, Landroidx/appcompat/widget/m;->e([CII)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, v0, Lpe/u;->C:Ljava/lang/String;

    .line 372
    .line 373
    iget v1, v0, Lpe/u;->D:I

    .line 374
    .line 375
    iget v2, v0, Lpe/u;->E:I

    .line 376
    .line 377
    aget-char v5, v12, v1

    .line 378
    .line 379
    const/16 v7, 0x2d

    .line 380
    .line 381
    if-ne v5, v7, :cond_1b

    .line 382
    .line 383
    add-int/lit8 v5, v1, 0x1

    .line 384
    .line 385
    aget-char v8, v12, v5

    .line 386
    .line 387
    move/from16 v16, v8

    .line 388
    .line 389
    move v8, v5

    .line 390
    move/from16 v5, v16

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_1b
    move v8, v1

    .line 394
    :goto_3
    const/16 v9, 0x39

    .line 395
    .line 396
    const/16 v10, 0x30

    .line 397
    .line 398
    if-ne v5, v10, :cond_1c

    .line 399
    .line 400
    add-int/2addr v8, v6

    .line 401
    aget-char v5, v12, v8

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_1c
    const/16 v11, 0x31

    .line 405
    .line 406
    if-lt v5, v11, :cond_9

    .line 407
    .line 408
    if-gt v5, v9, :cond_9

    .line 409
    .line 410
    add-int/2addr v8, v6

    .line 411
    aget-char v5, v12, v8

    .line 412
    .line 413
    :goto_4
    if-lt v5, v10, :cond_1d

    .line 414
    .line 415
    if-gt v5, v9, :cond_1d

    .line 416
    .line 417
    add-int/lit8 v8, v8, 0x1

    .line 418
    .line 419
    aget-char v5, v12, v8

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_1d
    :goto_5
    const/16 v11, 0x2e

    .line 423
    .line 424
    if-ne v5, v11, :cond_1e

    .line 425
    .line 426
    add-int/lit8 v8, v8, 0x1

    .line 427
    .line 428
    aget-char v5, v12, v8

    .line 429
    .line 430
    :goto_6
    if-lt v5, v10, :cond_1e

    .line 431
    .line 432
    if-gt v5, v9, :cond_1e

    .line 433
    .line 434
    add-int/lit8 v8, v8, 0x1

    .line 435
    .line 436
    aget-char v5, v12, v8

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_1e
    if-eq v5, v14, :cond_1f

    .line 440
    .line 441
    if-ne v5, v13, :cond_22

    .line 442
    .line 443
    :cond_1f
    add-int/lit8 v5, v8, 0x1

    .line 444
    .line 445
    aget-char v11, v12, v5

    .line 446
    .line 447
    const/16 v13, 0x2b

    .line 448
    .line 449
    if-eq v11, v13, :cond_20

    .line 450
    .line 451
    if-ne v11, v7, :cond_21

    .line 452
    .line 453
    :cond_20
    add-int/lit8 v5, v8, 0x2

    .line 454
    .line 455
    aget-char v11, v12, v5

    .line 456
    .line 457
    :cond_21
    if-lt v11, v10, :cond_9

    .line 458
    .line 459
    if-gt v11, v9, :cond_9

    .line 460
    .line 461
    add-int/2addr v5, v6

    .line 462
    aget-char v6, v12, v5

    .line 463
    .line 464
    move v8, v5

    .line 465
    :goto_7
    if-lt v6, v10, :cond_22

    .line 466
    .line 467
    if-gt v6, v9, :cond_22

    .line 468
    .line 469
    add-int/lit8 v8, v8, 0x1

    .line 470
    .line 471
    aget-char v6, v12, v8

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_22
    add-int/2addr v1, v2

    .line 475
    if-ne v8, v1, :cond_9

    .line 476
    .line 477
    const/4 v11, 0x7

    .line 478
    :goto_8
    iput v11, v0, Lpe/u;->A:I

    .line 479
    .line 480
    if-eq v11, v3, :cond_23

    .line 481
    .line 482
    return v11

    .line 483
    :cond_23
    invoke-virtual {v0}, Lpe/u;->m0()V

    .line 484
    .line 485
    .line 486
    throw v4

    .line 487
    :cond_24
    const-string v1, "Expected literal value"

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Lpe/u;->t(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v4

    .line 493
    :cond_25
    sget-object v1, Lpe/v;->t:Lpe/v;

    .line 494
    .line 495
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    const/4 v1, 0x3

    .line 499
    iput v1, v0, Lpe/u;->A:I

    .line 500
    .line 501
    return v1

    .line 502
    :cond_26
    sget-object v1, Lpe/v;->i:Lpe/v;

    .line 503
    .line 504
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    iput v6, v0, Lpe/u;->A:I

    .line 508
    .line 509
    return v6

    .line 510
    :cond_27
    invoke-virtual {v0}, Lpe/u;->m0()V

    .line 511
    .line 512
    .line 513
    throw v4

    .line 514
    :cond_28
    int-to-char v1, v1

    .line 515
    invoke-virtual {v0, v1}, Lpe/u;->c(C)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iput-object v1, v0, Lpe/u;->C:Ljava/lang/String;

    .line 520
    .line 521
    iput v3, v0, Lpe/u;->A:I

    .line 522
    .line 523
    return v3

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final l0()I
    .locals 5

    .line 1
    :cond_0
    iget v0, p0, Lpe/u;->v:I

    .line 2
    .line 3
    iget v1, p0, Lpe/u;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lpe/u;->g(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 16
    .line 17
    const-string v1, "End of input"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_2
    :goto_0
    iget v0, p0, Lpe/u;->v:I

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    iput v1, p0, Lpe/u;->v:I

    .line 28
    .line 29
    iget-object v3, p0, Lpe/u;->u:[C

    .line 30
    .line 31
    aget-char v0, v3, v0

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    if-eq v0, v3, :cond_0

    .line 36
    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    if-eq v0, v3, :cond_0

    .line 40
    .line 41
    const/16 v3, 0xd

    .line 42
    .line 43
    if-eq v0, v3, :cond_0

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    if-eq v0, v3, :cond_0

    .line 48
    .line 49
    const/16 v3, 0x23

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eq v0, v3, :cond_5

    .line 53
    .line 54
    const/16 v3, 0x2f

    .line 55
    .line 56
    if-eq v0, v3, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget v3, p0, Lpe/u;->w:I

    .line 60
    .line 61
    if-ne v1, v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lpe/u;->g(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    :goto_1
    return v0

    .line 70
    :cond_4
    invoke-virtual {p0}, Lpe/u;->m0()V

    .line 71
    .line 72
    .line 73
    throw v4

    .line 74
    :cond_5
    invoke-virtual {p0}, Lpe/u;->m0()V

    .line 75
    .line 76
    .line 77
    throw v4
.end method

.method public final m0()V
    .locals 1

    .line 1
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpe/u;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final o()Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0, v1}, Lpe/u;->e(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lpe/u;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lpe/u;->F()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lpe/u;->i0()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x4

    .line 29
    invoke-virtual {p0, v1}, Lpe/u;->e(I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final p()Ljava/net/URL;
    .locals 3

    .line 1
    iget-object v0, p0, Lpe/u;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "BASE_URI"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    check-cast v0, Ljava/net/URI;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lpe/u;->J()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Lcom/google/android/gms/internal/measurement/f4;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    new-instance v0, Ljava/net/URL;

    .line 47
    .line 48
    invoke-virtual {p0}, Lpe/u;->J()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, " at line "

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls/n;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lpe/u;->x:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    iget v3, p0, Lpe/u;->v:I

    .line 12
    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    iget-object v5, p0, Lpe/u;->u:[C

    .line 16
    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    aget-char v3, v5, v2

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " column "

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/measurement/f4;

    .line 37
    .line 38
    iget v2, p0, Lpe/u;->y:I

    .line 39
    .line 40
    :goto_1
    iget v3, p0, Lpe/u;->v:I

    .line 41
    .line 42
    if-ge v1, v3, :cond_3

    .line 43
    .line 44
    aget-char v3, v5, v1

    .line 45
    .line 46
    if-ne v3, v4, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lpe/u;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " near "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lpe/u;->v:I

    .line 26
    .line 27
    const/16 v3, 0x14

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v4, p0, Lpe/u;->v:I

    .line 34
    .line 35
    sub-int/2addr v4, v2

    .line 36
    iget-object v5, p0, Lpe/u;->u:[C

    .line 37
    .line 38
    invoke-virtual {v1, v5, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lpe/u;->w:I

    .line 42
    .line 43
    iget v4, p0, Lpe/u;->v:I

    .line 44
    .line 45
    sub-int/2addr v2, v4

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v3, p0, Lpe/u;->v:I

    .line 51
    .line 52
    invoke-virtual {v1, v5, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpe/u;->C()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpe/u;->A:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
