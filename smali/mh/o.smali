.class public final Lmh/o;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final e:[Lmh/o;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lmh/o;

    .line 4
    .line 5
    sput-object v0, Lmh/o;->e:[Lmh/o;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget v0, p0, Lmh/o;->c:I

    .line 2
    .line 3
    iput v0, p0, Lmh/o;->b:I

    .line 4
    .line 5
    iget v1, p0, Lmh/o;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v1, p0, Lmh/o;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v1, :cond_5

    .line 21
    .line 22
    const/16 v4, 0xd

    .line 23
    .line 24
    if-eq v0, v4, :cond_3

    .line 25
    .line 26
    iget v0, p0, Lmh/o;->b:I

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    iput v0, p0, Lmh/o;->c:I

    .line 30
    .line 31
    :goto_0
    iget v0, p0, Lmh/o;->c:I

    .line 32
    .line 33
    iget v2, p0, Lmh/o;->d:I

    .line 34
    .line 35
    if-ge v0, v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lmh/o;->a:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    if-ne v0, v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget v0, p0, Lmh/o;->c:I

    .line 49
    .line 50
    add-int/2addr v0, v3

    .line 51
    iput v0, p0, Lmh/o;->c:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 55
    return v0

    .line 56
    :cond_3
    iget v0, p0, Lmh/o;->b:I

    .line 57
    .line 58
    add-int/lit8 v4, v0, 0x1

    .line 59
    .line 60
    iget v5, p0, Lmh/o;->d:I

    .line 61
    .line 62
    if-ge v4, v5, :cond_4

    .line 63
    .line 64
    iget-object v4, p0, Lmh/o;->a:Ljava/lang/CharSequence;

    .line 65
    .line 66
    add-int/2addr v0, v3

    .line 67
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    iget v0, p0, Lmh/o;->b:I

    .line 74
    .line 75
    add-int/2addr v0, v2

    .line 76
    iput v0, p0, Lmh/o;->c:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget v0, p0, Lmh/o;->b:I

    .line 80
    .line 81
    add-int/2addr v0, v3

    .line 82
    iput v0, p0, Lmh/o;->c:I

    .line 83
    .line 84
    :goto_2
    return v3

    .line 85
    :cond_5
    iget v0, p0, Lmh/o;->b:I

    .line 86
    .line 87
    add-int/2addr v0, v3

    .line 88
    iput v0, p0, Lmh/o;->c:I

    .line 89
    .line 90
    return v3
.end method
