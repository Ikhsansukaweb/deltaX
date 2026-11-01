.class public final Lnb/i;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lzb/d;


# static fields
.field public static final a:Lnb/i;

.field public static final b:Lzb/c;

.field public static final c:Lzb/c;

.field public static final d:Lzb/c;

.field public static final e:Lzb/c;

.field public static final f:Lzb/c;

.field public static final g:Lzb/c;

.field public static final h:Lzb/c;

.field public static final i:Lzb/c;

.field public static final j:Lzb/c;

.field public static final k:Lzb/c;

.field public static final l:Lzb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnb/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnb/i;->a:Lnb/i;

    .line 7
    .line 8
    const-string v0, "generator"

    .line 9
    .line 10
    invoke-static {v0}, Lzb/c;->a(Ljava/lang/String;)Lzb/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lnb/i;->b:Lzb/c;

    .line 15
    .line 16
    const-string v0, "identifier"

    .line 17
    .line 18
    invoke-static {v0}, Lzb/c;->a(Ljava/lang/String;)Lzb/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lnb/i;->c:Lzb/c;

    .line 23
    .line 24
    const-string v0, "startedAt"

    .line 25
    .line 26
    invoke-static {v0}, Lzb/c;->a(Ljava/lang/String;)Lzb/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lnb/i;->d:Lzb/c;

    .line 31
    .line 32
    const-string v0, "endedAt"

    .line 33
    .line 34
    invoke-static {v0}, Lzb/c;->a(Ljava/lang/String;)Lzb/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lnb/i;->e:Lzb/c;

    .line 39
    .line 40
    const-string v0, "crashed"

    .line 41
    .line 42
    invoke-static {v0}, Lzb/c;->a(Ljava/lang/String;)Lzb/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lnb/i;->f:Lzb/c;

    .line 47
    .line 48
    const-string v0, "app"

    .line 49
    .line 50
    invoke-static {v0}, Lzb/c;->a(Ljava/lang/String;)Lzb/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lnb/i;->g:Lzb/c;

    .line 55
    .line 56
    const-string/jumbo v0, "user"

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lzb/c;->a(Ljava/lang/String;)Lzb/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lnb/i;->h:Lzb/c;

    .line 64
    .line 65
    const-string v0, "os"

    .line 66
    .line 67
    invoke-static {v0}, Lzb/c;->a(Ljava/lang/String;)Lzb/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lnb/i;->i:Lzb/c;

    .line 72
    .line 73
    const-string v0, "device"

    .line 74
    .line 75
    invoke-static {v0}, Lzb/c;->a(Ljava/lang/String;)Lzb/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lnb/i;->j:Lzb/c;

    .line 80
    .line 81
    const-string v0, "events"

    .line 82
    .line 83
    invoke-static {v0}, Lzb/c;->a(Ljava/lang/String;)Lzb/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lnb/i;->k:Lzb/c;

    .line 88
    .line 89
    const-string v0, "generatorType"

    .line 90
    .line 91
    invoke-static {v0}, Lzb/c;->a(Ljava/lang/String;)Lzb/c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lnb/i;->l:Lzb/c;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lnb/p1;

    .line 2
    .line 3
    check-cast p2, Lzb/e;

    .line 4
    .line 5
    check-cast p1, Lnb/b0;

    .line 6
    .line 7
    iget-object v0, p1, Lnb/b0;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lnb/i;->b:Lzb/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lzb/e;->a(Lzb/c;Ljava/lang/Object;)Lzb/e;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lnb/b0;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lnb/q1;->a:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lnb/i;->c:Lzb/c;

    .line 23
    .line 24
    invoke-interface {p2, v1, v0}, Lzb/e;->a(Lzb/c;Ljava/lang/Object;)Lzb/e;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lnb/i;->d:Lzb/c;

    .line 28
    .line 29
    iget-wide v1, p1, Lnb/b0;->c:J

    .line 30
    .line 31
    invoke-interface {p2, v0, v1, v2}, Lzb/e;->d(Lzb/c;J)Lzb/e;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lnb/i;->e:Lzb/c;

    .line 35
    .line 36
    iget-object v1, p1, Lnb/b0;->d:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-interface {p2, v0, v1}, Lzb/e;->a(Lzb/c;Ljava/lang/Object;)Lzb/e;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lnb/i;->f:Lzb/c;

    .line 42
    .line 43
    iget-boolean v1, p1, Lnb/b0;->e:Z

    .line 44
    .line 45
    invoke-interface {p2, v0, v1}, Lzb/e;->f(Lzb/c;Z)Lzb/e;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lnb/i;->g:Lzb/c;

    .line 49
    .line 50
    iget-object v1, p1, Lnb/b0;->f:Lnb/b1;

    .line 51
    .line 52
    invoke-interface {p2, v0, v1}, Lzb/e;->a(Lzb/c;Ljava/lang/Object;)Lzb/e;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lnb/i;->h:Lzb/c;

    .line 56
    .line 57
    iget-object v1, p1, Lnb/b0;->g:Lnb/o1;

    .line 58
    .line 59
    invoke-interface {p2, v0, v1}, Lzb/e;->a(Lzb/c;Ljava/lang/Object;)Lzb/e;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lnb/i;->i:Lzb/c;

    .line 63
    .line 64
    iget-object v1, p1, Lnb/b0;->h:Lnb/n1;

    .line 65
    .line 66
    invoke-interface {p2, v0, v1}, Lzb/e;->a(Lzb/c;Ljava/lang/Object;)Lzb/e;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lnb/i;->j:Lzb/c;

    .line 70
    .line 71
    iget-object v1, p1, Lnb/b0;->i:Lnb/c1;

    .line 72
    .line 73
    invoke-interface {p2, v0, v1}, Lzb/e;->a(Lzb/c;Ljava/lang/Object;)Lzb/e;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lnb/i;->k:Lzb/c;

    .line 77
    .line 78
    iget-object v1, p1, Lnb/b0;->j:Lnb/r1;

    .line 79
    .line 80
    invoke-interface {p2, v0, v1}, Lzb/e;->a(Lzb/c;Ljava/lang/Object;)Lzb/e;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lnb/i;->l:Lzb/c;

    .line 84
    .line 85
    iget p1, p1, Lnb/b0;->k:I

    .line 86
    .line 87
    invoke-interface {p2, v0, p1}, Lzb/e;->e(Lzb/c;I)Lzb/e;

    .line 88
    .line 89
    .line 90
    return-void
.end method
