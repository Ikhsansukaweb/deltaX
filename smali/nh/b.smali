.class public final Lnh/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lnh/c;


# instance fields
.field public final i:[J

.field public final s:I


# direct methods
.method public constructor <init>([JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh/b;->i:[J

    .line 5
    .line 6
    iput p2, p0, Lnh/b;->s:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnh/b;->i:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final q(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lnh/b;->i:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long v0, v1, p1

    .line 8
    .line 9
    long-to-int p1, v0

    .line 10
    return p1
.end method

.method public final t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnh/b;->i:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lnh/b;->s:I

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnh/b;->q(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final w(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lnh/b;->i:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long v0, v1, v3

    .line 11
    .line 12
    long-to-int p1, v0

    .line 13
    const/4 v0, 0x1

    .line 14
    and-int/2addr p1, v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method
