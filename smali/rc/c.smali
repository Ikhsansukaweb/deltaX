.class public final Lrc/c;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lzb/d;


# static fields
.field public static final a:Lzb/c;

.field public static final b:Lzb/c;

.field public static final c:Lzb/c;

.field public static final d:Lzb/c;

.field public static final e:Lrc/c;

.field public static final f:Lzb/c;

.field public static final g:Lzb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrc/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrc/c;->e:Lrc/c;

    .line 7
    .line 8
    const-string v0, "packageName"

    .line 9
    .line 10
    invoke-static {v0}, Lzb/c;->a(Ljava/lang/String;)Lzb/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lrc/c;->f:Lzb/c;

    .line 15
    .line 16
    const-string/jumbo v0, "versionName"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lzb/c;->a(Ljava/lang/String;)Lzb/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lrc/c;->g:Lzb/c;

    .line 24
    .line 25
    const-string v0, "appBuildVersion"

    .line 26
    .line 27
    invoke-static {v0}, Lzb/c;->a(Ljava/lang/String;)Lzb/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lrc/c;->a:Lzb/c;

    .line 32
    .line 33
    const-string v0, "deviceManufacturer"

    .line 34
    .line 35
    invoke-static {v0}, Lzb/c;->a(Ljava/lang/String;)Lzb/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lrc/c;->d:Lzb/c;

    .line 40
    .line 41
    const-string v0, "currentProcessDetails"

    .line 42
    .line 43
    invoke-static {v0}, Lzb/c;->a(Ljava/lang/String;)Lzb/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lrc/c;->c:Lzb/c;

    .line 48
    .line 49
    const-string v0, "appProcessDetails"

    .line 50
    .line 51
    invoke-static {v0}, Lzb/c;->a(Ljava/lang/String;)Lzb/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lrc/c;->b:Lzb/c;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lrc/a;

    .line 2
    .line 3
    check-cast p2, Lzb/e;

    .line 4
    .line 5
    sget-object v0, Lrc/c;->f:Lzb/c;

    .line 6
    .line 7
    iget-object v1, p1, Lrc/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lzb/e;->a(Lzb/c;Ljava/lang/Object;)Lzb/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lrc/c;->g:Lzb/c;

    .line 13
    .line 14
    iget-object v1, p1, Lrc/a;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lzb/e;->a(Lzb/c;Ljava/lang/Object;)Lzb/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lrc/c;->a:Lzb/c;

    .line 20
    .line 21
    iget-object v1, p1, Lrc/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Lzb/e;->a(Lzb/c;Ljava/lang/Object;)Lzb/e;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lrc/c;->d:Lzb/c;

    .line 27
    .line 28
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, v0, v1}, Lzb/e;->a(Lzb/c;Ljava/lang/Object;)Lzb/e;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lrc/c;->c:Lzb/c;

    .line 34
    .line 35
    iget-object v1, p1, Lrc/a;->c:Lrc/p;

    .line 36
    .line 37
    invoke-interface {p2, v0, v1}, Lzb/e;->a(Lzb/c;Ljava/lang/Object;)Lzb/e;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lrc/c;->b:Lzb/c;

    .line 41
    .line 42
    iget-object p1, p1, Lrc/a;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {p2, v0, p1}, Lzb/e;->a(Lzb/c;Ljava/lang/Object;)Lzb/e;

    .line 45
    .line 46
    .line 47
    return-void
.end method
