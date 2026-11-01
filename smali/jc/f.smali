.class public final Ljc/f;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Ljc/i;


# instance fields
.field public final a:Ljc/j;

.field public final b:Lt9/j;


# direct methods
.method public constructor <init>(Ljc/j;Lt9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljc/f;->a:Ljc/j;

    .line 5
    .line 6
    iput-object p2, p0, Ljc/f;->b:Lt9/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/f;->b:Lt9/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt9/j;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final b(Lkc/a;)Z
    .locals 7

    .line 1
    iget v0, p1, Lkc/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ljc/f;->a:Ljc/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljc/j;->a(Lkc/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p1, Lkc/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-wide v3, p1, Lkc/a;->e:J

    .line 19
    .line 20
    iget-wide v5, p1, Lkc/a;->f:J

    .line 21
    .line 22
    new-instance v1, Ljc/a;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Ljc/a;-><init>(Ljava/lang/String;JJ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ljc/f;->b:Lt9/j;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lt9/j;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string v0, "Null token"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method
