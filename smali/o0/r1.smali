.class public final Lo0/r1;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcj/a;


# instance fields
.field public i:[I

.field public s:I

.field public t:[Ljava/lang/Object;

.field public u:I

.field public v:I

.field public w:Z

.field public x:I

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lo0/r1;->i:[I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lo0/r1;->t:[Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo0/r1;->y:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d(Lo0/c;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0/r1;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget p1, p1, Lo0/c;->a:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Anchor refers to a group that was removed"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    const-string p1, "Use active SlotWriter to determine anchor location instead"

    .line 21
    .line 22
    invoke-static {p1}, Lo0/p;->v(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public final f()Lo0/q1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo0/r1;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lo0/r1;->v:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lo0/r1;->v:I

    .line 10
    .line 11
    new-instance v0, Lo0/q1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lo0/q1;-><init>(Lo0/r1;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Cannot read while a writer is pending"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final h()Lo0/u1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo0/r1;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lo0/r1;->v:I

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lo0/r1;->w:Z

    .line 12
    .line 13
    iget v1, p0, Lo0/r1;->x:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iput v1, p0, Lo0/r1;->x:I

    .line 17
    .line 18
    new-instance v0, Lo0/u1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lo0/u1;-><init>(Lo0/r1;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 25
    .line 26
    invoke-static {v0}, Lo0/p;->v(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 31
    .line 32
    invoke-static {v0}, Lo0/p;->v(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lo0/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lo0/r1;->s:I

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lo0/g0;-><init>(Lo0/r1;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
