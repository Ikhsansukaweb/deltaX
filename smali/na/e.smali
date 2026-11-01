.class public Lna/e;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lm/v;
.implements Lc9/e;
.implements Lcom/tapjoy/TJActionRequest;
.implements Lpe/o;


# static fields
.field public static i:Lna/e;


# direct methods
.method public static a(Landroid/content/Context;Lt4/v;Landroid/os/Bundle;Landroidx/lifecycle/o;Lt4/p;)Lt4/k;
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const-string v0, "randomUUID().toString()"

    .line 10
    .line 11
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "destination"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "hostLifecycleState"

    .line 20
    .line 21
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lt4/k;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    move-object v6, p4

    .line 32
    invoke-direct/range {v1 .. v8}, Lt4/k;-><init>(Landroid/content/Context;Lt4/v;Landroid/os/Bundle;Landroidx/lifecycle/o;Lt4/p;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method


# virtual methods
.method public b(Lm/j;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lpe/u;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lpe/s3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lpe/u;->C()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x6

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lpe/u;->p()Ljava/net/URL;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lpe/s3;->a:Ljava/net/URL;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    invoke-virtual {p1, v1}, Lpe/u;->e(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lpe/u;->F()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-virtual {p1}, Lpe/u;->u()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const-string/jumbo v2, "url"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lpe/u;->p()Ljava/net/URL;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Lpe/s3;->a:Ljava/net/URL;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lpe/u;->f0()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, 0x4

    .line 55
    invoke-virtual {p1, v1}, Lpe/u;->e(I)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Lc9/c;)Lc9/d;
    .locals 3

    .line 1
    new-instance v0, Lc9/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lc9/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {p3, p1, p2, v1}, Lc9/c;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput v2, v0, Lc9/d;->b:I

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput v1, v0, Lc9/d;->c:I

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {p3, p1, p2}, Lc9/c;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Lc9/d;->a:I

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, v0, Lc9/d;->c:I

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public i(Lm/j;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
