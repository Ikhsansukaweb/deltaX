.class public final Lpd/d;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Ljava/io/FileOutputStream;

.field public final c:Z

.field public final d:Ljava/io/File;

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpd/d;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "helpshift"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "debugLogs"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lk7/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lpd/d;->f:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;JLjava/util/concurrent/ExecutorService;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    sget-object v1, Lpd/d;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    const/4 v2, 0x5

    .line 22
    if-le v1, v2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    array-length v3, p1

    .line 29
    sub-int/2addr v3, v2

    .line 30
    if-ge v1, v3, :cond_1

    .line 31
    .line 32
    aget-object v3, p1, v1

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "File not deleted: "

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    aget-object v4, p1, v1

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    const-string v5, "Heplshift_LogCollector"

    .line 58
    .line 59
    invoke-static {v5, v3, v4}, Lhl/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 66
    .line 67
    const-string v1, ".txt"

    .line 68
    .line 69
    invoke-static {p2, v1}, Ls/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lpd/d;->d:Ljava/io/File;

    .line 77
    .line 78
    iput-wide p3, p0, Lpd/d;->e:J

    .line 79
    .line 80
    iput-object p5, p0, Lpd/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    iput-boolean p6, p0, Lpd/d;->c:Z

    .line 83
    .line 84
    return-void
.end method
