.class public final Ld9/r;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Ld9/q;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/net/Uri;

.field public final d:D

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ld9/q;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld9/r;->a:Ld9/q;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-interface {p1}, Ld9/q;->A()Lb9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lb9/b;->f0(Lb9/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-static {v0, p1}, Le8/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    :goto_0
    iput-object p1, p0, Ld9/r;->b:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Ld9/r;->a:Ld9/q;

    .line 30
    .line 31
    invoke-interface {p1}, Ld9/q;->b()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p1

    .line 37
    invoke-static {v0, p1}, Le8/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iput-object v1, p0, Ld9/r;->c:Landroid/net/Uri;

    .line 41
    .line 42
    :try_start_2
    iget-object p1, p0, Ld9/r;->a:Ld9/q;

    .line 43
    .line 44
    invoke-interface {p1}, Ld9/q;->e()D

    .line 45
    .line 46
    .line 47
    move-result-wide v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 48
    goto :goto_2

    .line 49
    :catch_2
    move-exception p1

    .line 50
    invoke-static {v0, p1}, Le8/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    :goto_2
    iput-wide v1, p0, Ld9/r;->d:D

    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    :try_start_3
    iget-object v1, p0, Ld9/r;->a:Ld9/q;

    .line 59
    .line 60
    invoke-interface {v1}, Ld9/q;->a()I

    .line 61
    .line 62
    .line 63
    move-result v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 64
    goto :goto_3

    .line 65
    :catch_3
    move-exception v1

    .line 66
    invoke-static {v0, v1}, Le8/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    move v1, p1

    .line 70
    :goto_3
    iput v1, p0, Ld9/r;->e:I

    .line 71
    .line 72
    :try_start_4
    iget-object v1, p0, Ld9/r;->a:Ld9/q;

    .line 73
    .line 74
    invoke-interface {v1}, Ld9/q;->g()I

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 78
    goto :goto_4

    .line 79
    :catch_4
    move-exception v1

    .line 80
    invoke-static {v0, v1}, Le8/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_4
    iput p1, p0, Ld9/r;->f:I

    .line 84
    .line 85
    return-void
.end method
