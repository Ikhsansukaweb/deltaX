.class public final Ly7/d;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final f:Ly7/d;

.field public static final g:Ly7/d;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ly7/d;

    .line 2
    .line 3
    const-string v1, "320x50_mb"

    .line 4
    .line 5
    const/16 v2, 0x140

    .line 6
    .line 7
    const/16 v3, 0x32

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Ly7/d;-><init>(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ly7/d;->f:Ly7/d;

    .line 13
    .line 14
    new-instance v0, Ly7/d;

    .line 15
    .line 16
    const/16 v1, 0x3c

    .line 17
    .line 18
    const-string v4, "468x60_as"

    .line 19
    .line 20
    const/16 v5, 0x1d4

    .line 21
    .line 22
    invoke-direct {v0, v5, v1, v4}, Ly7/d;-><init>(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ly7/d;

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const-string v4, "320x100_as"

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, v4}, Ly7/d;-><init>(IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ly7/d;

    .line 35
    .line 36
    const/16 v1, 0x5a

    .line 37
    .line 38
    const-string v2, "728x90_as"

    .line 39
    .line 40
    const/16 v4, 0x2d8

    .line 41
    .line 42
    invoke-direct {v0, v4, v1, v2}, Ly7/d;-><init>(IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ly7/d;

    .line 46
    .line 47
    const/16 v1, 0xfa

    .line 48
    .line 49
    const-string v2, "300x250_as"

    .line 50
    .line 51
    const/16 v4, 0x12c

    .line 52
    .line 53
    invoke-direct {v0, v4, v1, v2}, Ly7/d;-><init>(IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ly7/d;

    .line 57
    .line 58
    const/16 v1, 0x258

    .line 59
    .line 60
    const-string v2, "160x600_as"

    .line 61
    .line 62
    const/16 v4, 0xa0

    .line 63
    .line 64
    invoke-direct {v0, v4, v1, v2}, Ly7/d;-><init>(IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ly7/d;

    .line 68
    .line 69
    const/4 v1, -0x2

    .line 70
    const-string v2, "smart_banner"

    .line 71
    .line 72
    const/4 v4, -0x1

    .line 73
    invoke-direct {v0, v4, v1, v2}, Ly7/d;-><init>(IILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ly7/d;

    .line 77
    .line 78
    const/4 v1, -0x4

    .line 79
    const-string v2, "fluid"

    .line 80
    .line 81
    const/4 v4, -0x3

    .line 82
    invoke-direct {v0, v4, v1, v2}, Ly7/d;-><init>(IILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ly7/d;

    .line 86
    .line 87
    const-string v1, "invalid"

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v0, v2, v2, v1}, Ly7/d;-><init>(IILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Ly7/d;->g:Ly7/d;

    .line 94
    .line 95
    new-instance v0, Ly7/d;

    .line 96
    .line 97
    const-string v1, "50x50_mb"

    .line 98
    .line 99
    invoke-direct {v0, v3, v3, v1}, Ly7/d;-><init>(IILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ly7/d;

    .line 103
    .line 104
    const-string v1, "search_v2"

    .line 105
    .line 106
    invoke-direct {v0, v4, v2, v1}, Ly7/d;-><init>(IILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    const-string v0, "FULL"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    .line 3
    const-string v1, "AUTO"

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_as"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Ly7/d;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid width for AdSize: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-gez p2, :cond_3

    const/4 v0, -0x2

    if-eq p2, v0, :cond_3

    const/4 v0, -0x4

    if-ne p2, v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Invalid height for AdSize: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_3
    :goto_1
    iput p1, p0, Ly7/d;->a:I

    iput p2, p0, Ly7/d;->b:I

    iput-object p3, p0, Ly7/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Ly7/d;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Ly7/d;

    .line 15
    .line 16
    iget v2, p0, Ly7/d;->a:I

    .line 17
    .line 18
    iget v3, p1, Ly7/d;->a:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_3

    .line 21
    .line 22
    iget v2, p0, Ly7/d;->b:I

    .line 23
    .line 24
    iget v3, p1, Ly7/d;->b:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Ly7/d;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Ly7/d;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
