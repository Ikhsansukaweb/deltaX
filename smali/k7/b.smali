.class public final Lk7/b;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lzb/d;


# static fields
.field public static final a:Lk7/b;

.field public static final b:Lzb/c;

.field public static final c:Lzb/c;

.field public static final d:Lzb/c;

.field public static final e:Lzb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk7/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk7/b;->a:Lk7/b;

    .line 7
    .line 8
    new-instance v0, Lcc/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcc/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lcc/e;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lk7/a;->n(Ljava/lang/Class;Lcc/a;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lzb/c;

    .line 21
    .line 22
    invoke-static {v0}, Lk7/a;->o(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v3, "window"

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lzb/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lk7/b;->b:Lzb/c;

    .line 33
    .line 34
    new-instance v0, Lcc/a;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v0, v2}, Lcc/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lk7/a;->n(Ljava/lang/Class;Lcc/a;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lzb/c;

    .line 45
    .line 46
    invoke-static {v0}, Lk7/a;->o(Ljava/util/HashMap;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "logSourceMetrics"

    .line 51
    .line 52
    invoke-direct {v2, v3, v0}, Lzb/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    sput-object v2, Lk7/b;->c:Lzb/c;

    .line 56
    .line 57
    new-instance v0, Lcc/a;

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-direct {v0, v2}, Lcc/a;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lk7/a;->n(Ljava/lang/Class;Lcc/a;)Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lzb/c;

    .line 68
    .line 69
    invoke-static {v0}, Lk7/a;->o(Ljava/util/HashMap;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v3, "globalMetrics"

    .line 74
    .line 75
    invoke-direct {v2, v3, v0}, Lzb/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    sput-object v2, Lk7/b;->d:Lzb/c;

    .line 79
    .line 80
    new-instance v0, Lcc/a;

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    invoke-direct {v0, v2}, Lcc/a;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Lk7/a;->n(Ljava/lang/Class;Lcc/a;)Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lzb/c;

    .line 91
    .line 92
    invoke-static {v0}, Lk7/a;->o(Ljava/util/HashMap;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "appNamespace"

    .line 97
    .line 98
    invoke-direct {v1, v2, v0}, Lzb/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    sput-object v1, Lk7/b;->e:Lzb/c;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lo7/a;

    .line 2
    .line 3
    check-cast p2, Lzb/e;

    .line 4
    .line 5
    sget-object v0, Lk7/b;->b:Lzb/c;

    .line 6
    .line 7
    iget-object v1, p1, Lo7/a;->a:Lo7/g;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lzb/e;->a(Lzb/c;Ljava/lang/Object;)Lzb/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lk7/b;->c:Lzb/c;

    .line 13
    .line 14
    iget-object v1, p1, Lo7/a;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lzb/e;->a(Lzb/c;Ljava/lang/Object;)Lzb/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lk7/b;->d:Lzb/c;

    .line 20
    .line 21
    iget-object v1, p1, Lo7/a;->c:Lo7/b;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Lzb/e;->a(Lzb/c;Ljava/lang/Object;)Lzb/e;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lk7/b;->e:Lzb/c;

    .line 27
    .line 28
    iget-object p1, p1, Lo7/a;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, Lzb/e;->a(Lzb/c;Ljava/lang/Object;)Lzb/e;

    .line 31
    .line 32
    .line 33
    return-void
.end method
