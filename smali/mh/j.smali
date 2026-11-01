.class public final Lmh/j;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Landroid/text/GetChars;
.implements Ljava/lang/Cloneable;


# instance fields
.field public i:[C

.field public s:I

.field public t:I

.field public u:Lmh/p;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lmh/j;->s:I

    .line 8
    new-array p1, p1, [C

    iput-object p1, p0, Lmh/j;->i:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lmh/j;->s:I

    const/16 p1, 0x20

    .line 11
    new-array p1, p1, [C

    iput-object p1, p0, Lmh/j;->i:[C

    return-void
.end method

.method public constructor <init>(Lmh/j;)V
    .locals 3

    .line 1
    iget v0, p1, Lmh/j;->s:I

    add-int/lit8 v0, v0, 0x10

    invoke-direct {p0, v0}, Lmh/j;-><init>(I)V

    .line 2
    iget v0, p1, Lmh/j;->s:I

    iput v0, p0, Lmh/j;->s:I

    .line 3
    iget v1, p1, Lmh/j;->t:I

    iput v1, p0, Lmh/j;->t:I

    .line 4
    iget-object v1, p1, Lmh/j;->u:Lmh/p;

    iput-object v1, p0, Lmh/j;->u:Lmh/p;

    .line 5
    iget-object p1, p1, Lmh/j;->i:[C

    const/4 v1, 0x0

    iget-object v2, p0, Lmh/j;->i:[C

    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lmh/j;->s:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 9
    .line 10
    const-string v1, "index = "

    .line 11
    .line 12
    const-string v2, ", length = "

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/a;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v1, p0, Lmh/j;->s:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final b(II)V
    .locals 4

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    iget v0, p0, Lmh/j;->s:I

    .line 4
    .line 5
    if-le p2, v0, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    :cond_0
    if-gt p1, p2, :cond_4

    .line 9
    .line 10
    sub-int v0, p2, p1

    .line 11
    .line 12
    if-lez v0, :cond_3

    .line 13
    .line 14
    move v1, p1

    .line 15
    :goto_0
    if-ge v1, p2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lmh/j;->i:[C

    .line 18
    .line 19
    aget-char v2, v2, v1

    .line 20
    .line 21
    invoke-static {v2}, Lc9/g;->i(C)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v2, p0, Lmh/j;->t:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, Lmh/j;->t:I

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p0, Lmh/j;->i:[C

    .line 37
    .line 38
    add-int v2, p1, v0

    .line 39
    .line 40
    iget v3, p0, Lmh/j;->s:I

    .line 41
    .line 42
    sub-int/2addr v3, p2

    .line 43
    invoke-static {v1, v2, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lmh/j;->s:I

    .line 47
    .line 48
    sub-int/2addr p1, v0

    .line 49
    iput p1, p0, Lmh/j;->s:I

    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_5
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 61
    .line 62
    .line 63
    throw p2
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmh/j;->i:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    if-ge v1, p1, :cond_0

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    array-length p1, v0

    .line 15
    mul-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    :goto_0
    new-array p1, p1, [C

    .line 18
    .line 19
    iget v1, p0, Lmh/j;->s:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lmh/j;->i:[C

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final charAt(I)C
    .locals 2

    .line 1
    iget v0, p0, Lmh/j;->s:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lmh/j;->d()Lmh/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lmh/p;->s:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lmh/j;->d()Lmh/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lmh/p;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, p0, Lmh/j;->s:I

    .line 20
    .line 21
    sub-int/2addr p1, v1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    const/16 p1, 0xa

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    iget-object v0, p0, Lmh/j;->i:[C

    .line 31
    .line 32
    aget-char p1, v0, p1

    .line 33
    .line 34
    return p1
.end method

.method public final d()Lmh/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh/j;->u:Lmh/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lmh/p;->t:Lmh/p;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final e(IIILjava/lang/CharSequence;)V
    .locals 4

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const-string p4, "null"

    .line 4
    .line 5
    :cond_0
    if-ltz p1, :cond_4

    .line 6
    .line 7
    iget v0, p0, Lmh/j;->s:I

    .line 8
    .line 9
    if-gt p1, v0, :cond_4

    .line 10
    .line 11
    if-ltz p2, :cond_3

    .line 12
    .line 13
    if-ltz p3, :cond_3

    .line 14
    .line 15
    if-gt p2, p3, :cond_3

    .line 16
    .line 17
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt p3, v0, :cond_3

    .line 22
    .line 23
    sub-int v0, p3, p2

    .line 24
    .line 25
    iget v1, p0, Lmh/j;->s:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-virtual {p0, v1}, Lmh/j;->c(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lmh/j;->i:[C

    .line 32
    .line 33
    add-int v2, p1, v0

    .line 34
    .line 35
    iget v3, p0, Lmh/j;->s:I

    .line 36
    .line 37
    sub-int/2addr v3, p1

    .line 38
    invoke-static {v1, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge p2, p3, :cond_2

    .line 42
    .line 43
    invoke-interface {p4, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lmh/j;->i:[C

    .line 48
    .line 49
    add-int/lit8 v3, p1, 0x1

    .line 50
    .line 51
    aput-char v1, v2, p1

    .line 52
    .line 53
    invoke-static {v1}, Lc9/g;->i(C)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget p1, p0, Lmh/j;->t:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    iput p1, p0, Lmh/j;->t:I

    .line 64
    .line 65
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    move p1, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget p1, p0, Lmh/j;->s:I

    .line 70
    .line 71
    add-int/2addr p1, v0

    .line 72
    iput p1, p0, Lmh/j;->s:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 76
    .line 77
    const-string v0, ", end "

    .line 78
    .line 79
    const-string v1, ", s.length() "

    .line 80
    .line 81
    const-string v2, "start "

    .line 82
    .line 83
    invoke-static {v2, p2, v0, p3, v1}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 103
    .line 104
    const-string p3, "dstOffset "

    .line 105
    .line 106
    invoke-static {p1, p3}, Lk7/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p2
.end method

.method public final g(II)Lmh/j;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lmh/j;->a(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lmh/j;->a(I)V

    .line 5
    .line 6
    .line 7
    if-lt p2, p1, :cond_2

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    add-int/lit8 v0, p2, 0x10

    .line 11
    .line 12
    new-array v0, v0, [C

    .line 13
    .line 14
    iget-object v1, p0, Lmh/j;->i:[C

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lmh/j;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lmh/j;->i:[C

    .line 26
    .line 27
    iput p2, p1, Lmh/j;->s:I

    .line 28
    .line 29
    iget p2, p0, Lmh/j;->t:I

    .line 30
    .line 31
    if-lez p2, :cond_1

    .line 32
    .line 33
    :goto_0
    iget p2, p1, Lmh/j;->s:I

    .line 34
    .line 35
    if-ge v2, p2, :cond_1

    .line 36
    .line 37
    aget-char p2, v0, v2

    .line 38
    .line 39
    invoke-static {p2}, Lc9/g;->i(C)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iget p2, p1, Lmh/j;->t:I

    .line 46
    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    iput p2, p1, Lmh/j;->t:I

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 56
    .line 57
    const-string p2, "start is greater than end"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final getChars(II[CI)V
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lmh/j;->s:I

    .line 6
    .line 7
    if-gt p2, v0, :cond_1

    .line 8
    .line 9
    if-gt p1, p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmh/j;->i:[C

    .line 12
    .line 13
    sub-int/2addr p2, p1

    .line 14
    invoke-static {v0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 19
    .line 20
    const-string p2, "srcBegin > srcEnd"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method public final length()I
    .locals 1

    .line 1
    iget v0, p0, Lmh/j;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmh/j;->g(II)Lmh/j;

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
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lmh/j;->i:[C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lmh/j;->s:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
