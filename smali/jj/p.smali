.class public final Ljj/p;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljj/j;
.implements Ljj/d;


# instance fields
.field public final a:Ljj/j;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljj/j;II)V
    .locals 1

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljj/p;->a:Ljj/j;

    .line 10
    .line 11
    iput p2, p0, Ljj/p;->b:I

    .line 12
    .line 13
    iput p3, p0, Ljj/p;->c:I

    .line 14
    .line 15
    if-ltz p2, :cond_2

    .line 16
    .line 17
    if-ltz p3, :cond_1

    .line 18
    .line 19
    if-lt p3, p2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "endIndex should be not less than startIndex, but was "

    .line 23
    .line 24
    const-string v0, " < "

    .line 25
    .line 26
    invoke-static {p1, p3, p2, v0}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_1
    const-string p1, "endIndex should be non-negative, but is "

    .line 41
    .line 42
    invoke-static {p3, p1}, Lk7/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_2
    const-string p1, "startIndex should be non-negative, but is "

    .line 57
    .line 58
    invoke-static {p2, p1}, Lk7/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method


# virtual methods
.method public final a(I)Ljj/j;
    .locals 4

    .line 1
    iget v0, p0, Ljj/p;->c:I

    .line 2
    .line 3
    iget v1, p0, Ljj/p;->b:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-lt p1, v2, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljj/e;->a:Ljj/e;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v2, Ljj/p;

    .line 13
    .line 14
    iget-object v3, p0, Ljj/p;->a:Ljj/j;

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    invoke-direct {v2, v3, v1, v0}, Ljj/p;-><init>(Ljj/j;II)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ljj/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljj/h;-><init>(Ljj/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final take()Ljj/j;
    .locals 4

    .line 1
    iget v0, p0, Ljj/p;->c:I

    .line 2
    .line 3
    iget v1, p0, Ljj/p;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/16 v2, 0xf

    .line 7
    .line 8
    if-lt v2, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljj/p;

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0xf

    .line 14
    .line 15
    iget-object v3, p0, Ljj/p;->a:Ljj/j;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Ljj/p;-><init>(Ljj/j;II)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
