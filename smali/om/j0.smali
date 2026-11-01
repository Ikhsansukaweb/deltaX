.class public final Lom/j0;
.super Lpm/i;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final C:[I

.field public static final D:Lom/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v5, v0, [I

    .line 4
    .line 5
    fill-array-data v5, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v5, Lom/j0;->C:[I

    .line 9
    .line 10
    new-instance v1, Lom/j0;

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v2, "UTF-16BE"

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct/range {v1 .. v6}, Lpm/i;-><init>(Ljava/lang/String;II[I[[I)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lom/j0;->D:Lom/j0;

    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 4
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x4
        0x4
        0x4
        0x4
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
    .end array-data
.end method


# virtual methods
.method public final g([BII)I
    .locals 3

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    ushr-int/lit8 v0, p2, 0xa

    .line 7
    .line 8
    const v1, 0xd7c0

    .line 9
    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    and-int/lit16 p2, p2, 0x3ff

    .line 13
    .line 14
    const v1, 0xdc00

    .line 15
    .line 16
    .line 17
    add-int/2addr p2, v1

    .line 18
    add-int/lit8 v1, p3, 0x1

    .line 19
    .line 20
    ushr-int/lit8 v2, v0, 0x8

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    int-to-byte v2, v2

    .line 25
    aput-byte v2, p1, p3

    .line 26
    .line 27
    add-int/lit8 v2, p3, 0x2

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    int-to-byte v0, v0

    .line 32
    aput-byte v0, p1, v1

    .line 33
    .line 34
    add-int/lit8 p3, p3, 0x3

    .line 35
    .line 36
    ushr-int/lit8 v0, p2, 0x8

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 39
    .line 40
    int-to-byte v0, v0

    .line 41
    aput-byte v0, p1, v2

    .line 42
    .line 43
    and-int/lit16 p2, p2, 0xff

    .line 44
    .line 45
    int-to-byte p2, p2

    .line 46
    aput-byte p2, p1, p3

    .line 47
    .line 48
    const/4 p1, 0x4

    .line 49
    return p1

    .line 50
    :cond_0
    add-int/lit8 v0, p3, 0x1

    .line 51
    .line 52
    const v1, 0xff00

    .line 53
    .line 54
    .line 55
    and-int/2addr v1, p2

    .line 56
    ushr-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    int-to-byte v1, v1

    .line 59
    aput-byte v1, p1, p3

    .line 60
    .line 61
    and-int/lit16 p2, p2, 0xff

    .line 62
    .line 63
    int-to-byte p2, p2

    .line 64
    aput-byte p2, p1, v0

    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    return p1
.end method

.method public final h(I)I
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x2

    .line 9
    return p1
.end method

.method public final i(ILrm/a;)[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p2, Lc9/j;->i:I

    .line 3
    .line 4
    invoke-static {p1}, Lpm/i;->M(I)[I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final n([BII)Z
    .locals 1

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-ge v0, p3, :cond_0

    .line 4
    .line 5
    aget-byte p3, p1, v0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    aget-byte p1, p1, p2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final o([B)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final r(III[B)I
    .locals 1

    .line 1
    if-gt p2, p1, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    sub-int p3, p2, p1

    .line 5
    .line 6
    rem-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p3, v0, :cond_1

    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    :cond_1
    aget-byte p3, p4, p2

    .line 14
    .line 15
    and-int/lit16 p3, p3, 0xfc

    .line 16
    .line 17
    const/16 p4, 0xdc

    .line 18
    .line 19
    if-ne p3, p4, :cond_2

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    if-le p2, p1, :cond_2

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x2

    .line 25
    .line 26
    :cond_2
    return p2
.end method

.method public final s([BII)I
    .locals 5

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0xf8

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    const/4 v3, 0x2

    .line 7
    const/16 v4, 0xd8

    .line 8
    .line 9
    if-ne v1, v4, :cond_5

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xfc

    .line 12
    .line 13
    if-ne v0, v4, :cond_4

    .line 14
    .line 15
    sub-int/2addr p3, p2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p3, v0, :cond_3

    .line 18
    .line 19
    if-eq p3, v3, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    const/16 v1, 0xdc

    .line 23
    .line 24
    if-eq p3, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 p3, p2, 0x2

    .line 28
    .line 29
    aget-byte p3, p1, p3

    .line 30
    .line 31
    and-int/lit16 p3, p3, 0xfc

    .line 32
    .line 33
    if-ne p3, v1, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    :goto_0
    add-int/2addr p2, v3

    .line 37
    aget-byte p1, p1, p2

    .line 38
    .line 39
    and-int/lit16 p1, p1, 0xfc

    .line 40
    .line 41
    if-ne p1, v1, :cond_4

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    return p1

    .line 45
    :cond_2
    const/4 p1, -0x3

    .line 46
    return p1

    .line 47
    :cond_3
    const/4 p1, -0x4

    .line 48
    return p1

    .line 49
    :cond_4
    const/4 p1, -0x1

    .line 50
    return p1

    .line 51
    :cond_5
    sub-int/2addr p3, p2

    .line 52
    if-lt p3, v3, :cond_6

    .line 53
    .line 54
    return v3

    .line 55
    :cond_6
    return v2
.end method

.method public final t(I[BLc9/j;I[B)I
    .locals 6

    .line 1
    iget v0, p3, Lc9/j;->i:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    aget-byte v2, p2, v1

    .line 6
    .line 7
    and-int/lit16 v2, v2, 0xff

    .line 8
    .line 9
    invoke-static {v2}, Lkm/a;->j(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    aget-byte v0, p2, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    aput-byte p1, p5, p1

    .line 21
    .line 22
    aget-byte p1, p2, v1

    .line 23
    .line 24
    and-int/lit16 p1, p1, 0xff

    .line 25
    .line 26
    sget-object p2, Llm/a;->b:[B

    .line 27
    .line 28
    aget-byte p1, p2, p1

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    aput-byte p1, p5, p2

    .line 32
    .line 33
    iget p1, p3, Lc9/j;->i:I

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    add-int/2addr p1, p2

    .line 37
    iput p1, p3, Lc9/j;->i:I

    .line 38
    .line 39
    return p2

    .line 40
    :cond_0
    move-object v0, p0

    .line 41
    move v1, p1

    .line 42
    move-object v2, p2

    .line 43
    move-object v3, p3

    .line 44
    move v4, p4

    .line 45
    move-object v5, p5

    .line 46
    invoke-super/range {v0 .. v5}, Lpm/i;->t(I[BLc9/j;I[B)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final u([BII)I
    .locals 2

    .line 1
    aget-byte p3, p1, p2

    .line 2
    .line 3
    and-int/lit16 v0, p3, 0xfc

    .line 4
    .line 5
    const/16 v1, 0xd8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    and-int/lit16 p3, p3, 0xff

    .line 10
    .line 11
    shl-int/lit8 p3, p3, 0x8

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x1

    .line 14
    .line 15
    aget-byte v0, p1, v0

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    add-int/2addr p3, v0

    .line 20
    and-int/lit16 p3, p3, 0x3ff

    .line 21
    .line 22
    shl-int/lit8 p3, p3, 0xa

    .line 23
    .line 24
    add-int/lit8 v0, p2, 0x2

    .line 25
    .line 26
    aget-byte v0, p1, v0

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x8

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x3

    .line 33
    .line 34
    aget-byte p1, p1, p2

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    add-int/2addr v0, p1

    .line 39
    and-int/lit16 p1, v0, 0x3ff

    .line 40
    .line 41
    add-int/2addr p3, p1

    .line 42
    const/high16 p1, 0x10000

    .line 43
    .line 44
    :goto_0
    add-int/2addr p3, p1

    .line 45
    return p3

    .line 46
    :cond_0
    and-int/lit16 p3, p3, 0xff

    .line 47
    .line 48
    mul-int/lit16 p3, p3, 0x100

    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    aget-byte p1, p1, p2

    .line 53
    .line 54
    and-int/lit16 p1, p1, 0xff

    .line 55
    .line 56
    goto :goto_0
.end method
