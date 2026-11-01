.class public abstract Lul/h;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final a:Lce/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lce/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lul/h;->a:Lce/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lhm/a;)Lul/g;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lb0/s0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/io/StringReader;

    .line 8
    .line 9
    iget-object v0, v0, Lb0/s0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    check-cast p0, Lb0/s0;

    .line 21
    .line 22
    iget p0, p0, Lb0/s0;->b:I

    .line 23
    .line 24
    invoke-static {p0}, Lt/g;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    sget-object v0, Lul/h;->a:Lce/a;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq p0, v2, :cond_0

    .line 34
    .line 35
    :try_start_1
    sget-object p0, Lbm/j;->b:Lbm/j;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lbm/j;->a(Ljava/io/StringReader;Lbm/d;)Lbm/c;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lul/g;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object p0, Lbm/n;->c:Lbm/n;

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Lbm/f;->c(Ljava/io/StringReader;Lbm/d;)Lbm/c;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lul/g;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p0, Lbm/f;->a:Lbm/f;

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lbm/f;->c(Ljava/io/StringReader;Lbm/d;)Lbm/c;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lul/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    throw p0
.end method
