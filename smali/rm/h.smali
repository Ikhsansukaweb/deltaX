.class public abstract Lrm/h;
.super Lc9/j;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ltm/a;


# static fields
.field public static final D:[I


# instance fields
.field public final A:Lrm/o;

.field public final B:Lrm/q;

.field public final C:Lrm/x;

.field public final s:Lkm/a;

.field public final t:[B

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public final y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    const/16 v1, 0x5d

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lrm/h;->D:[I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lrm/o;[BI)V
    .locals 1

    .line 1
    iget-object v0, p1, Lrm/o;->p:Lkm/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lrm/h;->s:Lkm/a;

    .line 7
    .line 8
    iput-object p2, p0, Lrm/h;->t:[B

    .line 9
    .line 10
    iput p3, p0, Lrm/h;->y:I

    .line 11
    .line 12
    new-instance p2, Lrm/x;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lrm/h;->C:Lrm/x;

    .line 18
    .line 19
    iput-object p1, p0, Lrm/h;->A:Lrm/o;

    .line 20
    .line 21
    new-instance p2, Lrm/q;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lrm/q;-><init>(Lrm/o;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lrm/h;->B:Lrm/q;

    .line 27
    .line 28
    return-void
.end method

.method public static D(I)I
    .locals 1

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x3c

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x7b

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/16 p0, 0x7d

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 p0, 0x3e

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    const/16 p0, 0x29

    .line 26
    .line 27
    return p0

    .line 28
    :cond_3
    return v0
.end method

.method public static G(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ltm/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget v0, p0, Lrm/h;->u:I

    .line 2
    .line 3
    iput v0, p0, Lrm/h;->w:I

    .line 4
    .line 5
    iget-object v1, p0, Lrm/h;->t:[B

    .line 6
    .line 7
    iget v2, p0, Lrm/h;->v:I

    .line 8
    .line 9
    iget-object v3, p0, Lrm/h;->s:Lkm/a;

    .line 10
    .line 11
    invoke-virtual {v3, v1, v0, v2}, Lkm/a;->s([BII)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iput v1, p0, Lrm/h;->u:I

    .line 17
    .line 18
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lrm/h;->z:I

    .line 4
    .line 5
    iput p1, p0, Lrm/h;->u:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "invalid repeat range {lower,upper}"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lrm/h;->E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget v0, p0, Lrm/h;->u:I

    .line 2
    .line 3
    iget v1, p0, Lrm/h;->v:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ltm/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final F(IILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ltm/f;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lrm/h;->t:[B

    .line 6
    .line 7
    sub-int/2addr p2, p1

    .line 8
    invoke-direct {v1, v2, p1, p2}, Ljava/lang/String;-><init>([BII)V

    .line 9
    .line 10
    .line 11
    const-string p1, "%n"

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final H()I
    .locals 4

    .line 1
    iget v0, p0, Lrm/h;->u:I

    .line 2
    .line 3
    iget v1, p0, Lrm/h;->v:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lrm/h;->s:Lkm/a;

    .line 8
    .line 9
    iget-object v3, p0, Lrm/h;->t:[B

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0, v1}, Lkm/a;->u([BII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final I(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrm/h;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final J()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrm/h;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lrm/h;->C:Lrm/x;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const/16 v0, 0x2b

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lrm/h;->I(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const v0, -0x5d94c426

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v0, 0x10

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move v4, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v1

    .line 29
    :goto_0
    const/16 v5, 0xc

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget v4, v3, Lrm/x;->a:I

    .line 34
    .line 35
    if-ne v4, v5, :cond_3

    .line 36
    .line 37
    :cond_1
    and-int/lit8 v0, v0, 0x20

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_1
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget v0, v3, Lrm/x;->a:I

    .line 47
    .line 48
    if-ne v0, v5, :cond_4

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lrm/h;->g()V

    .line 51
    .line 52
    .line 53
    iput v2, v3, Lrm/x;->g:I

    .line 54
    .line 55
    iput v2, v3, Lrm/x;->h:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iput v2, v3, Lrm/x;->g:I

    .line 59
    .line 60
    iput v1, v3, Lrm/x;->h:I

    .line 61
    .line 62
    return-void
.end method

.method public final K(II)I
    .locals 6

    .line 1
    iget v0, p0, Lrm/h;->x:I

    .line 2
    .line 3
    sub-int p1, p2, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lrm/h;->C()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    add-int/lit8 v2, p2, -0x1

    .line 13
    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Lrm/h;->g()V

    .line 17
    .line 18
    .line 19
    iget v3, p0, Lrm/h;->x:I

    .line 20
    .line 21
    const/16 v4, 0xb

    .line 22
    .line 23
    iget-object v5, p0, Lrm/h;->s:Lkm/a;

    .line 24
    .line 25
    invoke-virtual {v5, v3, v4}, Lkm/a;->k(II)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget p2, p0, Lrm/h;->x:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v5, p2, v3}, Lkm/a;->k(II)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x30

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/16 v3, 0xa

    .line 44
    .line 45
    invoke-virtual {v5, p2, v3}, Lkm/a;->k(II)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    add-int/lit8 p2, p2, -0x37

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 p2, p2, -0x57

    .line 55
    .line 56
    :goto_1
    const v3, 0x7fffffff

    .line 57
    .line 58
    .line 59
    sub-int/2addr v3, p2

    .line 60
    div-int/lit8 v3, v3, 0x10

    .line 61
    .line 62
    if-ge v3, v1, :cond_2

    .line 63
    .line 64
    const/4 p1, -0x1

    .line 65
    return p1

    .line 66
    :cond_2
    shl-int/lit8 v1, v1, 0x4

    .line 67
    .line 68
    add-int/2addr v1, p2

    .line 69
    move p2, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget v2, p0, Lrm/h;->w:I

    .line 72
    .line 73
    iput v2, p0, Lrm/h;->u:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move p2, v2

    .line 77
    :cond_5
    :goto_2
    if-le p2, p1, :cond_6

    .line 78
    .line 79
    const/4 p1, -0x2

    .line 80
    return p1

    .line 81
    :cond_6
    iput v0, p0, Lrm/h;->x:I

    .line 82
    .line 83
    return v1
.end method

.method public final L()I
    .locals 5

    .line 1
    iget v0, p0, Lrm/h;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lrm/h;->C()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lrm/h;->g()V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lrm/h;->x:I

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    iget-object v4, p0, Lrm/h;->s:Lkm/a;

    .line 17
    .line 18
    invoke-virtual {v4, v2, v3}, Lkm/a;->k(II)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    mul-int/lit8 v2, v1, 0xa

    .line 25
    .line 26
    iget v3, p0, Lrm/h;->x:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, -0x30

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    xor-int/2addr v1, v2

    .line 32
    const/high16 v3, -0x80000000

    .line 33
    .line 34
    and-int/2addr v1, v3

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    return v0

    .line 39
    :cond_0
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v2, p0, Lrm/h;->w:I

    .line 42
    .line 43
    iput v2, p0, Lrm/h;->u:I

    .line 44
    .line 45
    :cond_2
    iput v0, p0, Lrm/h;->x:I

    .line 46
    .line 47
    return v1
.end method

.method public final M(I)I
    .locals 5

    .line 1
    iget v0, p0, Lrm/h;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lrm/h;->C()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    add-int/lit8 v2, p1, -0x1

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lrm/h;->g()V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lrm/h;->x:I

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    iget-object v4, p0, Lrm/h;->s:Lkm/a;

    .line 21
    .line 22
    invoke-virtual {v4, p1, v3}, Lkm/a;->k(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lrm/h;->x:I

    .line 29
    .line 30
    const/16 v3, 0x38

    .line 31
    .line 32
    if-ge p1, v3, :cond_1

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x30

    .line 35
    .line 36
    shl-int/lit8 v3, v1, 0x3

    .line 37
    .line 38
    add-int/2addr p1, v3

    .line 39
    xor-int/2addr v1, p1

    .line 40
    const/high16 v3, -0x80000000

    .line 41
    .line 42
    and-int/2addr v1, v3

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    return p1

    .line 47
    :cond_0
    move v1, p1

    .line 48
    move p1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget p1, p0, Lrm/h;->w:I

    .line 51
    .line 52
    iput p1, p0, Lrm/h;->u:I

    .line 53
    .line 54
    :cond_2
    iput v0, p0, Lrm/h;->x:I

    .line 55
    .line 56
    return v1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget v0, p0, Lrm/h;->u:I

    .line 2
    .line 3
    iget v1, p0, Lrm/h;->v:I

    .line 4
    .line 5
    iget-object v2, p0, Lrm/h;->s:Lkm/a;

    .line 6
    .line 7
    iget-object v3, p0, Lrm/h;->t:[B

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lkm/a;->u([BII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lrm/h;->x:I

    .line 14
    .line 15
    iget v0, p0, Lrm/h;->u:I

    .line 16
    .line 17
    iput v0, p0, Lrm/h;->w:I

    .line 18
    .line 19
    iget v1, p0, Lrm/h;->v:I

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0, v1}, Lkm/a;->s([BII)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lrm/h;->u:I

    .line 27
    .line 28
    return-void
.end method

.method public final h()I
    .locals 4

    .line 1
    iget v0, p0, Lrm/h;->u:I

    .line 2
    .line 3
    iput v0, p0, Lrm/h;->z:I

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lrm/h;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lrm/h;->u:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lrm/h;->g()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lrm/h;->x:I

    .line 17
    .line 18
    const/16 v2, 0x7d

    .line 19
    .line 20
    iget-object v3, p0, Lrm/h;->t:[B

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lrm/h;->s:Lkm/a;

    .line 25
    .line 26
    iget v2, p0, Lrm/h;->z:I

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2, v0}, Lkm/a;->w([BII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    const/16 v2, 0x28

    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x29

    .line 38
    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x7b

    .line 42
    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x7c

    .line 46
    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Lnm/a;

    .line 51
    .line 52
    sget-object v2, Lnm/b;->s:Lqm/c;

    .line 53
    .line 54
    iget v2, p0, Lrm/h;->z:I

    .line 55
    .line 56
    invoke-direct {v1, v3, v2, v0}, Lnm/a;-><init>([BII)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    iget v0, p0, Lrm/h;->z:I

    .line 61
    .line 62
    iget v1, p0, Lrm/h;->v:I

    .line 63
    .line 64
    const-string v2, "property name never terminated \\p{%n"

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, v2}, Lrm/h;->F(IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0
.end method

.method public final i()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrm/h;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    invoke-virtual {p0}, Lrm/h;->g()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lrm/h;->x:I

    .line 12
    .line 13
    const/16 v2, 0x43

    .line 14
    .line 15
    const v3, -0x5d94c426

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    const/16 v6, 0x2d

    .line 21
    .line 22
    if-eq v0, v2, :cond_a

    .line 23
    .line 24
    const/16 v2, 0x4d

    .line 25
    .line 26
    if-eq v0, v2, :cond_3

    .line 27
    .line 28
    const/16 v1, 0x63

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/high16 v0, 0x8000000

    .line 34
    .line 35
    const v1, 0x7ff7d556

    .line 36
    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move v4, v5

    .line 42
    :cond_1
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lrm/h;->k()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lrm/h;->j()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    and-int/lit16 v0, v3, 0x1000

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    move v4, v5

    .line 56
    :cond_4
    if-eqz v4, :cond_9

    .line 57
    .line 58
    invoke-virtual {p0}, Lrm/h;->C()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v2, "end pattern at meta"

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    invoke-virtual {p0}, Lrm/h;->g()V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lrm/h;->x:I

    .line 70
    .line 71
    if-ne v0, v6, :cond_7

    .line 72
    .line 73
    invoke-virtual {p0}, Lrm/h;->C()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Lrm/h;->g()V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lrm/h;->x:I

    .line 83
    .line 84
    const/16 v1, 0x5c

    .line 85
    .line 86
    if-ne v0, v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lrm/h;->i()V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget v0, p0, Lrm/h;->x:I

    .line 92
    .line 93
    and-int/lit16 v0, v0, 0xff

    .line 94
    .line 95
    or-int/lit16 v0, v0, 0x80

    .line 96
    .line 97
    iput v0, p0, Lrm/h;->x:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    invoke-virtual {p0, v2}, Lrm/h;->E(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_7
    const-string v0, "invalid meta-code syntax"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lrm/h;->E(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_8
    invoke-virtual {p0, v2}, Lrm/h;->E(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_9
    invoke-virtual {p0}, Lrm/h;->j()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_a
    and-int/lit16 v0, v3, 0x800

    .line 119
    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    move v4, v5

    .line 123
    :cond_b
    if-eqz v4, :cond_e

    .line 124
    .line 125
    invoke-virtual {p0}, Lrm/h;->C()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    invoke-virtual {p0}, Lrm/h;->g()V

    .line 132
    .line 133
    .line 134
    iget v0, p0, Lrm/h;->x:I

    .line 135
    .line 136
    if-ne v0, v6, :cond_c

    .line 137
    .line 138
    invoke-virtual {p0}, Lrm/h;->k()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_c
    const-string v0, "invalid control-code syntax"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lrm/h;->E(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_d
    const-string v0, "end pattern at control"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lrm/h;->E(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_e
    invoke-virtual {p0}, Lrm/h;->j()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_f
    const-string v0, "end pattern at escape"

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lrm/h;->E(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1
.end method

.method public final j()V
    .locals 5

    .line 1
    iget v0, p0, Lrm/h;->x:I

    .line 2
    .line 3
    const/high16 v1, 0x4000000

    .line 4
    .line 5
    const v2, 0x7ff7d556

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    if-eqz v1, :cond_c

    .line 17
    .line 18
    const/16 v1, 0x61

    .line 19
    .line 20
    if-eq v0, v1, :cond_b

    .line 21
    .line 22
    const/16 v4, 0x62

    .line 23
    .line 24
    if-eq v0, v4, :cond_a

    .line 25
    .line 26
    const/16 v4, 0x65

    .line 27
    .line 28
    if-eq v0, v4, :cond_9

    .line 29
    .line 30
    const/16 v4, 0x66

    .line 31
    .line 32
    if-eq v0, v4, :cond_8

    .line 33
    .line 34
    const/16 v4, 0x6e

    .line 35
    .line 36
    if-eq v0, v4, :cond_7

    .line 37
    .line 38
    const/16 v4, 0x72

    .line 39
    .line 40
    if-eq v0, v4, :cond_6

    .line 41
    .line 42
    const/16 v4, 0x74

    .line 43
    .line 44
    if-eq v0, v4, :cond_5

    .line 45
    .line 46
    const/16 v4, 0x76

    .line 47
    .line 48
    if-eq v0, v4, :cond_3

    .line 49
    .line 50
    if-gt v1, v0, :cond_1

    .line 51
    .line 52
    const/16 v1, 0x7a

    .line 53
    .line 54
    if-le v0, v1, :cond_2

    .line 55
    .line 56
    :cond_1
    const/16 v1, 0x41

    .line 57
    .line 58
    if-gt v1, v0, :cond_c

    .line 59
    .line 60
    const/16 v1, 0x5a

    .line 61
    .line 62
    if-gt v0, v1, :cond_c

    .line 63
    .line 64
    :cond_2
    int-to-char v1, v0

    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const v1, -0x5d94c426

    .line 70
    .line 71
    .line 72
    and-int/lit16 v1, v1, 0x2000

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    move v2, v3

    .line 77
    :cond_4
    if-eqz v2, :cond_c

    .line 78
    .line 79
    const/16 v0, 0xb

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const/16 v0, 0x9

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    const/16 v0, 0xd

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    const/16 v0, 0xa

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_8
    const/16 v0, 0xc

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_9
    const/16 v0, 0x1b

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_a
    const/16 v0, 0x8

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_b
    const/4 v0, 0x7

    .line 101
    :cond_c
    :goto_1
    iput v0, p0, Lrm/h;->x:I

    .line 102
    .line 103
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrm/h;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lrm/h;->g()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lrm/h;->x:I

    .line 11
    .line 12
    const/16 v1, 0x3f

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x7f

    .line 17
    .line 18
    iput v0, p0, Lrm/h;->x:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 v1, 0x5c

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lrm/h;->i()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lrm/h;->x:I

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0x9f

    .line 31
    .line 32
    iput v0, p0, Lrm/h;->x:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const-string v0, "end pattern at control"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lrm/h;->E(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

.method public final l(IZ)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lrm/g;->e:Z

    .line 4
    .line 5
    const-string/jumbo v2, "too big number"

    .line 6
    .line 7
    .line 8
    sget-object v3, Ltm/a;->p:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v4, 0x29

    .line 11
    .line 12
    const/16 v6, 0x2d

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v9, "invalid group name <%n>"

    .line 16
    .line 17
    iget-object v10, v0, Lrm/h;->s:Lkm/a;

    .line 18
    .line 19
    const-string v11, "group name is empty"

    .line 20
    .line 21
    const/4 v12, 0x4

    .line 22
    const/4 v13, 0x0

    .line 23
    if-eqz v1, :cond_11

    .line 24
    .line 25
    iget v1, v0, Lrm/h;->u:I

    .line 26
    .line 27
    iput v8, v0, Lc9/j;->i:I

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lrm/h;->D(I)I

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    iget v15, v0, Lrm/h;->u:I

    .line 34
    .line 35
    iget v5, v0, Lrm/h;->v:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lrm/h;->C()Z

    .line 38
    .line 39
    .line 40
    move-result v17

    .line 41
    if-eqz v17, :cond_10

    .line 42
    .line 43
    invoke-virtual {v0}, Lrm/h;->g()V

    .line 44
    .line 45
    .line 46
    iget v7, v0, Lrm/h;->x:I

    .line 47
    .line 48
    if-eq v7, v14, :cond_f

    .line 49
    .line 50
    invoke-virtual {v10, v7, v12}, Lkm/a;->k(II)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v11, 0x2

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    move-object v6, v13

    .line 60
    const/4 v7, 0x1

    .line 61
    :goto_0
    const/16 v16, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move v7, v8

    .line 65
    move-object v6, v9

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget v7, v0, Lrm/h;->x:I

    .line 68
    .line 69
    if-ne v7, v6, :cond_2

    .line 70
    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    iget v15, v0, Lrm/h;->u:I

    .line 74
    .line 75
    move v7, v11

    .line 76
    move-object v6, v13

    .line 77
    const/16 v16, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v7, v8

    .line 81
    move-object v6, v13

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    if-nez v6, :cond_e

    .line 84
    .line 85
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lrm/h;->C()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_9

    .line 90
    .line 91
    iget v5, v0, Lrm/h;->u:I

    .line 92
    .line 93
    invoke-virtual {v0}, Lrm/h;->g()V

    .line 94
    .line 95
    .line 96
    iget v6, v0, Lrm/h;->x:I

    .line 97
    .line 98
    if-eq v6, v14, :cond_7

    .line 99
    .line 100
    if-ne v6, v4, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    if-eqz v7, :cond_3

    .line 104
    .line 105
    invoke-virtual {v10, v6, v12}, Lkm/a;->k(II)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget v2, v0, Lrm/h;->x:I

    .line 114
    .line 115
    const/16 v4, 0xc

    .line 116
    .line 117
    invoke-virtual {v10, v2, v4}, Lkm/a;->k(II)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-object v3, v9

    .line 125
    :goto_3
    invoke-virtual {v0, v1, v14, v5, v3}, Lrm/h;->o(IIILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v13

    .line 129
    :cond_7
    :goto_4
    if-eq v7, v11, :cond_8

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    invoke-virtual {v0, v1, v14, v5, v9}, Lrm/h;->o(IIILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v13

    .line 136
    :cond_9
    :goto_5
    iget v3, v0, Lrm/h;->x:I

    .line 137
    .line 138
    if-ne v3, v14, :cond_d

    .line 139
    .line 140
    if-eqz v7, :cond_c

    .line 141
    .line 142
    iget v3, v0, Lrm/h;->u:I

    .line 143
    .line 144
    iput v3, v0, Lrm/h;->z:I

    .line 145
    .line 146
    iput v15, v0, Lrm/h;->u:I

    .line 147
    .line 148
    invoke-virtual {v0}, Lrm/h;->L()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iget v4, v0, Lrm/h;->z:I

    .line 153
    .line 154
    iput v4, v0, Lrm/h;->u:I

    .line 155
    .line 156
    if-ltz v3, :cond_b

    .line 157
    .line 158
    if-eqz v3, :cond_a

    .line 159
    .line 160
    mul-int v8, v3, v16

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_a
    invoke-virtual {v0, v1, v5, v9}, Lrm/h;->F(IILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v13

    .line 167
    :cond_b
    invoke-static {v2}, Lrm/h;->G(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v13

    .line 171
    :cond_c
    :goto_6
    iput v5, v0, Lc9/j;->i:I

    .line 172
    .line 173
    return v8

    .line 174
    :cond_d
    iget v2, v0, Lrm/h;->v:I

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2, v9}, Lrm/h;->F(IILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v13

    .line 180
    :cond_e
    invoke-virtual {v0, v1, v14, v5, v6}, Lrm/h;->o(IIILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v13

    .line 184
    :cond_f
    invoke-static {v11}, Lrm/h;->G(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v13

    .line 188
    :cond_10
    invoke-static {v11}, Lrm/h;->G(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v13

    .line 192
    :cond_11
    iget v1, v0, Lrm/h;->u:I

    .line 193
    .line 194
    iput v8, v0, Lc9/j;->i:I

    .line 195
    .line 196
    invoke-static/range {p1 .. p1}, Lrm/h;->D(I)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    iget v7, v0, Lrm/h;->u:I

    .line 201
    .line 202
    iget v8, v0, Lrm/h;->v:I

    .line 203
    .line 204
    invoke-virtual {v0}, Lrm/h;->C()Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-eqz v14, :cond_1c

    .line 209
    .line 210
    invoke-virtual {v0}, Lrm/h;->g()V

    .line 211
    .line 212
    .line 213
    iget v14, v0, Lrm/h;->x:I

    .line 214
    .line 215
    if-eq v14, v5, :cond_1b

    .line 216
    .line 217
    invoke-virtual {v10, v14, v12}, Lkm/a;->k(II)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_12

    .line 222
    .line 223
    move-object v6, v13

    .line 224
    :goto_7
    const/16 v17, 0x1

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_12
    iget v11, v0, Lrm/h;->x:I

    .line 228
    .line 229
    if-ne v11, v6, :cond_13

    .line 230
    .line 231
    iget v7, v0, Lrm/h;->u:I

    .line 232
    .line 233
    move-object v6, v13

    .line 234
    const/16 v17, -0x1

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_13
    move-object v6, v3

    .line 238
    goto :goto_7

    .line 239
    :cond_14
    :goto_8
    invoke-virtual {v0}, Lrm/h;->C()Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_16

    .line 244
    .line 245
    iget v8, v0, Lrm/h;->u:I

    .line 246
    .line 247
    invoke-virtual {v0}, Lrm/h;->g()V

    .line 248
    .line 249
    .line 250
    iget v11, v0, Lrm/h;->x:I

    .line 251
    .line 252
    if-eq v11, v5, :cond_16

    .line 253
    .line 254
    if-ne v11, v4, :cond_15

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_15
    invoke-virtual {v10, v11, v12}, Lkm/a;->k(II)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-nez v11, :cond_14

    .line 262
    .line 263
    move-object v6, v3

    .line 264
    goto :goto_8

    .line 265
    :cond_16
    :goto_9
    if-nez v6, :cond_17

    .line 266
    .line 267
    iget v3, v0, Lrm/h;->x:I

    .line 268
    .line 269
    if-eq v3, v5, :cond_17

    .line 270
    .line 271
    iget v8, v0, Lrm/h;->v:I

    .line 272
    .line 273
    move-object v6, v9

    .line 274
    :cond_17
    if-nez v6, :cond_1a

    .line 275
    .line 276
    iget v3, v0, Lrm/h;->u:I

    .line 277
    .line 278
    iput v3, v0, Lrm/h;->z:I

    .line 279
    .line 280
    iput v7, v0, Lrm/h;->u:I

    .line 281
    .line 282
    invoke-virtual {v0}, Lrm/h;->L()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    iget v4, v0, Lrm/h;->z:I

    .line 287
    .line 288
    iput v4, v0, Lrm/h;->u:I

    .line 289
    .line 290
    if-ltz v3, :cond_19

    .line 291
    .line 292
    if-eqz v3, :cond_18

    .line 293
    .line 294
    mul-int v3, v3, v17

    .line 295
    .line 296
    iput v8, v0, Lc9/j;->i:I

    .line 297
    .line 298
    return v3

    .line 299
    :cond_18
    invoke-virtual {v0, v1, v8, v9}, Lrm/h;->F(IILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v13

    .line 303
    :cond_19
    invoke-static {v2}, Lrm/h;->G(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v13

    .line 307
    :cond_1a
    invoke-virtual {v0, v1, v8, v6}, Lrm/h;->F(IILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v13

    .line 311
    :cond_1b
    invoke-static {v11}, Lrm/h;->G(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v13

    .line 315
    :cond_1c
    invoke-static {v11}, Lrm/h;->G(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v13
.end method

.method public final o(IIILjava/lang/String;)V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lrm/h;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p3, p0, Lrm/h;->u:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lrm/h;->g()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lrm/h;->x:I

    .line 13
    .line 14
    if-eq v0, p2, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lrm/h;->C()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iget p3, p0, Lrm/h;->v:I

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1, p3, p4}, Lrm/h;->F(IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public final p()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrm/h;->u:I

    .line 4
    .line 5
    sget-boolean v2, Lrm/g;->h:Z

    .line 6
    .line 7
    iget-object v3, v0, Lrm/h;->C:Lrm/x;

    .line 8
    .line 9
    if-eqz v2, :cond_16

    .line 10
    .line 11
    iget v2, v0, Lrm/h;->x:I

    .line 12
    .line 13
    invoke-static {v2}, Lrm/h;->D(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v7, v0, Lrm/h;->u:I

    .line 18
    .line 19
    iget v8, v0, Lrm/h;->v:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lrm/h;->C()Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const-string v10, "group name is empty"

    .line 26
    .line 27
    if-eqz v9, :cond_15

    .line 28
    .line 29
    invoke-virtual {v0}, Lrm/h;->g()V

    .line 30
    .line 31
    .line 32
    iget v9, v0, Lrm/h;->x:I

    .line 33
    .line 34
    if-eq v9, v2, :cond_14

    .line 35
    .line 36
    iget-object v10, v0, Lrm/h;->s:Lkm/a;

    .line 37
    .line 38
    const/4 v11, 0x4

    .line 39
    invoke-virtual {v10, v9, v11}, Lkm/a;->k(II)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/4 v13, 0x2

    .line 44
    const/16 v14, 0x2d

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v15, 0x1

    .line 50
    :goto_0
    const/16 v16, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget v9, v0, Lrm/h;->x:I

    .line 54
    .line 55
    if-ne v9, v14, :cond_1

    .line 56
    .line 57
    iget v7, v0, Lrm/h;->u:I

    .line 58
    .line 59
    move v15, v13

    .line 60
    const/4 v9, 0x0

    .line 61
    const/16 v16, -0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v9, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lrm/h;->C()Z

    .line 68
    .line 69
    .line 70
    move-result v17

    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v6, 0x2b

    .line 74
    .line 75
    const-string v12, "invalid group name <%n>"

    .line 76
    .line 77
    if-eqz v17, :cond_6

    .line 78
    .line 79
    iget v8, v0, Lrm/h;->u:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lrm/h;->g()V

    .line 82
    .line 83
    .line 84
    iget v4, v0, Lrm/h;->x:I

    .line 85
    .line 86
    if-eq v4, v2, :cond_5

    .line 87
    .line 88
    const/16 v5, 0x29

    .line 89
    .line 90
    if-eq v4, v5, :cond_5

    .line 91
    .line 92
    if-eq v4, v6, :cond_5

    .line 93
    .line 94
    if-ne v4, v14, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    if-eqz v15, :cond_2

    .line 98
    .line 99
    invoke-virtual {v10, v4, v11}, Lkm/a;->k(II)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    const/4 v15, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object v9, v12

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    :goto_2
    if-ne v15, v13, :cond_6

    .line 110
    .line 111
    move-object v9, v12

    .line 112
    :cond_6
    const-string/jumbo v4, "too big number"

    .line 113
    .line 114
    .line 115
    if-nez v9, :cond_e

    .line 116
    .line 117
    iget v5, v0, Lrm/h;->x:I

    .line 118
    .line 119
    if-eq v5, v2, :cond_e

    .line 120
    .line 121
    if-eq v5, v6, :cond_8

    .line 122
    .line 123
    if-ne v5, v14, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    const/4 v2, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    goto :goto_6

    .line 130
    :cond_8
    :goto_3
    if-ne v5, v14, :cond_9

    .line 131
    .line 132
    const/16 v19, -0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    const/16 v19, 0x1

    .line 136
    .line 137
    :goto_4
    invoke-virtual {v0}, Lrm/h;->C()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_d

    .line 142
    .line 143
    invoke-virtual {v0}, Lrm/h;->g()V

    .line 144
    .line 145
    .line 146
    iget v5, v0, Lrm/h;->x:I

    .line 147
    .line 148
    invoke-virtual {v10, v5, v11}, Lkm/a;->k(II)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_c

    .line 153
    .line 154
    iget v5, v0, Lrm/h;->w:I

    .line 155
    .line 156
    iput v5, v0, Lrm/h;->u:I

    .line 157
    .line 158
    invoke-virtual {v0}, Lrm/h;->L()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-ltz v5, :cond_b

    .line 163
    .line 164
    mul-int v5, v5, v19

    .line 165
    .line 166
    invoke-virtual {v0}, Lrm/h;->C()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_a

    .line 171
    .line 172
    invoke-virtual {v0}, Lrm/h;->g()V

    .line 173
    .line 174
    .line 175
    iget v6, v0, Lrm/h;->x:I

    .line 176
    .line 177
    if-ne v6, v2, :cond_a

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    :goto_5
    const/4 v6, 0x1

    .line 181
    goto :goto_6

    .line 182
    :cond_a
    const/4 v2, 0x0

    .line 183
    goto :goto_5

    .line 184
    :goto_6
    if-nez v2, :cond_f

    .line 185
    .line 186
    iget v8, v0, Lrm/h;->v:I

    .line 187
    .line 188
    move-object v9, v12

    .line 189
    goto :goto_7

    .line 190
    :cond_b
    invoke-static {v4}, Lrm/h;->G(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v18

    .line 194
    :cond_c
    iget v2, v0, Lrm/h;->v:I

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2, v12}, Lrm/h;->F(IILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v18

    .line 200
    :cond_d
    sget-object v1, Ltm/a;->p:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1}, Lrm/h;->G(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v18

    .line 206
    :cond_e
    const/4 v5, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    :cond_f
    :goto_7
    if-nez v9, :cond_13

    .line 209
    .line 210
    if-eqz v15, :cond_12

    .line 211
    .line 212
    iget v2, v0, Lrm/h;->u:I

    .line 213
    .line 214
    iput v2, v0, Lrm/h;->z:I

    .line 215
    .line 216
    iput v7, v0, Lrm/h;->u:I

    .line 217
    .line 218
    invoke-virtual {v0}, Lrm/h;->L()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iget v7, v0, Lrm/h;->z:I

    .line 223
    .line 224
    iput v7, v0, Lrm/h;->u:I

    .line 225
    .line 226
    if-ltz v2, :cond_11

    .line 227
    .line 228
    if-eqz v2, :cond_10

    .line 229
    .line 230
    mul-int v2, v2, v16

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_10
    iget v2, v0, Lrm/h;->v:I

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2, v12}, Lrm/h;->F(IILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v18

    .line 239
    :cond_11
    invoke-static {v4}, Lrm/h;->G(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v18

    .line 243
    :cond_12
    const/4 v2, 0x0

    .line 244
    :goto_8
    iput v8, v0, Lc9/j;->i:I

    .line 245
    .line 246
    iput v6, v3, Lrm/x;->h:I

    .line 247
    .line 248
    iput v5, v3, Lrm/x;->i:I

    .line 249
    .line 250
    const/4 v4, 0x1

    .line 251
    goto :goto_9

    .line 252
    :cond_13
    invoke-virtual {v0, v1, v8, v12}, Lrm/h;->F(IILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v18

    .line 256
    :cond_14
    const/16 v18, 0x0

    .line 257
    .line 258
    invoke-static {v10}, Lrm/h;->G(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v18

    .line 262
    :cond_15
    const/16 v18, 0x0

    .line 263
    .line 264
    invoke-static {v10}, Lrm/h;->G(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v18

    .line 268
    :cond_16
    const/16 v18, 0x0

    .line 269
    .line 270
    iget v2, v0, Lrm/h;->x:I

    .line 271
    .line 272
    const/4 v4, 0x1

    .line 273
    invoke-virtual {v0, v2, v4}, Lrm/h;->l(IZ)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    :goto_9
    iget v5, v0, Lc9/j;->i:I

    .line 278
    .line 279
    const v6, -0x785ffc25

    .line 280
    .line 281
    .line 282
    const/16 v7, 0x8

    .line 283
    .line 284
    iget-object v8, v0, Lrm/h;->B:Lrm/q;

    .line 285
    .line 286
    sget-object v9, Ltm/a;->o:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v2, :cond_1c

    .line 289
    .line 290
    if-gez v2, :cond_18

    .line 291
    .line 292
    iget v1, v8, Lrm/q;->j:I

    .line 293
    .line 294
    add-int/2addr v1, v4

    .line 295
    add-int/2addr v2, v1

    .line 296
    if-lez v2, :cond_17

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_17
    invoke-static {v9}, Lrm/h;->G(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v18

    .line 303
    :cond_18
    :goto_a
    and-int/lit8 v1, v6, 0x20

    .line 304
    .line 305
    if-eqz v1, :cond_19

    .line 306
    .line 307
    const/4 v1, 0x1

    .line 308
    goto :goto_b

    .line 309
    :cond_19
    const/4 v1, 0x0

    .line 310
    :goto_b
    if-eqz v1, :cond_1b

    .line 311
    .line 312
    iget v1, v8, Lrm/q;->j:I

    .line 313
    .line 314
    if-gt v2, v1, :cond_1a

    .line 315
    .line 316
    iget-object v1, v8, Lrm/q;->l:[Lorg/joni/ast/g;

    .line 317
    .line 318
    if-eqz v1, :cond_1a

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_1a
    invoke-static {v9}, Lrm/h;->G(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v18

    .line 325
    :cond_1b
    :goto_c
    iput v7, v3, Lrm/x;->a:I

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    iput v4, v3, Lrm/x;->g:I

    .line 329
    .line 330
    const/4 v4, 0x1

    .line 331
    iput v4, v3, Lrm/x;->e:I

    .line 332
    .line 333
    iput v2, v3, Lrm/x;->f:I

    .line 334
    .line 335
    return-void

    .line 336
    :cond_1c
    const/4 v4, 0x0

    .line 337
    iget-object v2, v0, Lrm/h;->A:Lrm/o;

    .line 338
    .line 339
    iget-object v2, v2, Lrm/o;->s:Lqm/c;

    .line 340
    .line 341
    if-eqz v2, :cond_1d

    .line 342
    .line 343
    iget-object v10, v0, Lrm/h;->t:[B

    .line 344
    .line 345
    invoke-virtual {v2, v10, v1, v5}, Lqm/c;->d([BII)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Lrm/l;

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_1d
    move-object/from16 v2, v18

    .line 353
    .line 354
    :goto_d
    if-eqz v2, :cond_24

    .line 355
    .line 356
    and-int/lit8 v1, v6, 0x20

    .line 357
    .line 358
    if-eqz v1, :cond_1e

    .line 359
    .line 360
    const/4 v1, 0x1

    .line 361
    goto :goto_e

    .line 362
    :cond_1e
    move v1, v4

    .line 363
    :goto_e
    if-eqz v1, :cond_22

    .line 364
    .line 365
    iget v1, v2, Lrm/l;->d:I

    .line 366
    .line 367
    const/4 v5, 0x1

    .line 368
    if-ne v1, v5, :cond_20

    .line 369
    .line 370
    iget v1, v2, Lrm/l;->e:I

    .line 371
    .line 372
    iget v4, v8, Lrm/q;->j:I

    .line 373
    .line 374
    if-gt v1, v4, :cond_1f

    .line 375
    .line 376
    iget-object v4, v8, Lrm/q;->l:[Lorg/joni/ast/g;

    .line 377
    .line 378
    if-eqz v4, :cond_1f

    .line 379
    .line 380
    aget-object v1, v4, v1

    .line 381
    .line 382
    if-eqz v1, :cond_1f

    .line 383
    .line 384
    goto :goto_10

    .line 385
    :cond_1f
    invoke-static {v9}, Lrm/h;->G(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v18

    .line 389
    :cond_20
    :goto_f
    iget v1, v2, Lrm/l;->d:I

    .line 390
    .line 391
    if-ge v4, v1, :cond_22

    .line 392
    .line 393
    iget-object v1, v2, Lrm/l;->f:[I

    .line 394
    .line 395
    aget v1, v1, v4

    .line 396
    .line 397
    iget v5, v8, Lrm/q;->j:I

    .line 398
    .line 399
    if-gt v1, v5, :cond_21

    .line 400
    .line 401
    iget-object v5, v8, Lrm/q;->l:[Lorg/joni/ast/g;

    .line 402
    .line 403
    if-eqz v5, :cond_21

    .line 404
    .line 405
    aget-object v1, v5, v1

    .line 406
    .line 407
    if-eqz v1, :cond_21

    .line 408
    .line 409
    add-int/lit8 v4, v4, 0x1

    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_21
    invoke-static {v9}, Lrm/h;->G(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v18

    .line 416
    :cond_22
    :goto_10
    iput v7, v3, Lrm/x;->a:I

    .line 417
    .line 418
    const/4 v4, 0x1

    .line 419
    iput v4, v3, Lrm/x;->g:I

    .line 420
    .line 421
    iget v1, v2, Lrm/l;->d:I

    .line 422
    .line 423
    if-ne v1, v4, :cond_23

    .line 424
    .line 425
    iput v4, v3, Lrm/x;->e:I

    .line 426
    .line 427
    iget v1, v2, Lrm/l;->e:I

    .line 428
    .line 429
    iput v1, v3, Lrm/x;->f:I

    .line 430
    .line 431
    return-void

    .line 432
    :cond_23
    iput v1, v3, Lrm/x;->e:I

    .line 433
    .line 434
    iget-object v1, v2, Lrm/l;->f:[I

    .line 435
    .line 436
    iput-object v1, v3, Lrm/x;->j:[I

    .line 437
    .line 438
    return-void

    .line 439
    :cond_24
    const-string/jumbo v2, "undefined name <%n> reference"

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1, v5, v2}, Lrm/h;->F(IILjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v18
.end method

.method public final q()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lrm/h;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, v0, Lrm/h;->C:Lrm/x;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iput v2, v3, Lrm/x;->a:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x4

    .line 16
    iput v1, v3, Lrm/x;->a:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iput v4, v3, Lrm/x;->c:I

    .line 20
    .line 21
    iget v5, v0, Lrm/h;->u:I

    .line 22
    .line 23
    iput v5, v3, Lrm/x;->d:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lrm/h;->g()V

    .line 26
    .line 27
    .line 28
    iget v5, v0, Lrm/h;->x:I

    .line 29
    .line 30
    const/16 v7, 0xe

    .line 31
    .line 32
    const/16 v8, 0x5c

    .line 33
    .line 34
    iget-object v12, v0, Lrm/h;->s:Lkm/a;

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v11, 0x7b

    .line 39
    .line 40
    const/16 v13, 0x8

    .line 41
    .line 42
    const/4 v9, -0x1

    .line 43
    iget-object v14, v0, Lrm/h;->B:Lrm/q;

    .line 44
    .line 45
    sget-object v1, Lrm/w;->a:Lrm/w;

    .line 46
    .line 47
    if-ne v5, v8, :cond_28

    .line 48
    .line 49
    const/high16 v5, 0x100000

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Lrm/w;->c(I)Z

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    if-nez v17, :cond_28

    .line 56
    .line 57
    invoke-virtual {v0}, Lrm/h;->C()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_27

    .line 62
    .line 63
    iget v8, v0, Lrm/h;->u:I

    .line 64
    .line 65
    iput v8, v3, Lrm/x;->d:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lrm/h;->g()V

    .line 68
    .line 69
    .line 70
    iget v8, v0, Lrm/h;->x:I

    .line 71
    .line 72
    iput v8, v3, Lrm/x;->e:I

    .line 73
    .line 74
    iput-boolean v2, v3, Lrm/x;->b:Z

    .line 75
    .line 76
    const-string/jumbo v19, "too big number"

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lrm/h;->t:[B

    .line 80
    .line 81
    const/16 v10, 0xb

    .line 82
    .line 83
    const/16 v5, 0x200

    .line 84
    .line 85
    const/4 v6, 0x5

    .line 86
    const/16 v15, 0x4000

    .line 87
    .line 88
    packed-switch v8, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    :pswitch_0
    iget v1, v0, Lrm/h;->w:I

    .line 92
    .line 93
    iput v1, v0, Lrm/h;->u:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lrm/h;->i()V

    .line 96
    .line 97
    .line 98
    iget v1, v3, Lrm/x;->e:I

    .line 99
    .line 100
    iget v4, v0, Lrm/h;->x:I

    .line 101
    .line 102
    if-eq v1, v4, :cond_2

    .line 103
    .line 104
    iput v6, v3, Lrm/x;->a:I

    .line 105
    .line 106
    iput v4, v3, Lrm/x;->e:I

    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iget v1, v3, Lrm/x;->d:I

    .line 110
    .line 111
    iget v4, v0, Lrm/h;->v:I

    .line 112
    .line 113
    invoke-virtual {v12, v2, v1, v4}, Lkm/a;->s([BII)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eq v1, v9, :cond_3

    .line 118
    .line 119
    iget v2, v3, Lrm/x;->d:I

    .line 120
    .line 121
    add-int/2addr v2, v1

    .line 122
    iput v2, v0, Lrm/h;->u:I

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v2, "Invalid character found."

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :pswitch_1
    const/16 v2, 0x800

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lrm/w;->b(I)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_40

    .line 140
    .line 141
    iput v7, v3, Lrm/x;->a:I

    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_2
    invoke-virtual {v1, v5}, Lrm/w;->b(I)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_40

    .line 149
    .line 150
    invoke-virtual {v0}, Lrm/h;->t()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_3
    invoke-virtual {v1, v15}, Lrm/w;->b(I)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_40

    .line 159
    .line 160
    invoke-virtual {v0, v13}, Lrm/h;->r(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_4
    invoke-virtual {v0}, Lrm/h;->C()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_4

    .line 169
    .line 170
    goto/16 :goto_12

    .line 171
    .line 172
    :cond_4
    iget v5, v0, Lrm/h;->u:I

    .line 173
    .line 174
    invoke-virtual {v0, v11}, Lrm/h;->I(I)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_9

    .line 179
    .line 180
    const/high16 v7, 0x40000000    # 2.0f

    .line 181
    .line 182
    invoke-virtual {v1, v7}, Lrm/w;->b(I)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0}, Lrm/h;->A()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v4, v13}, Lrm/h;->K(II)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-ltz v1, :cond_8

    .line 196
    .line 197
    invoke-virtual {v0}, Lrm/h;->C()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_6

    .line 202
    .line 203
    invoke-virtual {v0}, Lrm/h;->H()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {v12, v4, v10}, Lkm/a;->k(II)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_5

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    const-string/jumbo v1, "too long wide-char value"

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lrm/h;->G(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v16

    .line 221
    :cond_6
    :goto_1
    iget v4, v0, Lrm/h;->u:I

    .line 222
    .line 223
    iget v7, v0, Lrm/h;->v:I

    .line 224
    .line 225
    invoke-virtual {v12, v2, v5, v7}, Lkm/a;->s([BII)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    add-int/2addr v2, v5

    .line 230
    if-le v4, v2, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0}, Lrm/h;->C()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_7

    .line 237
    .line 238
    const/16 v2, 0x7d

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lrm/h;->I(I)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_7

    .line 245
    .line 246
    invoke-virtual {v0}, Lrm/h;->A()V

    .line 247
    .line 248
    .line 249
    iput v6, v3, Lrm/x;->a:I

    .line 250
    .line 251
    iput v1, v3, Lrm/x;->e:I

    .line 252
    .line 253
    return-void

    .line 254
    :cond_7
    iput v5, v0, Lrm/h;->u:I

    .line 255
    .line 256
    return-void

    .line 257
    :cond_8
    const-string/jumbo v1, "too big wide-char value"

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Lrm/h;->G(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v16

    .line 264
    :cond_9
    const/high16 v2, 0x20000000

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Lrm/w;->b(I)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_40

    .line 271
    .line 272
    const/4 v1, 0x2

    .line 273
    invoke-virtual {v0, v4, v1}, Lrm/h;->K(II)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-ltz v2, :cond_b

    .line 278
    .line 279
    iget v6, v0, Lrm/h;->u:I

    .line 280
    .line 281
    if-ne v6, v5, :cond_a

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_a
    move v4, v2

    .line 285
    :goto_2
    iput v1, v3, Lrm/x;->a:I

    .line 286
    .line 287
    const/16 v1, 0x10

    .line 288
    .line 289
    iput v1, v3, Lrm/x;->c:I

    .line 290
    .line 291
    iput v4, v3, Lrm/x;->e:I

    .line 292
    .line 293
    return-void

    .line 294
    :cond_b
    invoke-static/range {v19 .. v19}, Lrm/h;->G(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v16

    .line 298
    :pswitch_5
    const/high16 v2, 0x40000

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Lrm/w;->b(I)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_40

    .line 305
    .line 306
    const/16 v1, 0xc

    .line 307
    .line 308
    invoke-virtual {v0, v1, v4}, Lrm/h;->y(IZ)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_6
    invoke-virtual {v0}, Lrm/h;->C()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_c

    .line 317
    .line 318
    goto/16 :goto_12

    .line 319
    .line 320
    :cond_c
    iget v2, v0, Lrm/h;->u:I

    .line 321
    .line 322
    invoke-virtual {v1, v15}, Lrm/w;->c(I)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_40

    .line 327
    .line 328
    const/4 v1, 0x4

    .line 329
    invoke-virtual {v0, v1, v1}, Lrm/h;->K(II)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-lt v1, v9, :cond_f

    .line 334
    .line 335
    if-ltz v1, :cond_e

    .line 336
    .line 337
    iget v5, v0, Lrm/h;->u:I

    .line 338
    .line 339
    if-ne v5, v2, :cond_d

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_d
    move v4, v1

    .line 343
    :goto_3
    iput v6, v3, Lrm/x;->a:I

    .line 344
    .line 345
    const/16 v1, 0x10

    .line 346
    .line 347
    iput v1, v3, Lrm/x;->c:I

    .line 348
    .line 349
    iput v4, v3, Lrm/x;->e:I

    .line 350
    .line 351
    return-void

    .line 352
    :cond_e
    invoke-static/range {v19 .. v19}, Lrm/h;->G(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v16

    .line 356
    :cond_f
    const-string/jumbo v1, "too short digits"

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, Lrm/h;->G(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v16

    .line 363
    :pswitch_7
    const/high16 v2, 0x200000

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Lrm/w;->b(I)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_40

    .line 370
    .line 371
    const/16 v1, 0x9

    .line 372
    .line 373
    invoke-virtual {v0, v1, v4}, Lrm/h;->y(IZ)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_8
    sget-boolean v2, Lrm/g;->e:Z

    .line 378
    .line 379
    if-eqz v2, :cond_40

    .line 380
    .line 381
    const/16 v2, 0x100

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Lrm/w;->c(I)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_40

    .line 388
    .line 389
    invoke-virtual {v0}, Lrm/h;->C()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_40

    .line 394
    .line 395
    invoke-virtual {v0}, Lrm/h;->g()V

    .line 396
    .line 397
    .line 398
    iget v1, v0, Lrm/h;->x:I

    .line 399
    .line 400
    const/16 v2, 0x3c

    .line 401
    .line 402
    if-eq v1, v2, :cond_11

    .line 403
    .line 404
    const/16 v2, 0x27

    .line 405
    .line 406
    if-ne v1, v2, :cond_10

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_10
    iget v1, v0, Lrm/h;->w:I

    .line 410
    .line 411
    iput v1, v0, Lrm/h;->u:I

    .line 412
    .line 413
    return-void

    .line 414
    :cond_11
    :goto_4
    invoke-virtual {v0}, Lrm/h;->p()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_9
    const/high16 v2, 0x80000

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Lrm/w;->c(I)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_40

    .line 425
    .line 426
    invoke-virtual {v0, v10, v4}, Lrm/h;->y(IZ)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_a
    sget-boolean v2, Lrm/g;->e:Z

    .line 431
    .line 432
    if-eqz v2, :cond_13

    .line 433
    .line 434
    const/high16 v2, 0x4000000

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Lrm/w;->c(I)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_13

    .line 441
    .line 442
    invoke-virtual {v0}, Lrm/h;->C()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_13

    .line 447
    .line 448
    invoke-virtual {v0}, Lrm/h;->g()V

    .line 449
    .line 450
    .line 451
    iget v2, v0, Lrm/h;->x:I

    .line 452
    .line 453
    if-ne v2, v11, :cond_12

    .line 454
    .line 455
    invoke-virtual {v0}, Lrm/h;->p()V

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_12
    iget v2, v0, Lrm/h;->w:I

    .line 460
    .line 461
    iput v2, v0, Lrm/h;->u:I

    .line 462
    .line 463
    :cond_13
    :goto_5
    sget-boolean v2, Lrm/g;->f:Z

    .line 464
    .line 465
    if-eqz v2, :cond_40

    .line 466
    .line 467
    invoke-virtual {v1, v5}, Lrm/w;->c(I)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_40

    .line 472
    .line 473
    invoke-virtual {v0}, Lrm/h;->C()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_40

    .line 478
    .line 479
    invoke-virtual {v0}, Lrm/h;->g()V

    .line 480
    .line 481
    .line 482
    iget v1, v0, Lrm/h;->x:I

    .line 483
    .line 484
    const/16 v2, 0x3c

    .line 485
    .line 486
    if-eq v1, v2, :cond_15

    .line 487
    .line 488
    const/16 v2, 0x27

    .line 489
    .line 490
    if-ne v1, v2, :cond_14

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_14
    iget v1, v0, Lrm/h;->w:I

    .line 494
    .line 495
    iput v1, v0, Lrm/h;->u:I

    .line 496
    .line 497
    return-void

    .line 498
    :cond_15
    :goto_6
    invoke-virtual {v0}, Lrm/h;->H()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    const/16 v2, 0x30

    .line 503
    .line 504
    if-ne v1, v2, :cond_16

    .line 505
    .line 506
    invoke-virtual {v0}, Lrm/h;->A()V

    .line 507
    .line 508
    .line 509
    iget v1, v0, Lrm/h;->x:I

    .line 510
    .line 511
    invoke-static {v1}, Lrm/h;->D(I)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    invoke-virtual {v0, v1}, Lrm/h;->I(I)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_17

    .line 520
    .line 521
    invoke-virtual {v0}, Lrm/h;->A()V

    .line 522
    .line 523
    .line 524
    iget v1, v0, Lrm/h;->u:I

    .line 525
    .line 526
    move v2, v1

    .line 527
    move v1, v4

    .line 528
    goto :goto_7

    .line 529
    :cond_16
    const/16 v2, 0x2b

    .line 530
    .line 531
    if-ne v1, v2, :cond_17

    .line 532
    .line 533
    invoke-virtual {v0}, Lrm/h;->A()V

    .line 534
    .line 535
    .line 536
    move v2, v4

    .line 537
    move v4, v9

    .line 538
    const/4 v1, 0x1

    .line 539
    goto :goto_7

    .line 540
    :cond_17
    move v1, v4

    .line 541
    move v2, v1

    .line 542
    move v4, v9

    .line 543
    :goto_7
    iget v5, v0, Lrm/h;->u:I

    .line 544
    .line 545
    if-gez v4, :cond_18

    .line 546
    .line 547
    iget v2, v0, Lrm/h;->x:I

    .line 548
    .line 549
    const/4 v4, 0x1

    .line 550
    invoke-virtual {v0, v2, v4}, Lrm/h;->l(IZ)I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    iget v2, v0, Lc9/j;->i:I

    .line 555
    .line 556
    :cond_18
    const/16 v6, 0x9

    .line 557
    .line 558
    iput v6, v3, Lrm/x;->a:I

    .line 559
    .line 560
    iput v5, v3, Lrm/x;->e:I

    .line 561
    .line 562
    iput v2, v3, Lrm/x;->f:I

    .line 563
    .line 564
    iput v4, v3, Lrm/x;->g:I

    .line 565
    .line 566
    iput v1, v3, Lrm/x;->h:I

    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_b
    const/high16 v2, 0x400000

    .line 570
    .line 571
    invoke-virtual {v1, v2}, Lrm/w;->b(I)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_40

    .line 576
    .line 577
    const/4 v1, 0x4

    .line 578
    invoke-virtual {v0, v1, v4}, Lrm/h;->y(IZ)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_c
    const/high16 v2, 0x100000

    .line 583
    .line 584
    invoke-virtual {v1, v2}, Lrm/w;->b(I)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_40

    .line 589
    .line 590
    const/16 v1, 0x40

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Lrm/h;->r(I)V

    .line 593
    .line 594
    .line 595
    iget v1, v14, Lrm/q;->a:I

    .line 596
    .line 597
    invoke-static {v1}, Lrm/e;->g(I)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_1a

    .line 602
    .line 603
    iget v1, v14, Lrm/q;->a:I

    .line 604
    .line 605
    and-int/2addr v1, v15

    .line 606
    if-eqz v1, :cond_19

    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_19
    const/4 v2, 0x1

    .line 610
    goto :goto_9

    .line 611
    :cond_1a
    :goto_8
    move v2, v4

    .line 612
    :goto_9
    iput v2, v3, Lrm/x;->f:I

    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_d
    const v2, 0x8000

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v2}, Lrm/w;->c(I)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_40

    .line 623
    .line 624
    const/4 v4, 0x1

    .line 625
    invoke-virtual {v0, v4}, Lrm/h;->r(I)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_e
    invoke-virtual {v1, v15}, Lrm/w;->b(I)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_40

    .line 634
    .line 635
    const/16 v1, 0x10

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Lrm/h;->r(I)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_f
    const/high16 v2, 0x400000

    .line 642
    .line 643
    invoke-virtual {v1, v2}, Lrm/w;->c(I)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_40

    .line 648
    .line 649
    const/16 v1, 0x15

    .line 650
    .line 651
    iput v1, v3, Lrm/x;->a:I

    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_10
    const/high16 v2, 0x40000

    .line 655
    .line 656
    invoke-virtual {v1, v2}, Lrm/w;->b(I)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_40

    .line 661
    .line 662
    const/16 v1, 0xc

    .line 663
    .line 664
    const/4 v4, 0x1

    .line 665
    invoke-virtual {v0, v1, v4}, Lrm/h;->y(IZ)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_11
    const/high16 v2, 0x200000

    .line 670
    .line 671
    const/4 v4, 0x1

    .line 672
    invoke-virtual {v1, v2}, Lrm/w;->b(I)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_40

    .line 677
    .line 678
    const/16 v1, 0x9

    .line 679
    .line 680
    invoke-virtual {v0, v1, v4}, Lrm/h;->y(IZ)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_12
    const/high16 v2, 0x200000

    .line 685
    .line 686
    invoke-virtual {v1, v2}, Lrm/w;->c(I)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_40

    .line 691
    .line 692
    const/16 v1, 0x14

    .line 693
    .line 694
    iput v1, v3, Lrm/x;->a:I

    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_13
    const/4 v4, 0x1

    .line 698
    invoke-virtual {v1, v4}, Lrm/w;->c(I)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_40

    .line 703
    .line 704
    const/16 v1, 0x12

    .line 705
    .line 706
    iput v1, v3, Lrm/x;->a:I

    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_14
    invoke-virtual {v0, v11}, Lrm/h;->I(I)Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_1d

    .line 714
    .line 715
    const/high16 v2, 0x10000

    .line 716
    .line 717
    invoke-virtual {v1, v2}, Lrm/w;->c(I)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-eqz v2, :cond_1d

    .line 722
    .line 723
    invoke-virtual {v0}, Lrm/h;->A()V

    .line 724
    .line 725
    .line 726
    const/16 v2, 0x13

    .line 727
    .line 728
    iput v2, v3, Lrm/x;->a:I

    .line 729
    .line 730
    iget v2, v0, Lrm/h;->x:I

    .line 731
    .line 732
    const/16 v5, 0x50

    .line 733
    .line 734
    if-ne v2, v5, :cond_1b

    .line 735
    .line 736
    const/4 v4, 0x1

    .line 737
    :cond_1b
    iput v4, v3, Lrm/x;->f:I

    .line 738
    .line 739
    invoke-virtual {v0}, Lrm/h;->C()Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_40

    .line 744
    .line 745
    const/high16 v2, 0x20000

    .line 746
    .line 747
    invoke-virtual {v1, v2}, Lrm/w;->c(I)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_40

    .line 752
    .line 753
    invoke-virtual {v0}, Lrm/h;->g()V

    .line 754
    .line 755
    .line 756
    iget v1, v0, Lrm/h;->x:I

    .line 757
    .line 758
    const/16 v2, 0x5e

    .line 759
    .line 760
    if-ne v1, v2, :cond_1c

    .line 761
    .line 762
    invoke-virtual {v3}, Lrm/x;->a()Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    const/16 v18, 0x1

    .line 767
    .line 768
    xor-int/lit8 v1, v1, 0x1

    .line 769
    .line 770
    iput v1, v3, Lrm/x;->f:I

    .line 771
    .line 772
    return-void

    .line 773
    :cond_1c
    iget v1, v0, Lrm/h;->w:I

    .line 774
    .line 775
    iput v1, v0, Lrm/h;->u:I

    .line 776
    .line 777
    return-void

    .line 778
    :cond_1d
    iget v1, v0, Lrm/h;->x:I

    .line 779
    .line 780
    int-to-char v1, v1

    .line 781
    const-string v2, "<%n>"

    .line 782
    .line 783
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    const-string v3, "invalid Unicode Property \\<%n>"

    .line 788
    .line 789
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_15
    const/high16 v2, 0x2000000

    .line 794
    .line 795
    invoke-virtual {v1, v2}, Lrm/w;->c(I)Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_40

    .line 800
    .line 801
    const/16 v1, 0x16

    .line 802
    .line 803
    iput v1, v3, Lrm/x;->a:I

    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_16
    const/high16 v2, 0x80000

    .line 807
    .line 808
    invoke-virtual {v1, v2}, Lrm/w;->c(I)Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_40

    .line 813
    .line 814
    const/4 v4, 0x1

    .line 815
    invoke-virtual {v0, v10, v4}, Lrm/h;->y(IZ)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_17
    const v2, 0x8000

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v2}, Lrm/w;->b(I)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_40

    .line 827
    .line 828
    const/4 v2, 0x4

    .line 829
    invoke-virtual {v0, v2}, Lrm/h;->r(I)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_18
    const/4 v2, 0x4

    .line 834
    const/high16 v3, 0x400000

    .line 835
    .line 836
    const/4 v4, 0x1

    .line 837
    invoke-virtual {v1, v3}, Lrm/w;->b(I)Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-eqz v1, :cond_40

    .line 842
    .line 843
    invoke-virtual {v0, v2, v4}, Lrm/h;->y(IZ)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_19
    const/high16 v2, 0x100000

    .line 848
    .line 849
    invoke-virtual {v1, v2}, Lrm/w;->b(I)Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-eqz v1, :cond_40

    .line 854
    .line 855
    const/16 v1, 0x80

    .line 856
    .line 857
    invoke-virtual {v0, v1}, Lrm/h;->r(I)V

    .line 858
    .line 859
    .line 860
    iget v1, v14, Lrm/q;->a:I

    .line 861
    .line 862
    invoke-static {v1}, Lrm/e;->g(I)Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-eqz v1, :cond_1f

    .line 867
    .line 868
    iget v1, v14, Lrm/q;->a:I

    .line 869
    .line 870
    and-int/2addr v1, v15

    .line 871
    if-eqz v1, :cond_1e

    .line 872
    .line 873
    goto :goto_a

    .line 874
    :cond_1e
    const/4 v2, 0x1

    .line 875
    goto :goto_b

    .line 876
    :cond_1f
    :goto_a
    move v2, v4

    .line 877
    :goto_b
    iput v2, v3, Lrm/x;->f:I

    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_1a
    invoke-virtual {v1, v15}, Lrm/w;->b(I)Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-eqz v1, :cond_40

    .line 885
    .line 886
    const/4 v2, 0x1

    .line 887
    invoke-virtual {v0, v2}, Lrm/h;->r(I)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_1b
    const/4 v2, 0x1

    .line 892
    const/16 v3, 0x80

    .line 893
    .line 894
    invoke-virtual {v1, v3}, Lrm/w;->b(I)Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-eqz v1, :cond_40

    .line 899
    .line 900
    invoke-virtual {v0, v4, v2}, Lrm/h;->v(II)V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :pswitch_1c
    sget-boolean v2, Lrm/g;->p:Z

    .line 905
    .line 906
    if-eqz v2, :cond_40

    .line 907
    .line 908
    const/high16 v2, 0x80000

    .line 909
    .line 910
    invoke-virtual {v1, v2}, Lrm/w;->b(I)Z

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    if-eqz v1, :cond_40

    .line 915
    .line 916
    invoke-virtual {v0, v5}, Lrm/h;->r(I)V

    .line 917
    .line 918
    .line 919
    iget v1, v14, Lrm/q;->a:I

    .line 920
    .line 921
    invoke-static {v1}, Lrm/e;->g(I)Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    iput v1, v3, Lrm/x;->f:I

    .line 926
    .line 927
    return-void

    .line 928
    :pswitch_1d
    const/high16 v2, 0x80000

    .line 929
    .line 930
    sget-boolean v4, Lrm/g;->p:Z

    .line 931
    .line 932
    if-eqz v4, :cond_40

    .line 933
    .line 934
    invoke-virtual {v1, v2}, Lrm/w;->b(I)Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    if-eqz v1, :cond_40

    .line 939
    .line 940
    const/16 v2, 0x100

    .line 941
    .line 942
    invoke-virtual {v0, v2}, Lrm/h;->r(I)V

    .line 943
    .line 944
    .line 945
    iget v1, v14, Lrm/q;->a:I

    .line 946
    .line 947
    invoke-static {v1}, Lrm/e;->g(I)Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    iput v1, v3, Lrm/x;->f:I

    .line 952
    .line 953
    return-void

    .line 954
    :pswitch_1e
    iget v2, v0, Lrm/h;->w:I

    .line 955
    .line 956
    iput v2, v0, Lrm/h;->u:I

    .line 957
    .line 958
    invoke-virtual {v0}, Lrm/h;->L()I

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    if-ltz v5, :cond_24

    .line 963
    .line 964
    sget v6, Lrm/g;->u:I

    .line 965
    .line 966
    if-le v5, v6, :cond_20

    .line 967
    .line 968
    goto :goto_d

    .line 969
    :cond_20
    const/high16 v6, 0x10000

    .line 970
    .line 971
    invoke-virtual {v1, v6}, Lrm/w;->b(I)Z

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    if-eqz v6, :cond_24

    .line 976
    .line 977
    iget v6, v14, Lrm/q;->j:I

    .line 978
    .line 979
    if-le v5, v6, :cond_21

    .line 980
    .line 981
    const/16 v6, 0x9

    .line 982
    .line 983
    if-gt v5, v6, :cond_24

    .line 984
    .line 985
    :cond_21
    const/16 v2, 0x20

    .line 986
    .line 987
    invoke-virtual {v1, v2}, Lrm/w;->a(I)Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-eqz v1, :cond_23

    .line 992
    .line 993
    iget v1, v14, Lrm/q;->j:I

    .line 994
    .line 995
    if-gt v5, v1, :cond_22

    .line 996
    .line 997
    iget-object v1, v14, Lrm/q;->l:[Lorg/joni/ast/g;

    .line 998
    .line 999
    if-eqz v1, :cond_22

    .line 1000
    .line 1001
    aget-object v1, v1, v5

    .line 1002
    .line 1003
    if-eqz v1, :cond_22

    .line 1004
    .line 1005
    goto :goto_c

    .line 1006
    :cond_22
    sget-object v1, Ltm/a;->o:Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-static {v1}, Lrm/h;->G(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    throw v16

    .line 1012
    :cond_23
    :goto_c
    iput v13, v3, Lrm/x;->a:I

    .line 1013
    .line 1014
    const/4 v2, 0x1

    .line 1015
    iput v2, v3, Lrm/x;->e:I

    .line 1016
    .line 1017
    iput v5, v3, Lrm/x;->f:I

    .line 1018
    .line 1019
    iput v4, v3, Lrm/x;->g:I

    .line 1020
    .line 1021
    sget-boolean v1, Lrm/g;->h:Z

    .line 1022
    .line 1023
    if-eqz v1, :cond_40

    .line 1024
    .line 1025
    iput v4, v3, Lrm/x;->h:I

    .line 1026
    .line 1027
    return-void

    .line 1028
    :cond_24
    :goto_d
    iget v1, v0, Lrm/h;->x:I

    .line 1029
    .line 1030
    const/16 v3, 0x38

    .line 1031
    .line 1032
    if-eq v1, v3, :cond_26

    .line 1033
    .line 1034
    const/16 v3, 0x39

    .line 1035
    .line 1036
    if-ne v1, v3, :cond_25

    .line 1037
    .line 1038
    goto :goto_e

    .line 1039
    :cond_25
    iput v2, v0, Lrm/h;->u:I

    .line 1040
    .line 1041
    invoke-virtual {v0}, Lrm/h;->w()V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :cond_26
    :goto_e
    iput v2, v0, Lrm/h;->u:I

    .line 1046
    .line 1047
    invoke-virtual {v0}, Lrm/h;->A()V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :pswitch_1f
    invoke-virtual {v0}, Lrm/h;->w()V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :pswitch_20
    const/16 v2, 0x20

    .line 1056
    .line 1057
    invoke-virtual {v1, v2}, Lrm/w;->b(I)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-eqz v1, :cond_40

    .line 1062
    .line 1063
    const/4 v4, 0x1

    .line 1064
    invoke-virtual {v0, v4, v9}, Lrm/h;->v(II)V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :pswitch_21
    invoke-virtual {v1, v13}, Lrm/w;->b(I)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    if-eqz v1, :cond_40

    .line 1073
    .line 1074
    invoke-virtual {v0, v4, v9}, Lrm/h;->v(II)V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :pswitch_22
    const/16 v2, 0x2000

    .line 1079
    .line 1080
    invoke-virtual {v1, v2}, Lrm/w;->b(I)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    if-eqz v1, :cond_40

    .line 1085
    .line 1086
    const/16 v1, 0x10

    .line 1087
    .line 1088
    iput v1, v3, Lrm/x;->a:I

    .line 1089
    .line 1090
    return-void

    .line 1091
    :pswitch_23
    const/16 v2, 0x2000

    .line 1092
    .line 1093
    invoke-virtual {v1, v2}, Lrm/w;->b(I)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    if-eqz v1, :cond_40

    .line 1098
    .line 1099
    const/16 v1, 0xf

    .line 1100
    .line 1101
    iput v1, v3, Lrm/x;->a:I

    .line 1102
    .line 1103
    return-void

    .line 1104
    :pswitch_24
    const v2, 0x8000

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1, v2}, Lrm/w;->c(I)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    if-eqz v1, :cond_40

    .line 1112
    .line 1113
    invoke-virtual {v0, v13}, Lrm/h;->r(I)V

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    :cond_27
    const-string v1, "end pattern at escape"

    .line 1118
    .line 1119
    invoke-virtual {v0, v1}, Lrm/h;->E(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    throw v16

    .line 1123
    :cond_28
    iget v2, v0, Lrm/h;->x:I

    .line 1124
    .line 1125
    iput v2, v3, Lrm/x;->e:I

    .line 1126
    .line 1127
    iput-boolean v4, v3, Lrm/x;->b:Z

    .line 1128
    .line 1129
    sget-boolean v5, Lrm/g;->o:Z

    .line 1130
    .line 1131
    if-eqz v5, :cond_2d

    .line 1132
    .line 1133
    if-eqz v2, :cond_2d

    .line 1134
    .line 1135
    const/4 v2, 0x1

    .line 1136
    invoke-virtual {v1, v2}, Lrm/w;->b(I)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    if-eqz v5, :cond_2d

    .line 1141
    .line 1142
    iget v1, v0, Lrm/h;->x:I

    .line 1143
    .line 1144
    if-nez v1, :cond_29

    .line 1145
    .line 1146
    const/4 v1, 0x6

    .line 1147
    iput v1, v3, Lrm/x;->a:I

    .line 1148
    .line 1149
    return-void

    .line 1150
    :cond_29
    if-nez v1, :cond_2a

    .line 1151
    .line 1152
    invoke-virtual {v0, v4, v9}, Lrm/h;->v(II)V

    .line 1153
    .line 1154
    .line 1155
    return-void

    .line 1156
    :cond_2a
    if-nez v1, :cond_2b

    .line 1157
    .line 1158
    invoke-virtual {v0, v4, v2}, Lrm/h;->v(II)V

    .line 1159
    .line 1160
    .line 1161
    return-void

    .line 1162
    :cond_2b
    if-nez v1, :cond_2c

    .line 1163
    .line 1164
    invoke-virtual {v0, v2, v9}, Lrm/h;->v(II)V

    .line 1165
    .line 1166
    .line 1167
    return-void

    .line 1168
    :cond_2c
    if-nez v1, :cond_40

    .line 1169
    .line 1170
    const/16 v1, 0xd

    .line 1171
    .line 1172
    iput v1, v3, Lrm/x;->a:I

    .line 1173
    .line 1174
    return-void

    .line 1175
    :cond_2d
    iget v2, v0, Lrm/h;->x:I

    .line 1176
    .line 1177
    const/16 v6, 0x9

    .line 1178
    .line 1179
    if-eq v2, v6, :cond_41

    .line 1180
    .line 1181
    const/16 v5, 0xa

    .line 1182
    .line 1183
    if-eq v2, v5, :cond_41

    .line 1184
    .line 1185
    const/16 v5, 0xc

    .line 1186
    .line 1187
    if-eq v2, v5, :cond_41

    .line 1188
    .line 1189
    const/16 v5, 0xd

    .line 1190
    .line 1191
    if-eq v2, v5, :cond_41

    .line 1192
    .line 1193
    const/16 v5, 0x20

    .line 1194
    .line 1195
    if-eq v2, v5, :cond_41

    .line 1196
    .line 1197
    const/16 v6, 0x2e

    .line 1198
    .line 1199
    if-eq v2, v6, :cond_3f

    .line 1200
    .line 1201
    const/16 v6, 0x3f

    .line 1202
    .line 1203
    if-eq v2, v6, :cond_3e

    .line 1204
    .line 1205
    const/16 v6, 0x5b

    .line 1206
    .line 1207
    if-eq v2, v6, :cond_3d

    .line 1208
    .line 1209
    const/16 v6, 0x23

    .line 1210
    .line 1211
    if-eq v2, v6, :cond_3a

    .line 1212
    .line 1213
    const/16 v6, 0x24

    .line 1214
    .line 1215
    if-eq v2, v6, :cond_38

    .line 1216
    .line 1217
    const/16 v5, 0x5d

    .line 1218
    .line 1219
    if-eq v2, v5, :cond_37

    .line 1220
    .line 1221
    const/16 v5, 0x5e

    .line 1222
    .line 1223
    if-eq v2, v5, :cond_35

    .line 1224
    .line 1225
    if-eq v2, v11, :cond_34

    .line 1226
    .line 1227
    const/16 v5, 0x7c

    .line 1228
    .line 1229
    if-eq v2, v5, :cond_33

    .line 1230
    .line 1231
    packed-switch v2, :pswitch_data_1

    .line 1232
    .line 1233
    .line 1234
    goto/16 :goto_12

    .line 1235
    .line 1236
    :pswitch_25
    const/16 v2, 0x10

    .line 1237
    .line 1238
    invoke-virtual {v1, v2}, Lrm/w;->b(I)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    if-eqz v1, :cond_40

    .line 1243
    .line 1244
    const/4 v4, 0x1

    .line 1245
    invoke-virtual {v0, v4, v9}, Lrm/h;->v(II)V

    .line 1246
    .line 1247
    .line 1248
    return-void

    .line 1249
    :pswitch_26
    const/4 v2, 0x4

    .line 1250
    invoke-virtual {v1, v2}, Lrm/w;->b(I)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    if-eqz v1, :cond_40

    .line 1255
    .line 1256
    invoke-virtual {v0, v4, v9}, Lrm/h;->v(II)V

    .line 1257
    .line 1258
    .line 1259
    return-void

    .line 1260
    :pswitch_27
    const/16 v2, 0x1000

    .line 1261
    .line 1262
    invoke-virtual {v1, v2}, Lrm/w;->b(I)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    if-eqz v1, :cond_40

    .line 1267
    .line 1268
    const/16 v2, 0x10

    .line 1269
    .line 1270
    iput v2, v3, Lrm/x;->a:I

    .line 1271
    .line 1272
    return-void

    .line 1273
    :pswitch_28
    const/16 v2, 0x3f

    .line 1274
    .line 1275
    invoke-virtual {v0, v2}, Lrm/h;->I(I)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    if-eqz v2, :cond_32

    .line 1280
    .line 1281
    const/4 v2, 0x2

    .line 1282
    invoke-virtual {v1, v2}, Lrm/w;->c(I)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    if-eqz v2, :cond_32

    .line 1287
    .line 1288
    invoke-virtual {v0}, Lrm/h;->A()V

    .line 1289
    .line 1290
    .line 1291
    const/16 v2, 0x23

    .line 1292
    .line 1293
    invoke-virtual {v0, v2}, Lrm/h;->I(I)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    if-eqz v2, :cond_31

    .line 1298
    .line 1299
    invoke-virtual {v0}, Lrm/h;->g()V

    .line 1300
    .line 1301
    .line 1302
    :cond_2e
    :goto_f
    invoke-virtual {v0}, Lrm/h;->C()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    if-eqz v1, :cond_30

    .line 1307
    .line 1308
    invoke-virtual {v0}, Lrm/h;->g()V

    .line 1309
    .line 1310
    .line 1311
    iget v1, v0, Lrm/h;->x:I

    .line 1312
    .line 1313
    if-ne v1, v8, :cond_2f

    .line 1314
    .line 1315
    invoke-virtual {v0}, Lrm/h;->C()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    if-eqz v1, :cond_2e

    .line 1320
    .line 1321
    invoke-virtual {v0}, Lrm/h;->g()V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_f

    .line 1325
    :cond_2f
    const/16 v2, 0x29

    .line 1326
    .line 1327
    if-ne v1, v2, :cond_2e

    .line 1328
    .line 1329
    goto/16 :goto_0

    .line 1330
    .line 1331
    :cond_30
    const-string v1, "end pattern in group"

    .line 1332
    .line 1333
    invoke-virtual {v0, v1}, Lrm/h;->E(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    throw v16

    .line 1337
    :cond_31
    iget v2, v0, Lrm/h;->w:I

    .line 1338
    .line 1339
    iput v2, v0, Lrm/h;->u:I

    .line 1340
    .line 1341
    :cond_32
    const/16 v2, 0x1000

    .line 1342
    .line 1343
    invoke-virtual {v1, v2}, Lrm/w;->b(I)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    if-eqz v1, :cond_40

    .line 1348
    .line 1349
    const/16 v1, 0xf

    .line 1350
    .line 1351
    iput v1, v3, Lrm/x;->a:I

    .line 1352
    .line 1353
    return-void

    .line 1354
    :cond_33
    const/16 v2, 0x400

    .line 1355
    .line 1356
    invoke-virtual {v1, v2}, Lrm/w;->b(I)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v1

    .line 1360
    if-eqz v1, :cond_40

    .line 1361
    .line 1362
    iput v7, v3, Lrm/x;->a:I

    .line 1363
    .line 1364
    return-void

    .line 1365
    :cond_34
    const/16 v2, 0x100

    .line 1366
    .line 1367
    invoke-virtual {v1, v2}, Lrm/w;->b(I)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    if-eqz v1, :cond_40

    .line 1372
    .line 1373
    invoke-virtual {v0}, Lrm/h;->t()V

    .line 1374
    .line 1375
    .line 1376
    return-void

    .line 1377
    :cond_35
    const/high16 v2, 0x800000

    .line 1378
    .line 1379
    invoke-virtual {v1, v2}, Lrm/w;->b(I)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v1

    .line 1383
    if-eqz v1, :cond_40

    .line 1384
    .line 1385
    iget v1, v14, Lrm/q;->a:I

    .line 1386
    .line 1387
    and-int/2addr v1, v13

    .line 1388
    if-eqz v1, :cond_36

    .line 1389
    .line 1390
    const/4 v2, 0x1

    .line 1391
    goto :goto_10

    .line 1392
    :cond_36
    const/4 v2, 0x2

    .line 1393
    :goto_10
    invoke-virtual {v0, v2}, Lrm/h;->r(I)V

    .line 1394
    .line 1395
    .line 1396
    :cond_37
    return-void

    .line 1397
    :cond_38
    const/16 v2, 0x10

    .line 1398
    .line 1399
    const/high16 v3, 0x800000

    .line 1400
    .line 1401
    invoke-virtual {v1, v3}, Lrm/w;->b(I)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    if-eqz v1, :cond_40

    .line 1406
    .line 1407
    iget v1, v14, Lrm/q;->a:I

    .line 1408
    .line 1409
    and-int/2addr v1, v13

    .line 1410
    if-eqz v1, :cond_39

    .line 1411
    .line 1412
    move v13, v2

    .line 1413
    goto :goto_11

    .line 1414
    :cond_39
    move v13, v5

    .line 1415
    :goto_11
    invoke-virtual {v0, v13}, Lrm/h;->r(I)V

    .line 1416
    .line 1417
    .line 1418
    return-void

    .line 1419
    :cond_3a
    iget v1, v14, Lrm/q;->a:I

    .line 1420
    .line 1421
    const/16 v20, 0x2

    .line 1422
    .line 1423
    and-int/lit8 v1, v1, 0x2

    .line 1424
    .line 1425
    if-eqz v1, :cond_3c

    .line 1426
    .line 1427
    :cond_3b
    invoke-virtual {v0}, Lrm/h;->C()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    if-eqz v1, :cond_0

    .line 1432
    .line 1433
    invoke-virtual {v0}, Lrm/h;->g()V

    .line 1434
    .line 1435
    .line 1436
    iget v1, v0, Lrm/h;->x:I

    .line 1437
    .line 1438
    invoke-virtual {v12, v1, v4}, Lkm/a;->k(II)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v1

    .line 1442
    if-eqz v1, :cond_3b

    .line 1443
    .line 1444
    goto/16 :goto_0

    .line 1445
    .line 1446
    :cond_3c
    return-void

    .line 1447
    :cond_3d
    const/high16 v2, 0x20000

    .line 1448
    .line 1449
    invoke-virtual {v1, v2}, Lrm/w;->b(I)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v1

    .line 1453
    if-eqz v1, :cond_40

    .line 1454
    .line 1455
    const/16 v1, 0x11

    .line 1456
    .line 1457
    iput v1, v3, Lrm/x;->a:I

    .line 1458
    .line 1459
    return-void

    .line 1460
    :cond_3e
    const/16 v2, 0x40

    .line 1461
    .line 1462
    invoke-virtual {v1, v2}, Lrm/w;->b(I)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    if-eqz v1, :cond_40

    .line 1467
    .line 1468
    const/4 v2, 0x1

    .line 1469
    invoke-virtual {v0, v4, v2}, Lrm/h;->v(II)V

    .line 1470
    .line 1471
    .line 1472
    return-void

    .line 1473
    :cond_3f
    const/4 v2, 0x2

    .line 1474
    invoke-virtual {v1, v2}, Lrm/w;->b(I)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v1

    .line 1478
    if-eqz v1, :cond_40

    .line 1479
    .line 1480
    const/4 v1, 0x6

    .line 1481
    iput v1, v3, Lrm/x;->a:I

    .line 1482
    .line 1483
    :cond_40
    :goto_12
    return-void

    .line 1484
    :cond_41
    iget v1, v14, Lrm/q;->a:I

    .line 1485
    .line 1486
    const/16 v20, 0x2

    .line 1487
    .line 1488
    and-int/lit8 v1, v1, 0x2

    .line 1489
    .line 1490
    if-eqz v1, :cond_42

    .line 1491
    .line 1492
    goto/16 :goto_0

    .line 1493
    .line 1494
    :cond_42
    return-void

    .line 1495
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method public final r(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iget-object v1, p0, Lrm/h;->C:Lrm/x;

    .line 4
    .line 5
    iput v0, v1, Lrm/x;->a:I

    .line 6
    .line 7
    iput p1, v1, Lrm/x;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final t()V
    .locals 12

    .line 1
    iget v0, p0, Lrm/h;->u:I

    .line 2
    .line 3
    iput v0, p0, Lrm/h;->z:I

    .line 4
    .line 5
    const v0, -0x785ffc25

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    invoke-virtual {p0}, Lrm/h;->C()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x2

    .line 23
    const-string v7, "end pattern at left brace"

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :goto_1
    move v7, v3

    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v7}, Lrm/h;->E(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v5

    .line 36
    :cond_2
    if-nez v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Lrm/h;->H()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput v4, p0, Lrm/h;->x:I

    .line 43
    .line 44
    const/16 v8, 0x29

    .line 45
    .line 46
    if-eq v4, v8, :cond_3

    .line 47
    .line 48
    const/16 v8, 0x28

    .line 49
    .line 50
    if-eq v4, v8, :cond_3

    .line 51
    .line 52
    const/16 v8, 0x7c

    .line 53
    .line 54
    if-eq v4, v8, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p0, v7}, Lrm/h;->E(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v5

    .line 61
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lrm/h;->L()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const-string/jumbo v7, "too big number for repeat range"

    .line 66
    .line 67
    .line 68
    if-ltz v4, :cond_1c

    .line 69
    .line 70
    sget v8, Lrm/g;->w:I

    .line 71
    .line 72
    if-gt v4, v8, :cond_1b

    .line 73
    .line 74
    iget v9, p0, Lrm/h;->u:I

    .line 75
    .line 76
    iget v10, p0, Lrm/h;->z:I

    .line 77
    .line 78
    if-ne v9, v10, :cond_7

    .line 79
    .line 80
    and-int/lit8 v4, v0, 0x10

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    move v4, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move v4, v2

    .line 87
    :goto_3
    if-eqz v4, :cond_6

    .line 88
    .line 89
    move v4, v2

    .line 90
    move v9, v3

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    invoke-virtual {p0, v1}, Lrm/h;->B(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    move v9, v2

    .line 97
    :goto_4
    invoke-virtual {p0}, Lrm/h;->C()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lrm/h;->B(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_8
    invoke-virtual {p0}, Lrm/h;->g()V

    .line 108
    .line 109
    .line 110
    iget v10, p0, Lrm/h;->x:I

    .line 111
    .line 112
    const/16 v11, 0x2c

    .line 113
    .line 114
    if-ne v10, v11, :cond_d

    .line 115
    .line 116
    iget v10, p0, Lrm/h;->u:I

    .line 117
    .line 118
    invoke-virtual {p0}, Lrm/h;->L()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-ltz v11, :cond_c

    .line 123
    .line 124
    if-gt v11, v8, :cond_b

    .line 125
    .line 126
    iget v7, p0, Lrm/h;->u:I

    .line 127
    .line 128
    if-ne v7, v10, :cond_a

    .line 129
    .line 130
    if-eqz v9, :cond_9

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lrm/h;->B(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    const/4 v11, -0x1

    .line 137
    :cond_a
    move v7, v2

    .line 138
    goto :goto_5

    .line 139
    :cond_b
    invoke-static {v7}, Lrm/h;->G(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v5

    .line 143
    :cond_c
    invoke-static {v7}, Lrm/h;->G(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v5

    .line 147
    :cond_d
    if-eqz v9, :cond_e

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lrm/h;->B(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_e
    iget v7, p0, Lrm/h;->w:I

    .line 154
    .line 155
    iput v7, p0, Lrm/h;->u:I

    .line 156
    .line 157
    move v11, v4

    .line 158
    move v7, v6

    .line 159
    :goto_5
    invoke-virtual {p0}, Lrm/h;->C()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_f

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Lrm/h;->B(Z)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_f
    invoke-virtual {p0}, Lrm/h;->g()V

    .line 171
    .line 172
    .line 173
    const v8, 0x7ff7d556

    .line 174
    .line 175
    .line 176
    and-int/lit16 v8, v8, 0x200

    .line 177
    .line 178
    if-eqz v8, :cond_10

    .line 179
    .line 180
    move v8, v3

    .line 181
    goto :goto_6

    .line 182
    :cond_10
    move v8, v2

    .line 183
    :goto_6
    if-eqz v8, :cond_13

    .line 184
    .line 185
    iget v8, p0, Lrm/h;->x:I

    .line 186
    .line 187
    const/16 v9, 0x5c

    .line 188
    .line 189
    if-eq v8, v9, :cond_11

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Lrm/h;->B(Z)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_11
    invoke-virtual {p0}, Lrm/h;->C()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_12

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Lrm/h;->B(Z)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_12
    invoke-virtual {p0}, Lrm/h;->g()V

    .line 208
    .line 209
    .line 210
    :cond_13
    iget v8, p0, Lrm/h;->x:I

    .line 211
    .line 212
    const/16 v9, 0x7d

    .line 213
    .line 214
    if-eq v8, v9, :cond_14

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Lrm/h;->B(Z)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_14
    invoke-static {v11}, Lorg/joni/ast/QuantifierNode;->isRepeatInfinite(I)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_16

    .line 226
    .line 227
    if-gt v4, v11, :cond_15

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_15
    const-string/jumbo v0, "upper is smaller than lower in repeat range"

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lrm/h;->G(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v5

    .line 237
    :cond_16
    :goto_7
    const/16 v1, 0xc

    .line 238
    .line 239
    iget-object v5, p0, Lrm/h;->C:Lrm/x;

    .line 240
    .line 241
    iput v1, v5, Lrm/x;->a:I

    .line 242
    .line 243
    iput v4, v5, Lrm/x;->e:I

    .line 244
    .line 245
    iput v11, v5, Lrm/x;->f:I

    .line 246
    .line 247
    :goto_8
    if-eqz v7, :cond_1a

    .line 248
    .line 249
    if-eq v7, v6, :cond_17

    .line 250
    .line 251
    return-void

    .line 252
    :cond_17
    and-int/lit16 v0, v0, 0x200

    .line 253
    .line 254
    if-eqz v0, :cond_18

    .line 255
    .line 256
    move v2, v3

    .line 257
    :cond_18
    if-eqz v2, :cond_19

    .line 258
    .line 259
    invoke-virtual {p0}, Lrm/h;->J()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_19
    invoke-virtual {p0}, Lrm/h;->z()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_1a
    invoke-virtual {p0}, Lrm/h;->z()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_1b
    invoke-virtual {p0, v7}, Lrm/h;->E(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v5

    .line 275
    :cond_1c
    invoke-virtual {p0, v7}, Lrm/h;->E(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v5
.end method

.method public final v(II)V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iget-object v1, p0, Lrm/h;->C:Lrm/x;

    .line 4
    .line 5
    iput v0, v1, Lrm/x;->a:I

    .line 6
    .line 7
    iput p1, v1, Lrm/x;->e:I

    .line 8
    .line 9
    iput p2, v1, Lrm/x;->f:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lrm/h;->z()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    const/high16 v0, 0x10000000

    .line 2
    .line 3
    const v1, 0x7ff7d556

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const/16 v2, 0x30

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget v0, p0, Lrm/h;->u:I

    .line 18
    .line 19
    iget v3, p0, Lrm/h;->x:I

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v3, v2, :cond_1

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x3

    .line 27
    :goto_1
    invoke-virtual {p0, v2}, Lrm/h;->M(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ltz v2, :cond_3

    .line 32
    .line 33
    const/16 v3, 0xff

    .line 34
    .line 35
    if-gt v2, v3, :cond_3

    .line 36
    .line 37
    iget v3, p0, Lrm/h;->u:I

    .line 38
    .line 39
    if-ne v3, v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v2

    .line 43
    :goto_2
    iget-object v0, p0, Lrm/h;->C:Lrm/x;

    .line 44
    .line 45
    iput v4, v0, Lrm/x;->a:I

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    iput v2, v0, Lrm/x;->c:I

    .line 50
    .line 51
    iput v1, v0, Lrm/x;->e:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const-string/jumbo v0, "too big number"

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lrm/h;->G(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_4
    iget v0, p0, Lrm/h;->x:I

    .line 63
    .line 64
    if-eq v0, v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lrm/h;->A()V

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void
.end method

.method public final x()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lrm/h;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, v0, Lrm/h;->C:Lrm/x;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput v2, v3, Lrm/x;->a:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lrm/h;->g()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iput v1, v3, Lrm/x;->a:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iput v4, v3, Lrm/x;->c:I

    .line 23
    .line 24
    iget v5, v0, Lrm/h;->x:I

    .line 25
    .line 26
    iput v5, v3, Lrm/x;->e:I

    .line 27
    .line 28
    iput-boolean v4, v3, Lrm/x;->b:Z

    .line 29
    .line 30
    const/16 v6, 0x5d

    .line 31
    .line 32
    if-ne v5, v6, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x17

    .line 35
    .line 36
    iput v1, v3, Lrm/x;->a:I

    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_1
    const/16 v7, 0x2d

    .line 41
    .line 42
    if-ne v5, v7, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x18

    .line 45
    .line 46
    iput v1, v3, Lrm/x;->a:I

    .line 47
    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :cond_2
    const/4 v7, 0x2

    .line 51
    const/16 v8, 0x5c

    .line 52
    .line 53
    iget-object v9, v0, Lrm/h;->t:[B

    .line 54
    .line 55
    iget-object v10, v0, Lrm/h;->s:Lkm/a;

    .line 56
    .line 57
    sget-object v11, Lrm/w;->a:Lrm/w;

    .line 58
    .line 59
    if-ne v5, v8, :cond_22

    .line 60
    .line 61
    const/high16 v5, 0x200000

    .line 62
    .line 63
    invoke-virtual {v11, v5}, Lrm/w;->a(I)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {v0}, Lrm/h;->C()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_21

    .line 75
    .line 76
    invoke-virtual {v0}, Lrm/h;->g()V

    .line 77
    .line 78
    .line 79
    iput-boolean v2, v3, Lrm/x;->b:Z

    .line 80
    .line 81
    iget v5, v0, Lrm/h;->x:I

    .line 82
    .line 83
    iput v5, v3, Lrm/x;->e:I

    .line 84
    .line 85
    const/16 v8, 0x44

    .line 86
    .line 87
    if-eq v5, v8, :cond_20

    .line 88
    .line 89
    const/16 v8, 0x48

    .line 90
    .line 91
    const/high16 v13, 0x80000

    .line 92
    .line 93
    const/16 v14, 0xb

    .line 94
    .line 95
    if-eq v5, v8, :cond_1f

    .line 96
    .line 97
    const/16 v8, 0x7b

    .line 98
    .line 99
    const/16 v15, 0x50

    .line 100
    .line 101
    if-eq v5, v15, :cond_1a

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v6, 0x53

    .line 106
    .line 107
    const/16 v15, 0x9

    .line 108
    .line 109
    if-eq v5, v6, :cond_19

    .line 110
    .line 111
    const/16 v6, 0x57

    .line 112
    .line 113
    const/16 v2, 0xc

    .line 114
    .line 115
    if-eq v5, v6, :cond_18

    .line 116
    .line 117
    const/16 v6, 0x64

    .line 118
    .line 119
    if-eq v5, v6, :cond_17

    .line 120
    .line 121
    const/16 v6, 0x68

    .line 122
    .line 123
    if-eq v5, v6, :cond_16

    .line 124
    .line 125
    const/16 v6, 0x70

    .line 126
    .line 127
    if-eq v5, v6, :cond_1a

    .line 128
    .line 129
    const/16 v6, 0x73

    .line 130
    .line 131
    if-eq v5, v6, :cond_15

    .line 132
    .line 133
    const/16 v6, 0x75

    .line 134
    .line 135
    const/16 v13, 0x10

    .line 136
    .line 137
    const-string/jumbo v15, "too big number"

    .line 138
    .line 139
    .line 140
    const/4 v12, 0x5

    .line 141
    if-eq v5, v6, :cond_10

    .line 142
    .line 143
    const/16 v6, 0x77

    .line 144
    .line 145
    if-eq v5, v6, :cond_f

    .line 146
    .line 147
    const/16 v2, 0x78

    .line 148
    .line 149
    const/16 v6, 0x8

    .line 150
    .line 151
    if-eq v5, v2, :cond_6

    .line 152
    .line 153
    packed-switch v5, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    iget v1, v0, Lrm/h;->w:I

    .line 157
    .line 158
    iput v1, v0, Lrm/h;->u:I

    .line 159
    .line 160
    invoke-virtual {v0}, Lrm/h;->i()V

    .line 161
    .line 162
    .line 163
    iget v1, v3, Lrm/x;->e:I

    .line 164
    .line 165
    iget v2, v0, Lrm/h;->x:I

    .line 166
    .line 167
    if-eq v1, v2, :cond_2d

    .line 168
    .line 169
    iput v2, v3, Lrm/x;->e:I

    .line 170
    .line 171
    iput v12, v3, Lrm/x;->a:I

    .line 172
    .line 173
    goto/16 :goto_b

    .line 174
    .line 175
    :pswitch_0
    const/high16 v2, 0x10000000

    .line 176
    .line 177
    invoke-virtual {v11, v2}, Lrm/w;->b(I)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_2d

    .line 182
    .line 183
    iget v2, v0, Lrm/h;->w:I

    .line 184
    .line 185
    iput v2, v0, Lrm/h;->u:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lrm/h;->M(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-ltz v1, :cond_5

    .line 192
    .line 193
    const/16 v5, 0xff

    .line 194
    .line 195
    if-gt v1, v5, :cond_5

    .line 196
    .line 197
    iget v5, v0, Lrm/h;->u:I

    .line 198
    .line 199
    if-ne v5, v2, :cond_4

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_4
    move v4, v1

    .line 203
    :goto_0
    iput v7, v3, Lrm/x;->a:I

    .line 204
    .line 205
    iput v6, v3, Lrm/x;->c:I

    .line 206
    .line 207
    iput v4, v3, Lrm/x;->e:I

    .line 208
    .line 209
    goto/16 :goto_b

    .line 210
    .line 211
    :cond_5
    invoke-static {v15}, Lrm/h;->G(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v16

    .line 215
    :cond_6
    invoke-virtual {v0}, Lrm/h;->C()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_7

    .line 220
    .line 221
    goto/16 :goto_b

    .line 222
    .line 223
    :cond_7
    iget v1, v0, Lrm/h;->u:I

    .line 224
    .line 225
    invoke-virtual {v0, v8}, Lrm/h;->I(I)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_c

    .line 230
    .line 231
    const/high16 v2, 0x40000000    # 2.0f

    .line 232
    .line 233
    invoke-virtual {v11, v2}, Lrm/w;->b(I)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_c

    .line 238
    .line 239
    invoke-virtual {v0}, Lrm/h;->A()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4, v6}, Lrm/h;->K(II)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-ltz v2, :cond_b

    .line 247
    .line 248
    invoke-virtual {v0}, Lrm/h;->C()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_9

    .line 253
    .line 254
    invoke-virtual {v0}, Lrm/h;->H()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {v10, v4, v14}, Lkm/a;->k(II)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_8

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_8
    const-string/jumbo v1, "too long wide-char value"

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Lrm/h;->G(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v16

    .line 272
    :cond_9
    :goto_1
    iget v4, v0, Lrm/h;->u:I

    .line 273
    .line 274
    iget v5, v0, Lrm/h;->v:I

    .line 275
    .line 276
    invoke-virtual {v10, v9, v1, v5}, Lkm/a;->s([BII)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    add-int/2addr v5, v1

    .line 281
    if-le v4, v5, :cond_a

    .line 282
    .line 283
    invoke-virtual {v0}, Lrm/h;->C()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_a

    .line 288
    .line 289
    const/16 v4, 0x7d

    .line 290
    .line 291
    invoke-virtual {v0, v4}, Lrm/h;->I(I)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_a

    .line 296
    .line 297
    invoke-virtual {v0}, Lrm/h;->A()V

    .line 298
    .line 299
    .line 300
    iput v12, v3, Lrm/x;->a:I

    .line 301
    .line 302
    iput v13, v3, Lrm/x;->c:I

    .line 303
    .line 304
    iput v2, v3, Lrm/x;->e:I

    .line 305
    .line 306
    goto/16 :goto_b

    .line 307
    .line 308
    :cond_a
    iput v1, v0, Lrm/h;->u:I

    .line 309
    .line 310
    goto/16 :goto_b

    .line 311
    .line 312
    :cond_b
    const-string/jumbo v1, "too big wide-char value"

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Lrm/h;->G(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v16

    .line 319
    :cond_c
    const/high16 v2, 0x20000000

    .line 320
    .line 321
    invoke-virtual {v11, v2}, Lrm/w;->b(I)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_2d

    .line 326
    .line 327
    invoke-virtual {v0, v4, v7}, Lrm/h;->K(II)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-ltz v2, :cond_e

    .line 332
    .line 333
    iget v5, v0, Lrm/h;->u:I

    .line 334
    .line 335
    if-ne v5, v1, :cond_d

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_d
    move v4, v2

    .line 339
    :goto_2
    iput v7, v3, Lrm/x;->a:I

    .line 340
    .line 341
    iput v13, v3, Lrm/x;->c:I

    .line 342
    .line 343
    iput v4, v3, Lrm/x;->e:I

    .line 344
    .line 345
    goto/16 :goto_b

    .line 346
    .line 347
    :cond_e
    invoke-static {v15}, Lrm/h;->G(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v16

    .line 351
    :cond_f
    invoke-virtual {v0, v2, v4}, Lrm/h;->y(IZ)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_b

    .line 355
    .line 356
    :cond_10
    invoke-virtual {v0}, Lrm/h;->C()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_11

    .line 361
    .line 362
    goto/16 :goto_b

    .line 363
    .line 364
    :cond_11
    iget v1, v0, Lrm/h;->u:I

    .line 365
    .line 366
    const/16 v2, 0x4000

    .line 367
    .line 368
    invoke-virtual {v11, v2}, Lrm/w;->c(I)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_2d

    .line 373
    .line 374
    const/4 v2, 0x4

    .line 375
    invoke-virtual {v0, v2, v2}, Lrm/h;->K(II)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    const/4 v5, -0x1

    .line 380
    if-lt v2, v5, :cond_14

    .line 381
    .line 382
    if-ltz v2, :cond_13

    .line 383
    .line 384
    iget v5, v0, Lrm/h;->u:I

    .line 385
    .line 386
    if-ne v5, v1, :cond_12

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_12
    move v4, v2

    .line 390
    :goto_3
    iput v12, v3, Lrm/x;->a:I

    .line 391
    .line 392
    iput v13, v3, Lrm/x;->c:I

    .line 393
    .line 394
    iput v4, v3, Lrm/x;->e:I

    .line 395
    .line 396
    goto/16 :goto_b

    .line 397
    .line 398
    :cond_13
    invoke-static {v15}, Lrm/h;->G(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v16

    .line 402
    :cond_14
    const-string/jumbo v1, "too short digits"

    .line 403
    .line 404
    .line 405
    invoke-static {v1}, Lrm/h;->G(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v16

    .line 409
    :cond_15
    invoke-virtual {v0, v15, v4}, Lrm/h;->y(IZ)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_b

    .line 413
    .line 414
    :cond_16
    invoke-virtual {v11, v13}, Lrm/w;->c(I)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_2d

    .line 419
    .line 420
    invoke-virtual {v0, v14, v4}, Lrm/h;->y(IZ)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_b

    .line 424
    .line 425
    :cond_17
    const/4 v2, 0x4

    .line 426
    invoke-virtual {v0, v2, v4}, Lrm/h;->y(IZ)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_b

    .line 430
    .line 431
    :cond_18
    const/4 v1, 0x1

    .line 432
    invoke-virtual {v0, v2, v1}, Lrm/h;->y(IZ)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_b

    .line 436
    .line 437
    :cond_19
    move v1, v2

    .line 438
    invoke-virtual {v0, v15, v1}, Lrm/h;->y(IZ)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_b

    .line 442
    .line 443
    :cond_1a
    invoke-virtual {v0}, Lrm/h;->C()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-nez v1, :cond_1b

    .line 448
    .line 449
    goto/16 :goto_b

    .line 450
    .line 451
    :cond_1b
    invoke-virtual {v0}, Lrm/h;->H()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-ne v1, v8, :cond_1e

    .line 456
    .line 457
    const/high16 v1, 0x10000

    .line 458
    .line 459
    invoke-virtual {v11, v1}, Lrm/w;->c(I)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_1e

    .line 464
    .line 465
    invoke-virtual {v0}, Lrm/h;->A()V

    .line 466
    .line 467
    .line 468
    const/16 v1, 0x13

    .line 469
    .line 470
    iput v1, v3, Lrm/x;->a:I

    .line 471
    .line 472
    iget v1, v0, Lrm/h;->x:I

    .line 473
    .line 474
    const/16 v2, 0x50

    .line 475
    .line 476
    if-ne v1, v2, :cond_1c

    .line 477
    .line 478
    const/4 v4, 0x1

    .line 479
    :cond_1c
    iput v4, v3, Lrm/x;->f:I

    .line 480
    .line 481
    invoke-virtual {v0}, Lrm/h;->C()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_2d

    .line 486
    .line 487
    const/high16 v1, 0x20000

    .line 488
    .line 489
    invoke-virtual {v11, v1}, Lrm/w;->c(I)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_2d

    .line 494
    .line 495
    iget v1, v0, Lrm/h;->u:I

    .line 496
    .line 497
    iget v2, v0, Lrm/h;->v:I

    .line 498
    .line 499
    invoke-virtual {v10, v9, v1, v2}, Lkm/a;->u([BII)I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    iget v2, v0, Lrm/h;->u:I

    .line 504
    .line 505
    iput v2, v0, Lrm/h;->w:I

    .line 506
    .line 507
    iget v4, v0, Lrm/h;->v:I

    .line 508
    .line 509
    invoke-virtual {v10, v9, v2, v4}, Lkm/a;->s([BII)I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    add-int/2addr v4, v2

    .line 514
    iput v4, v0, Lrm/h;->u:I

    .line 515
    .line 516
    const/16 v2, 0x5e

    .line 517
    .line 518
    if-ne v1, v2, :cond_1d

    .line 519
    .line 520
    invoke-virtual {v3}, Lrm/x;->a()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    const/16 v18, 0x1

    .line 525
    .line 526
    xor-int/lit8 v1, v1, 0x1

    .line 527
    .line 528
    iput v1, v3, Lrm/x;->f:I

    .line 529
    .line 530
    goto/16 :goto_b

    .line 531
    .line 532
    :cond_1d
    iget v1, v0, Lrm/h;->w:I

    .line 533
    .line 534
    iput v1, v0, Lrm/h;->u:I

    .line 535
    .line 536
    goto/16 :goto_b

    .line 537
    .line 538
    :cond_1e
    iget v1, v0, Lrm/h;->x:I

    .line 539
    .line 540
    int-to-char v1, v1

    .line 541
    const-string v2, "<%n>"

    .line 542
    .line 543
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const-string v3, "invalid Unicode Property \\<%n>"

    .line 548
    .line 549
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    goto/16 :goto_b

    .line 553
    .line 554
    :cond_1f
    invoke-virtual {v11, v13}, Lrm/w;->c(I)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_2d

    .line 559
    .line 560
    const/4 v1, 0x1

    .line 561
    invoke-virtual {v0, v14, v1}, Lrm/h;->y(IZ)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_b

    .line 565
    .line 566
    :cond_20
    move v1, v2

    .line 567
    const/4 v2, 0x4

    .line 568
    invoke-virtual {v0, v2, v1}, Lrm/h;->y(IZ)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_b

    .line 572
    .line 573
    :cond_21
    const/16 v16, 0x0

    .line 574
    .line 575
    const-string v1, "end pattern at escape"

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Lrm/h;->E(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v16

    .line 581
    :cond_22
    move v1, v2

    .line 582
    const/16 v2, 0x5b

    .line 583
    .line 584
    const/16 v12, 0x40

    .line 585
    .line 586
    if-ne v5, v2, :cond_2c

    .line 587
    .line 588
    const/high16 v2, 0x1000000

    .line 589
    .line 590
    invoke-virtual {v11, v2}, Lrm/w;->b(I)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_2b

    .line 595
    .line 596
    const/16 v2, 0x3a

    .line 597
    .line 598
    invoke-virtual {v0, v2}, Lrm/h;->I(I)Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_2b

    .line 603
    .line 604
    iget v2, v0, Lrm/h;->u:I

    .line 605
    .line 606
    iput v2, v3, Lrm/x;->d:I

    .line 607
    .line 608
    invoke-virtual {v0}, Lrm/h;->A()V

    .line 609
    .line 610
    .line 611
    iget v2, v0, Lrm/h;->u:I

    .line 612
    .line 613
    iget v13, v0, Lrm/h;->v:I

    .line 614
    .line 615
    move v14, v2

    .line 616
    :goto_4
    move v2, v4

    .line 617
    :goto_5
    if-ge v14, v13, :cond_2a

    .line 618
    .line 619
    if-eqz v2, :cond_23

    .line 620
    .line 621
    invoke-virtual {v10, v9, v14, v13}, Lkm/a;->s([BII)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    add-int/2addr v14, v2

    .line 626
    goto :goto_4

    .line 627
    :cond_23
    invoke-virtual {v10, v9, v14, v13}, Lkm/a;->u([BII)I

    .line 628
    .line 629
    .line 630
    move-result v15

    .line 631
    invoke-virtual {v10, v9, v14, v13}, Lkm/a;->s([BII)I

    .line 632
    .line 633
    .line 634
    move-result v16

    .line 635
    add-int v16, v16, v14

    .line 636
    .line 637
    sget-object v17, Lrm/h;->D:[I

    .line 638
    .line 639
    aget v1, v17, v4

    .line 640
    .line 641
    if-ne v15, v1, :cond_27

    .line 642
    .line 643
    move/from16 v15, v16

    .line 644
    .line 645
    const/4 v1, 0x1

    .line 646
    :goto_6
    if-ge v1, v7, :cond_25

    .line 647
    .line 648
    if-ge v15, v13, :cond_25

    .line 649
    .line 650
    invoke-virtual {v10, v9, v15, v13}, Lkm/a;->u([BII)I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    aget v5, v17, v1

    .line 655
    .line 656
    if-eq v4, v5, :cond_24

    .line 657
    .line 658
    goto :goto_7

    .line 659
    :cond_24
    invoke-virtual {v10, v9, v15, v13}, Lkm/a;->s([BII)I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    add-int/2addr v15, v4

    .line 664
    add-int/lit8 v1, v1, 0x1

    .line 665
    .line 666
    const/4 v4, 0x0

    .line 667
    goto :goto_6

    .line 668
    :cond_25
    :goto_7
    if-lt v1, v7, :cond_26

    .line 669
    .line 670
    const/16 v1, 0x19

    .line 671
    .line 672
    iput v1, v3, Lrm/x;->a:I

    .line 673
    .line 674
    goto :goto_b

    .line 675
    :cond_26
    invoke-virtual {v10, v9, v14, v13}, Lkm/a;->s([BII)I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    add-int/2addr v1, v14

    .line 680
    move v14, v1

    .line 681
    goto :goto_9

    .line 682
    :cond_27
    invoke-virtual {v10, v9, v14, v13}, Lkm/a;->u([BII)I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-ne v1, v6, :cond_28

    .line 687
    .line 688
    goto :goto_a

    .line 689
    :cond_28
    if-ne v1, v8, :cond_29

    .line 690
    .line 691
    const/4 v1, 0x1

    .line 692
    goto :goto_8

    .line 693
    :cond_29
    move v1, v2

    .line 694
    :goto_8
    move v2, v1

    .line 695
    move/from16 v14, v16

    .line 696
    .line 697
    :goto_9
    const/4 v1, 0x1

    .line 698
    const/4 v4, 0x0

    .line 699
    goto :goto_5

    .line 700
    :cond_2a
    :goto_a
    iget v1, v0, Lrm/h;->w:I

    .line 701
    .line 702
    iput v1, v0, Lrm/h;->u:I

    .line 703
    .line 704
    invoke-virtual {v11, v12}, Lrm/w;->c(I)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_2d

    .line 709
    .line 710
    const/16 v1, 0x1b

    .line 711
    .line 712
    iput v1, v3, Lrm/x;->a:I

    .line 713
    .line 714
    goto :goto_b

    .line 715
    :cond_2b
    const/16 v1, 0x1b

    .line 716
    .line 717
    invoke-virtual {v11, v12}, Lrm/w;->c(I)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-eqz v2, :cond_2d

    .line 722
    .line 723
    iput v1, v3, Lrm/x;->a:I

    .line 724
    .line 725
    goto :goto_b

    .line 726
    :cond_2c
    const/16 v1, 0x26

    .line 727
    .line 728
    if-ne v5, v1, :cond_2d

    .line 729
    .line 730
    invoke-virtual {v11, v12}, Lrm/w;->c(I)Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-eqz v2, :cond_2d

    .line 735
    .line 736
    invoke-virtual {v0}, Lrm/h;->C()Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_2d

    .line 741
    .line 742
    invoke-virtual {v0, v1}, Lrm/h;->I(I)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_2d

    .line 747
    .line 748
    invoke-virtual {v0}, Lrm/h;->A()V

    .line 749
    .line 750
    .line 751
    const/16 v1, 0x1a

    .line 752
    .line 753
    iput v1, v3, Lrm/x;->a:I

    .line 754
    .line 755
    :cond_2d
    :goto_b
    return-void

    .line 756
    nop

    .line 757
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    iget-object v1, p0, Lrm/h;->C:Lrm/x;

    .line 3
    .line 4
    iput v0, v1, Lrm/x;->a:I

    .line 5
    .line 6
    iput p1, v1, Lrm/x;->e:I

    .line 7
    .line 8
    iput p2, v1, Lrm/x;->f:I

    .line 9
    .line 10
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrm/h;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x3f

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lrm/h;->I(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 v0, 0x2000000

    .line 16
    .line 17
    const v1, 0x7ff7d556

    .line 18
    .line 19
    .line 20
    and-int/2addr v0, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lrm/h;->g()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lrm/h;->C:Lrm/x;

    .line 33
    .line 34
    iput v1, v0, Lrm/x;->g:I

    .line 35
    .line 36
    iput v1, v0, Lrm/x;->h:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lrm/h;->J()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
