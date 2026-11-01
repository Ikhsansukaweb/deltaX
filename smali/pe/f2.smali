.class public final Lpe/f2;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final c:Lpe/f2;


# instance fields
.field public final a:Lpe/c2;

.field public b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpe/f2;

    .line 2
    .line 3
    invoke-direct {v0}, Lpe/f2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpe/f2;->c:Lpe/f2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpe/c2;

    .line 5
    .line 6
    invoke-direct {v0}, Lpe/c2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpe/f2;->a:Lpe/c2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lpe/f2;->b:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iput-object p1, p0, Lpe/f2;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-string/jumbo v0, "tjcPrefrences"

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lpe/f2;->b:Landroid/content/Context;

    .line 19
    .line 20
    const-string/jumbo v2, "tjcPrefrences"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "configurations"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :try_start_1
    sget-object v1, Lze/w0;->i:Lze/w0;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Lpe/u;->G:Lze/w0;

    .line 41
    .line 42
    sput-object v1, Lze/w0;->i:Lze/w0;

    .line 43
    .line 44
    :cond_0
    new-instance v1, Lpe/u;

    .line 45
    .line 46
    new-instance v3, Ljava/io/StringReader;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v3}, Lpe/u;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v1}, Lpe/u;->o()Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :try_start_3
    invoke-virtual {v1}, Lpe/u;->close()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lpe/f2;->a:Lpe/c2;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lpe/c2;->e(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    invoke-virtual {v1}, Lpe/u;->close()V

    .line 71
    .line 72
    .line 73
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :catch_0
    :try_start_4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "configurations"

    .line 79
    .line 80
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    new-instance p1, Lpe/e2;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p1, v0, p0}, Lpe/e2;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lpe/f2;->a:Lpe/c2;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lpe/f2;->a:Lpe/c2;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v2}, Lpe/e2;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    throw p1

    .line 106
    :cond_2
    :goto_2
    monitor-exit p0

    .line 107
    return-void
.end method
