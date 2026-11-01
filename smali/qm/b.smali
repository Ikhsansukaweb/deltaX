.class public final Lqm/b;
.super Lqm/e;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final w:[B

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lqm/e;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lqm/b;->w:[B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lqm/b;->y:I

    iput v0, p0, Lqm/b;->x:I

    return-void
.end method

.method public constructor <init>(ILqm/e;Ljava/lang/Object;[BIILqm/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p7}, Lqm/e;-><init>(ILqm/e;Ljava/lang/Object;Lqm/e;)V

    .line 2
    iput-object p4, p0, Lqm/b;->w:[B

    .line 3
    iput p5, p0, Lqm/b;->x:I

    .line 4
    iput p6, p0, Lqm/b;->y:I

    return-void
.end method


# virtual methods
.method public final c([BII)Z
    .locals 6

    .line 1
    iget v0, p0, Lqm/b;->y:I

    .line 2
    .line 3
    iget v1, p0, Lqm/b;->x:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    sub-int/2addr p3, p2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v2, p3, :cond_0

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    iget-object p3, p0, Lqm/b;->w:[B

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p3, p1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    :goto_0
    if-ge v1, v0, :cond_3

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x1

    .line 21
    .line 22
    aget-byte v1, p3, v1

    .line 23
    .line 24
    add-int/lit8 v5, p2, 0x1

    .line 25
    .line 26
    aget-byte p2, p1, p2

    .line 27
    .line 28
    if-eq v1, p2, :cond_2

    .line 29
    .line 30
    return v3

    .line 31
    :cond_2
    move v1, v4

    .line 32
    move p2, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    return v2
.end method
