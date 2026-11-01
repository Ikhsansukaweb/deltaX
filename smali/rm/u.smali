.class public final Lrm/u;
.super Ll0/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll0/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrm/u;->t:I

    .line 5
    .line 6
    iput p2, p0, Lrm/u;->u:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(II)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iput p2, p0, Lrm/u;->t:I

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {p1, v0}, Lk7/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p2
.end method

.method public final B(II)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iput p2, p0, Lrm/u;->u:I

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {p1, v0}, Lk7/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p2
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lrm/u;

    .line 2
    .line 3
    iget v1, p0, Lrm/u;->t:I

    .line 4
    .line 5
    iget v2, p0, Lrm/u;->u:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrm/u;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ll0/m;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lf0/y1;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lf0/y1;->g()Lf0/y1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Ll0/m;->s:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lrm/u;->u:I

    .line 3
    .line 4
    iput v0, p0, Lrm/u;->t:I

    .line 5
    .line 6
    return-void
.end method

.method public final o(I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lrm/u;->t:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {p1, v1}, Lk7/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final q(I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lrm/u;->u:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {p1, v1}, Lk7/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final r()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
