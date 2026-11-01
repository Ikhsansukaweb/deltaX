.class public abstract Ldm/k;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Ldm/n;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ldm/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldm/k;->a:Ldm/n;

    .line 5
    .line 6
    iput-object p2, p0, Ldm/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lgm/e;->a:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    move p2, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lgm/e;->a:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :goto_0
    iput-boolean p2, p0, Ldm/k;->c:Z

    .line 26
    .line 27
    iput-object p3, p0, Ldm/k;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object p1, Lgm/e;->a:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_1
    iput-boolean p1, p0, Ldm/k;->e:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public abstract a(Ldm/e;Ldm/j;)V
.end method

.method public abstract b(Lsl/e;Ljava/lang/String;ZZ)Ldm/d;
.end method

.method public final c(Ljava/lang/CharSequence;[Lxl/a;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldm/k;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Ldm/k;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1, p1, p2}, Lgm/e;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lxl/a;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lam/b;

    .line 2
    .line 3
    const/4 v1, 0x1

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
