.class public final Lam/c;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lxl/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lam/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lio/github/rosemoe/oniguruma/OnigNative;->newRegex(Ljava/lang/String;Z)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lam/c;->b:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p2, Lql/a;

    .line 20
    .line 21
    const-string v0, "Parsing regex pattern \""

    .line 22
    .line 23
    const-string v1, "\" failed"

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Ls/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method


# virtual methods
.method public final bridge synthetic a(Lxl/g;)Lxl/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lam/c;->c(Lxl/g;)Lam/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lam/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lxl/g;)Lam/d;
    .locals 7

    .line 1
    iget-wide v0, p0, Lam/c;->b:J

    .line 2
    .line 3
    iget-wide v2, p1, Lxl/g;->d:J

    .line 4
    .line 5
    iget-object v4, p1, Lxl/g;->c:[B

    .line 6
    .line 7
    iget v6, p1, Lxl/g;->b:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v6}, Lio/github/rosemoe/oniguruma/OnigNative;->regexSearch(JJ[BII)[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lam/d;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, v1}, Lam/d;-><init>([IZ)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final finalize()V
    .locals 5

    .line 1
    :try_start_0
    iget-wide v0, p0, Lam/c;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/github/rosemoe/oniguruma/OnigNative;->releaseRegex(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lam/c;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lam/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lam/b;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lgm/f;->e(Ljava/lang/Object;Ljava/util/function/Consumer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
