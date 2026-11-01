.class public final Lnb/a;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lzb/d;


# static fields
.field public static final a:Lnb/a;

.field public static final b:Lzb/c;

.field public static final c:Lzb/c;

.field public static final d:Lzb/c;

.field public static final e:Lzb/c;

.field public static final f:Lzb/c;

.field public static final g:Lzb/c;

.field public static final h:Lzb/c;

.field public static final i:Lzb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnb/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnb/a;->a:Lnb/a;

    .line 7
    .line 8
    const-string v0, "pid"

    .line 9
    .line 10
    invoke-static {v0}, Lzb/c;->a(Ljava/lang/String;)Lzb/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lnb/a;->b:Lzb/c;

    .line 15
    .line 16
    const-string v0, "processName"

    .line 17
    .line 18
    invoke-static {v0}, Lzb/c;->a(Ljava/lang/String;)Lzb/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lnb/a;->c:Lzb/c;

    .line 23
    .line 24
    const-string v0, "reasonCode"

    .line 25
    .line 26
    invoke-static {v0}, Lzb/c;->a(Ljava/lang/String;)Lzb/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lnb/a;->d:Lzb/c;

    .line 31
    .line 32
    const-string v0, "importance"

    .line 33
    .line 34
    invoke-static {v0}, Lzb/c;->a(Ljava/lang/String;)Lzb/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lnb/a;->e:Lzb/c;

    .line 39
    .line 40
    const-string v0, "pss"

    .line 41
    .line 42
    invoke-static {v0}, Lzb/c;->a(Ljava/lang/String;)Lzb/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lnb/a;->f:Lzb/c;

    .line 47
    .line 48
    const-string v0, "rss"

    .line 49
    .line 50
    invoke-static {v0}, Lzb/c;->a(Ljava/lang/String;)Lzb/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lnb/a;->g:Lzb/c;

    .line 55
    .line 56
    const-string/jumbo v0, "timestamp"

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lzb/c;->a(Ljava/lang/String;)Lzb/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lnb/a;->h:Lzb/c;

    .line 64
    .line 65
    const-string/jumbo v0, "traceFile"

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lzb/c;->a(Ljava/lang/String;)Lzb/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lnb/a;->i:Lzb/c;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lnb/w0;

    .line 2
    .line 3
    check-cast p2, Lzb/e;

    .line 4
    .line 5
    check-cast p1, Lnb/x;

    .line 6
    .line 7
    iget v0, p1, Lnb/x;->a:I

    .line 8
    .line 9
    sget-object v1, Lnb/a;->b:Lzb/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lzb/e;->e(Lzb/c;I)Lzb/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lnb/a;->c:Lzb/c;

    .line 15
    .line 16
    iget-object v1, p1, Lnb/x;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lzb/e;->a(Lzb/c;Ljava/lang/Object;)Lzb/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lnb/a;->d:Lzb/c;

    .line 22
    .line 23
    iget v1, p1, Lnb/x;->c:I

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lzb/e;->e(Lzb/c;I)Lzb/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lnb/a;->e:Lzb/c;

    .line 29
    .line 30
    iget v1, p1, Lnb/x;->d:I

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lzb/e;->e(Lzb/c;I)Lzb/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lnb/a;->f:Lzb/c;

    .line 36
    .line 37
    iget-wide v1, p1, Lnb/x;->e:J

    .line 38
    .line 39
    invoke-interface {p2, v0, v1, v2}, Lzb/e;->d(Lzb/c;J)Lzb/e;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lnb/a;->g:Lzb/c;

    .line 43
    .line 44
    iget-wide v1, p1, Lnb/x;->f:J

    .line 45
    .line 46
    invoke-interface {p2, v0, v1, v2}, Lzb/e;->d(Lzb/c;J)Lzb/e;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lnb/a;->h:Lzb/c;

    .line 50
    .line 51
    iget-wide v1, p1, Lnb/x;->g:J

    .line 52
    .line 53
    invoke-interface {p2, v0, v1, v2}, Lzb/e;->d(Lzb/c;J)Lzb/e;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lnb/a;->i:Lzb/c;

    .line 57
    .line 58
    iget-object p1, p1, Lnb/x;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p2, v0, p1}, Lzb/e;->a(Lzb/c;Ljava/lang/Object;)Lzb/e;

    .line 61
    .line 62
    .line 63
    return-void
.end method
