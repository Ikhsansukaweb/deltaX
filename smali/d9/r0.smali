.class public final Ld9/r0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public i:Ljava/lang/String;

.field public s:I

.field public final t:Ljava/lang/CharSequence;

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Ld9/r0;->s:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ld9/r0;->u:I

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput v0, p0, Ld9/r0;->v:I

    .line 14
    .line 15
    iput-object p1, p0, Ld9/r0;->t:Ljava/lang/CharSequence;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 8

    .line 1
    iget v0, p0, Ld9/r0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_c

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v2, :cond_a

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v2, v4, :cond_9

    .line 16
    .line 17
    iput v1, p0, Ld9/r0;->s:I

    .line 18
    .line 19
    iget v1, p0, Ld9/r0;->u:I

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget v2, p0, Ld9/r0;->u:I

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, -0x1

    .line 25
    if-eq v2, v5, :cond_8

    .line 26
    .line 27
    add-int/lit16 v2, v2, 0xfa0

    .line 28
    .line 29
    iget-object v6, p0, Ld9/r0;->t:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-ge v2, v7, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v5

    .line 39
    :goto_1
    if-ne v2, v5, :cond_2

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v5, p0, Ld9/r0;->u:I

    .line 46
    .line 47
    move v7, v2

    .line 48
    move v2, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iput v2, p0, Ld9/r0;->u:I

    .line 51
    .line 52
    move v7, v2

    .line 53
    :goto_2
    if-ne v2, v1, :cond_3

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    iput v2, p0, Ld9/r0;->u:I

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-le v2, v4, :cond_0

    .line 64
    .line 65
    iput v5, p0, Ld9/r0;->u:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-ge v1, v7, :cond_4

    .line 69
    .line 70
    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 71
    .line 72
    .line 73
    :cond_4
    if-ge v1, v7, :cond_5

    .line 74
    .line 75
    add-int/lit8 v2, v7, -0x1

    .line 76
    .line 77
    invoke-interface {v6, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 78
    .line 79
    .line 80
    :cond_5
    iget v2, p0, Ld9/r0;->v:I

    .line 81
    .line 82
    if-ne v2, v0, :cond_6

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    iput v5, p0, Ld9/r0;->u:I

    .line 89
    .line 90
    if-le v7, v1, :cond_7

    .line 91
    .line 92
    add-int/lit8 v2, v7, -0x1

    .line 93
    .line 94
    invoke-interface {v6, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    sub-int/2addr v2, v0

    .line 99
    iput v2, p0, Ld9/r0;->v:I

    .line 100
    .line 101
    :cond_7
    :goto_3
    invoke-interface {v6, v1, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    iput v4, p0, Ld9/r0;->s:I

    .line 111
    .line 112
    :goto_4
    iput-object v3, p0, Ld9/r0;->i:Ljava/lang/String;

    .line 113
    .line 114
    iget v1, p0, Ld9/r0;->s:I

    .line 115
    .line 116
    if-eq v1, v4, :cond_9

    .line 117
    .line 118
    iput v0, p0, Ld9/r0;->s:I

    .line 119
    .line 120
    return v0

    .line 121
    :cond_9
    const/4 v0, 0x0

    .line 122
    :cond_a
    return v0

    .line 123
    :cond_b
    throw v3

    .line 124
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld9/r0;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Ld9/r0;->s:I

    .line 9
    .line 10
    iget-object v0, p0, Ld9/r0;->i:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Ld9/r0;->i:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
