.class public final Lqm/c;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final v:[I

.field public static final w:I


# instance fields
.field public i:[Lqm/e;

.field public s:I

.field public t:Lqm/e;

.field public final synthetic u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqm/c;->v:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    sput v0, Lqm/c;->w:I

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 4
        0xb
        0x13
        0x25
        0x43
        0x83
        0x11b
        0x209
        0x409
        0x805
        0x1003
        0x201b
        0x402b
        0x8003
        0x1002d
        0x2001d
        0x40003
        0x80015
        0x100007
        0x200011
        0x40000f
        0x800009
        0x100002b
        0x2000023
        0x400000f
        0x800001d
        0x10000003
        0x2000000b
        0x40000055    # 2.0000203f
        0x0
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqm/c;->u:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget p1, Lqm/c;->w:I

    new-array p1, p1, [Lqm/e;

    iput-object p1, p0, Lqm/c;->i:[Lqm/e;

    .line 3
    invoke-virtual {p0}, Lqm/c;->n()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    iput p2, p0, Lqm/c;->u:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    const/16 v0, 0x8

    :goto_0
    const/16 v1, 0x1d

    if-ge p2, v1, :cond_1

    if-le v0, p1, :cond_0

    .line 5
    sget-object p1, Lqm/c;->v:[I

    aget p1, p1, p2

    new-array p1, p1, [Lqm/e;

    iput-object p1, p0, Lqm/c;->i:[Lqm/e;

    .line 6
    invoke-virtual {p0}, Lqm/c;->n()V

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lnm/c;

    const-string p2, "run out of polynomials"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1
.end method

.method public static h([BII)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    shl-int/lit8 v1, v0, 0x10

    .line 5
    .line 6
    shl-int/lit8 v2, v0, 0x6

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    sub-int/2addr v1, v0

    .line 10
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    aget-byte p1, p0, p1

    .line 13
    .line 14
    add-int/2addr p1, v1

    .line 15
    move v3, v0

    .line 16
    move v0, p1

    .line 17
    move p1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    shr-int/lit8 p0, v0, 0x5

    .line 20
    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public static l([I)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq v0, v2, :cond_4

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq v0, v3, :cond_3

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    if-eq v0, v4, :cond_2

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    if-eq v0, v5, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    :goto_0
    array-length v2, p0

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    aget v2, p0, v1

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v0

    .line 26
    :cond_1
    aget v0, p0, v1

    .line 27
    .line 28
    aget v1, p0, v2

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    aget v1, p0, v3

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    aget p0, p0, v4

    .line 35
    .line 36
    :goto_1
    add-int/2addr v0, p0

    .line 37
    return v0

    .line 38
    :cond_2
    aget v0, p0, v1

    .line 39
    .line 40
    aget v1, p0, v2

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    aget p0, p0, v3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    aget v0, p0, v1

    .line 47
    .line 48
    aget p0, p0, v2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    aget p0, p0, v1

    .line 52
    .line 53
    return p0
.end method

.method public static m([BII)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    shl-int/lit8 v1, v0, 0x10

    .line 5
    .line 6
    shl-int/lit8 v2, v0, 0x6

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    sub-int/2addr v1, v0

    .line 10
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    aget-byte p1, p0, p1

    .line 13
    .line 14
    and-int/lit16 p1, p1, 0xff

    .line 15
    .line 16
    sget-object v2, Llm/a;->b:[B

    .line 17
    .line 18
    aget-byte p1, v2, p1

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    move v3, v0

    .line 22
    move v0, p1

    .line 23
    move p1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    shr-int/lit8 p0, v0, 0x5

    .line 26
    .line 27
    add-int/2addr v0, p0

    .line 28
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lqm/c;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lqm/c;->i:[Lqm/e;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_3

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    move v3, v1

    .line 15
    :goto_0
    const/16 v4, 0x1d

    .line 16
    .line 17
    if-ge v3, v4, :cond_3

    .line 18
    .line 19
    if-le v2, v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lqm/c;->v:[I

    .line 22
    .line 23
    aget v0, v0, v3

    .line 24
    .line 25
    iget-object v2, p0, Lqm/c;->i:[Lqm/e;

    .line 26
    .line 27
    new-array v3, v0, [Lqm/e;

    .line 28
    .line 29
    :goto_1
    array-length v4, v2

    .line 30
    if-ge v1, v4, :cond_1

    .line 31
    .line 32
    aget-object v4, v2, v1

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v5, v2, v1

    .line 36
    .line 37
    :goto_2
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v4, Lqm/e;->s:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lqm/e;

    .line 42
    .line 43
    iget v6, v4, Lqm/e;->i:I

    .line 44
    .line 45
    rem-int/2addr v6, v0

    .line 46
    aget-object v7, v3, v6

    .line 47
    .line 48
    iput-object v7, v4, Lqm/e;->s:Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v4, v3, v6

    .line 51
    .line 52
    move-object v4, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iput-object v3, p0, Lqm/c;->i:[Lqm/e;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    shl-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method public d([BII)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqm/c;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lqm/c;->m([BII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lqm/c;->i:[Lqm/e;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    rem-int v2, v0, v2

    .line 18
    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    :goto_0
    check-cast v1, Lqm/d;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v2, v1, Lqm/e;->i:I

    .line 26
    .line 27
    if-ne v2, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2, p3}, Lqm/d;->c([BII)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object p1, v1, Lqm/e;->v:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v1, v1, Lqm/e;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lqm/e;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_1
    return-object p1

    .line 45
    :pswitch_0
    invoke-static {p1, p2, p3}, Lqm/c;->h([BII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    and-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lqm/c;->i:[Lqm/e;

    .line 54
    .line 55
    array-length v2, v1

    .line 56
    rem-int v2, v0, v2

    .line 57
    .line 58
    aget-object v1, v1, v2

    .line 59
    .line 60
    :goto_2
    check-cast v1, Lqm/b;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget v2, v1, Lqm/e;->i:I

    .line 65
    .line 66
    if-ne v2, v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, p1, p2, p3}, Lqm/b;->c([BII)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object p1, v1, Lqm/e;->v:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    iget-object v1, v1, Lqm/e;->s:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lqm/e;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 p1, 0x0

    .line 83
    :goto_3
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public varargs f([I)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lqm/c;->l([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    iget-object v1, p0, Lqm/c;->i:[Lqm/e;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    rem-int v2, v0, v2

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    :goto_0
    check-cast v1, Lqm/g;

    .line 17
    .line 18
    if-eqz v1, :cond_9

    .line 19
    .line 20
    iget v2, v1, Lqm/e;->i:I

    .line 21
    .line 22
    if-ne v2, v0, :cond_8

    .line 23
    .line 24
    iget-object v2, v1, Lqm/g;->w:[I

    .line 25
    .line 26
    if-ne v2, p1, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    array-length v3, v2

    .line 30
    array-length v4, p1

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    array-length v3, p1

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eq v3, v4, :cond_6

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-eq v3, v6, :cond_5

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    if-eq v3, v7, :cond_4

    .line 44
    .line 45
    const/4 v8, 0x4

    .line 46
    if-eq v3, v8, :cond_3

    .line 47
    .line 48
    :goto_1
    array-length v3, p1

    .line 49
    if-ge v5, v3, :cond_7

    .line 50
    .line 51
    aget v3, v2, v5

    .line 52
    .line 53
    aget v4, p1, v5

    .line 54
    .line 55
    if-eq v3, v4, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    aget v3, v2, v5

    .line 62
    .line 63
    aget v5, p1, v5

    .line 64
    .line 65
    if-ne v3, v5, :cond_8

    .line 66
    .line 67
    aget v3, v2, v4

    .line 68
    .line 69
    aget v4, p1, v4

    .line 70
    .line 71
    if-ne v3, v4, :cond_8

    .line 72
    .line 73
    aget v3, v2, v6

    .line 74
    .line 75
    aget v4, p1, v6

    .line 76
    .line 77
    if-ne v3, v4, :cond_8

    .line 78
    .line 79
    aget v2, v2, v7

    .line 80
    .line 81
    aget v3, p1, v7

    .line 82
    .line 83
    if-ne v2, v3, :cond_8

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    aget v3, v2, v5

    .line 87
    .line 88
    aget v5, p1, v5

    .line 89
    .line 90
    if-ne v3, v5, :cond_8

    .line 91
    .line 92
    aget v3, v2, v4

    .line 93
    .line 94
    aget v4, p1, v4

    .line 95
    .line 96
    if-ne v3, v4, :cond_8

    .line 97
    .line 98
    aget v2, v2, v6

    .line 99
    .line 100
    aget v3, p1, v6

    .line 101
    .line 102
    if-ne v2, v3, :cond_8

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    aget v3, v2, v5

    .line 106
    .line 107
    aget v5, p1, v5

    .line 108
    .line 109
    if-ne v3, v5, :cond_8

    .line 110
    .line 111
    aget v2, v2, v4

    .line 112
    .line 113
    aget v3, p1, v4

    .line 114
    .line 115
    if-ne v2, v3, :cond_8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    aget v2, v2, v5

    .line 119
    .line 120
    aget v3, p1, v5

    .line 121
    .line 122
    if-ne v2, v3, :cond_8

    .line 123
    .line 124
    :cond_7
    :goto_2
    iget-object p1, v1, Lqm/e;->v:Ljava/lang/Object;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_8
    :goto_3
    iget-object v1, v1, Lqm/e;->s:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lqm/e;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    const/4 p1, 0x0

    .line 133
    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v0, p0, Lqm/c;->i:[Lqm/e;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    rem-int v1, p1, v1

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    :goto_0
    check-cast v0, Lqm/h;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v1, v0, Lqm/e;->i:I

    .line 17
    .line 18
    if-ne v1, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lqm/e;->v:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, v0, Lqm/e;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lqm/e;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lqm/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqm/f;-><init>(Lqm/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget v0, p0, Lqm/c;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqm/h;

    .line 7
    .line 8
    invoke-direct {v0}, Lqm/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqm/c;->t:Lqm/e;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance v0, Lqm/g;

    .line 15
    .line 16
    invoke-direct {v0}, Lqm/g;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lqm/c;->t:Lqm/e;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    new-instance v0, Lqm/d;

    .line 23
    .line 24
    invoke-direct {v0}, Lqm/d;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lqm/c;->t:Lqm/e;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    new-instance v0, Lqm/b;

    .line 31
    .line 32
    invoke-direct {v0}, Lqm/b;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lqm/c;->t:Lqm/e;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q([BLjava/lang/Integer;)V
    .locals 9

    .line 1
    iget v0, p0, Lqm/c;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    array-length v6, p1

    .line 7
    invoke-virtual {p0}, Lqm/c;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0, v6}, Lqm/c;->m([BII)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v2, v1

    .line 19
    iget-object v1, p0, Lqm/c;->i:[Lqm/e;

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    rem-int v8, v2, v3

    .line 23
    .line 24
    aget-object v1, v1, v8

    .line 25
    .line 26
    :goto_0
    check-cast v1, Lqm/d;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v3, v1, Lqm/e;->i:I

    .line 31
    .line 32
    if-ne v3, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0, v6}, Lqm/d;->c([BII)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iput-object p2, v1, Lqm/e;->v:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v1, v1, Lqm/e;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lqm/e;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lqm/c;->i:[Lqm/e;

    .line 49
    .line 50
    new-instance v1, Lqm/d;

    .line 51
    .line 52
    aget-object v3, v0, v8

    .line 53
    .line 54
    iget-object v7, p0, Lqm/c;->t:Lqm/e;

    .line 55
    .line 56
    move-object v5, p1

    .line 57
    move-object v4, p2

    .line 58
    invoke-direct/range {v1 .. v7}, Lqm/d;-><init>(ILqm/e;Ljava/lang/Object;[BILqm/e;)V

    .line 59
    .line 60
    .line 61
    aput-object v1, v0, v8

    .line 62
    .line 63
    iget p1, p0, Lqm/c;->s:I

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    iput p1, p0, Lqm/c;->s:I

    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    :pswitch_0
    move-object v4, p1

    .line 71
    move-object v3, p2

    .line 72
    array-length v6, v4

    .line 73
    invoke-virtual {p0}, Lqm/c;->a()V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static {v4, v5, v6}, Lqm/c;->h([BII)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const p2, 0x7fffffff

    .line 82
    .line 83
    .line 84
    and-int v1, p1, p2

    .line 85
    .line 86
    iget-object p1, p0, Lqm/c;->i:[Lqm/e;

    .line 87
    .line 88
    array-length p2, p1

    .line 89
    rem-int p2, v1, p2

    .line 90
    .line 91
    aget-object p1, p1, p2

    .line 92
    .line 93
    :goto_2
    check-cast p1, Lqm/b;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget v0, p1, Lqm/e;->i:I

    .line 98
    .line 99
    if-ne v0, v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1, v4, v5, v6}, Lqm/b;->c([BII)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iput-object v3, p1, Lqm/e;->v:Ljava/lang/Object;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    iget-object p1, p1, Lqm/e;->s:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lqm/e;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget-object p1, p0, Lqm/c;->i:[Lqm/e;

    .line 116
    .line 117
    new-instance v0, Lqm/b;

    .line 118
    .line 119
    aget-object v2, p1, p2

    .line 120
    .line 121
    iget-object v7, p0, Lqm/c;->t:Lqm/e;

    .line 122
    .line 123
    invoke-direct/range {v0 .. v7}, Lqm/b;-><init>(ILqm/e;Ljava/lang/Object;[BIILqm/e;)V

    .line 124
    .line 125
    .line 126
    aput-object v0, p1, p2

    .line 127
    .line 128
    iget p1, p0, Lqm/c;->s:I

    .line 129
    .line 130
    add-int/lit8 p1, p1, 0x1

    .line 131
    .line 132
    iput p1, p0, Lqm/c;->s:I

    .line 133
    .line 134
    :goto_3
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(ILpm/h;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqm/c;->a()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lqm/c;->i:[Lqm/e;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    rem-int v1, p1, v1

    .line 12
    .line 13
    new-instance v2, Lqm/h;

    .line 14
    .line 15
    aget-object v3, v0, v1

    .line 16
    .line 17
    iget-object v4, p0, Lqm/c;->t:Lqm/e;

    .line 18
    .line 19
    invoke-direct {v2, p1, v3, p2, v4}, Lqm/e;-><init>(ILqm/e;Ljava/lang/Object;Lqm/e;)V

    .line 20
    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    iget p1, p0, Lqm/c;->s:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Lqm/c;->s:I

    .line 29
    .line 30
    return-void
.end method

.method public s([BLjava/lang/Object;)V
    .locals 9

    .line 1
    array-length v5, p1

    .line 2
    invoke-virtual {p0}, Lqm/c;->a()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0, v5}, Lqm/c;->m([BII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    and-int/2addr v1, v0

    .line 14
    iget-object v7, p0, Lqm/c;->i:[Lqm/e;

    .line 15
    .line 16
    array-length v0, v7

    .line 17
    rem-int v8, v1, v0

    .line 18
    .line 19
    new-instance v0, Lqm/d;

    .line 20
    .line 21
    aget-object v2, v7, v8

    .line 22
    .line 23
    iget-object v6, p0, Lqm/c;->t:Lqm/e;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v0 .. v6}, Lqm/d;-><init>(ILqm/e;Ljava/lang/Object;[BILqm/e;)V

    .line 28
    .line 29
    .line 30
    aput-object v0, v7, v8

    .line 31
    .line 32
    iget p1, p0, Lqm/c;->s:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p0, Lqm/c;->s:I

    .line 37
    .line 38
    return-void
.end method

.method public v([ILpm/h;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lqm/c;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqm/c;->l([I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int v3, v0, v1

    .line 12
    .line 13
    iget-object v0, p0, Lqm/c;->i:[Lqm/e;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    rem-int v1, v3, v1

    .line 17
    .line 18
    new-instance v2, Lqm/g;

    .line 19
    .line 20
    aget-object v4, v0, v1

    .line 21
    .line 22
    iget-object v7, p0, Lqm/c;->t:Lqm/e;

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Lqm/g;-><init>(ILqm/e;Ljava/lang/Object;[ILqm/e;)V

    .line 27
    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    iget p1, p0, Lqm/c;->s:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lqm/c;->s:I

    .line 36
    .line 37
    return-void
.end method
