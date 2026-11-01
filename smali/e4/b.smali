.class public final Le4/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lej/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/appcompat/widget/q;

.field public final c:Lbj/c;

.field public final d:Lmj/x;

.field public final e:Ljava/lang/Object;

.field public volatile f:Lf4/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/appcompat/widget/q;Lbj/c;Lmj/x;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "produceMigrations"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Le4/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Le4/b;->b:Landroidx/appcompat/widget/q;

    .line 22
    .line 23
    iput-object p3, p0, Le4/b;->c:Lbj/c;

    .line 24
    .line 25
    iput-object p4, p0, Le4/b;->d:Lmj/x;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Le4/b;->e:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lij/j;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v0, "thisRef"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "property"

    .line 10
    .line 11
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Le4/b;->f:Lf4/d;

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Le4/b;->e:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p2

    .line 21
    :try_start_0
    iget-object v0, p0, Le4/b;->f:Lf4/d;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Le4/b;->b:Landroidx/appcompat/widget/q;

    .line 30
    .line 31
    iget-object v1, p0, Le4/b;->c:Lbj/c;

    .line 32
    .line 33
    const-string v2, "applicationContext"

    .line 34
    .line 35
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1}, Lbj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    iget-object v7, p0, Le4/b;->d:Lmj/x;

    .line 45
    .line 46
    new-instance v2, La0/r;

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    invoke-direct {v2, v3, p1, p0}, La0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "migrations"

    .line 54
    .line 55
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "scope"

    .line 59
    .line 60
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v4, Lf4/f;->i:Lf4/f;

    .line 64
    .line 65
    new-instance v3, Lf4/e;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-direct {v3, v2, p1}, Lf4/e;-><init>(Lbj/a;I)V

    .line 69
    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    new-instance v0, Lze/v;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    :cond_0
    move-object v6, v0

    .line 79
    new-instance p1, Lag/p;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-direct {p1, v2, v1, v0}, Lag/p;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lqm/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v2, Lc4/c0;

    .line 91
    .line 92
    invoke-direct/range {v2 .. v7}, Lc4/c0;-><init>(Lbj/a;Lc4/k;Ljava/util/List;Lc4/b;Lmj/x;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lf4/d;

    .line 96
    .line 97
    invoke-direct {p1, v2}, Lf4/d;-><init>(Lc4/c0;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Le4/b;->f:Lf4/d;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    iget-object p1, p0, Le4/b;->f:Lf4/d;

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p2

    .line 112
    return-object p1

    .line 113
    :goto_1
    monitor-exit p2

    .line 114
    throw p1

    .line 115
    :cond_2
    return-object p2
.end method
