.class public final Lrc/f;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lzb/d;


# static fields
.field public static final a:Lzb/c;

.field public static final b:Lzb/c;

.field public static final c:Lrc/f;

.field public static final d:Lzb/c;

.field public static final e:Lzb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrc/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrc/f;->c:Lrc/f;

    .line 7
    .line 8
    const-string v0, "processName"

    .line 9
    .line 10
    invoke-static {v0}, Lzb/c;->a(Ljava/lang/String;)Lzb/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lrc/f;->e:Lzb/c;

    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    invoke-static {v0}, Lzb/c;->a(Ljava/lang/String;)Lzb/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lrc/f;->d:Lzb/c;

    .line 23
    .line 24
    const-string v0, "importance"

    .line 25
    .line 26
    invoke-static {v0}, Lzb/c;->a(Ljava/lang/String;)Lzb/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lrc/f;->b:Lzb/c;

    .line 31
    .line 32
    const-string v0, "defaultProcess"

    .line 33
    .line 34
    invoke-static {v0}, Lzb/c;->a(Ljava/lang/String;)Lzb/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lrc/f;->a:Lzb/c;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lrc/p;

    .line 2
    .line 3
    check-cast p2, Lzb/e;

    .line 4
    .line 5
    sget-object v0, Lrc/f;->e:Lzb/c;

    .line 6
    .line 7
    iget-object v1, p1, Lrc/p;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lzb/e;->a(Lzb/c;Ljava/lang/Object;)Lzb/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lrc/f;->d:Lzb/c;

    .line 13
    .line 14
    iget v1, p1, Lrc/p;->c:I

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lzb/e;->e(Lzb/c;I)Lzb/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lrc/f;->b:Lzb/c;

    .line 20
    .line 21
    iget v1, p1, Lrc/p;->a:I

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Lzb/e;->e(Lzb/c;I)Lzb/e;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lrc/f;->a:Lzb/c;

    .line 27
    .line 28
    iget-boolean p1, p1, Lrc/p;->b:Z

    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, Lzb/e;->f(Lzb/c;Z)Lzb/e;

    .line 31
    .line 32
    .line 33
    return-void
.end method
