.class public final Lu2/v;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x20

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move v2, v1

    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-boolean v0, p0, Lu2/v;->a:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lu2/v;->b:Z

    .line 21
    .line 22
    iput-boolean v2, p0, Lu2/v;->c:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lu2/v;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lu2/v;

    .line 11
    .line 12
    iget-boolean v1, p1, Lu2/v;->a:Z

    .line 13
    .line 14
    iget-boolean v2, p0, Lu2/v;->a:Z

    .line 15
    .line 16
    if-eq v2, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-boolean v1, p0, Lu2/v;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Lu2/v;->b:Z

    .line 22
    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-boolean v1, p0, Lu2/v;->c:Z

    .line 27
    .line 28
    iget-boolean p1, p1, Lu2/v;->c:Z

    .line 29
    .line 30
    if-eq v1, p1, :cond_4

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    mul-int/2addr v1, v2

    .line 9
    iget-boolean v3, p0, Lu2/v;->a:Z

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Ls/n;->c(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1, v2, v0}, Ls/n;->c(IIZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1, v2, v0}, Ls/n;->c(IIZ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v1, Lu2/w;->i:Lu2/w;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/2addr v1, v2

    .line 31
    iget-boolean v0, p0, Lu2/v;->b:Z

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Ls/n;->c(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-boolean v1, p0, Lu2/v;->c:Z

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Ls/n;->c(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1
.end method
