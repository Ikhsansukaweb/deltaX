.class public final Lnb/r;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lzb/d;


# static fields
.field public static final a:Lnb/r;

.field public static final b:Lzb/c;

.field public static final c:Lzb/c;

.field public static final d:Lzb/c;

.field public static final e:Lzb/c;

.field public static final f:Lzb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnb/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnb/r;->a:Lnb/r;

    .line 7
    .line 8
    const-string/jumbo v0, "timestamp"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lzb/c;->a(Ljava/lang/String;)Lzb/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnb/r;->b:Lzb/c;

    .line 16
    .line 17
    const-string/jumbo v0, "type"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lzb/c;->a(Ljava/lang/String;)Lzb/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lnb/r;->c:Lzb/c;

    .line 25
    .line 26
    const-string v0, "app"

    .line 27
    .line 28
    invoke-static {v0}, Lzb/c;->a(Ljava/lang/String;)Lzb/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lnb/r;->d:Lzb/c;

    .line 33
    .line 34
    const-string v0, "device"

    .line 35
    .line 36
    invoke-static {v0}, Lzb/c;->a(Ljava/lang/String;)Lzb/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lnb/r;->e:Lzb/c;

    .line 41
    .line 42
    const-string v0, "log"

    .line 43
    .line 44
    invoke-static {v0}, Lzb/c;->a(Ljava/lang/String;)Lzb/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lnb/r;->f:Lzb/c;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lnb/m1;

    .line 2
    .line 3
    check-cast p2, Lzb/e;

    .line 4
    .line 5
    check-cast p1, Lnb/g0;

    .line 6
    .line 7
    iget-wide v0, p1, Lnb/g0;->a:J

    .line 8
    .line 9
    sget-object v2, Lnb/r;->b:Lzb/c;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, Lzb/e;->d(Lzb/c;J)Lzb/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lnb/r;->c:Lzb/c;

    .line 15
    .line 16
    iget-object v1, p1, Lnb/g0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lzb/e;->a(Lzb/c;Ljava/lang/Object;)Lzb/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lnb/r;->d:Lzb/c;

    .line 22
    .line 23
    iget-object v1, p1, Lnb/g0;->c:Lnb/j1;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lzb/e;->a(Lzb/c;Ljava/lang/Object;)Lzb/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lnb/r;->e:Lzb/c;

    .line 29
    .line 30
    iget-object v1, p1, Lnb/g0;->d:Lnb/k1;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lzb/e;->a(Lzb/c;Ljava/lang/Object;)Lzb/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lnb/r;->f:Lzb/c;

    .line 36
    .line 37
    iget-object p1, p1, Lnb/g0;->e:Lnb/l1;

    .line 38
    .line 39
    invoke-interface {p2, v0, p1}, Lzb/e;->a(Lzb/c;Ljava/lang/Object;)Lzb/e;

    .line 40
    .line 41
    .line 42
    return-void
.end method
