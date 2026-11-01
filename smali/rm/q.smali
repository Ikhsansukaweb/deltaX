.class public final Lrm/q;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public a:I

.field public final b:I

.field public final c:Lkm/a;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lb0/s0;

.field public j:I

.field public k:I

.field public l:[Lorg/joni/ast/g;

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:I


# direct methods
.method public constructor <init>(Lrm/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lrm/o;->q:I

    .line 5
    .line 6
    iput v0, p0, Lrm/q;->a:I

    .line 7
    .line 8
    iget v0, p1, Lrm/o;->r:I

    .line 9
    .line 10
    iput v0, p0, Lrm/q;->b:I

    .line 11
    .line 12
    iget-object p1, p1, Lrm/o;->p:Lkm/a;

    .line 13
    .line 14
    iput-object p1, p0, Lrm/q;->c:Lkm/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget v0, p0, Lrm/q;->j:I

    .line 2
    .line 3
    sget v1, Lrm/g;->v:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lrm/q;->j:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget v0, Lrm/g;->d:I

    .line 14
    .line 15
    new-array v0, v0, [Lorg/joni/ast/g;

    .line 16
    .line 17
    iput-object v0, p0, Lrm/q;->l:[Lorg/joni/ast/g;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lrm/q;->l:[Lorg/joni/ast/g;

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    shl-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    new-array v1, v1, [Lorg/joni/ast/g;

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lrm/q;->l:[Lorg/joni/ast/g;

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget v0, p0, Lrm/q;->j:I

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    new-instance v0, Ltm/b;

    .line 41
    .line 42
    const-string/jumbo v1, "too many capture groups are specified"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    const v0, -0x785ffc25

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x4000000

    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lrm/q;->q:I

    .line 15
    .line 16
    and-int v2, v0, v1

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    iput v0, p0, Lrm/q;->q:I

    .line 22
    .line 23
    :cond_1
    return-void
.end method
