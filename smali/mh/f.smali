.class public final Lmh/f;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Lp6/g;


# instance fields
.field public a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmh/f;->a:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lm6/f;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lmh/f;->a:Z

    .line 2
    .line 3
    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmh/f;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, " : "

    .line 2
    .line 3
    invoke-static {p2, v0, p3}, Ls/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object p3, Lpd/e;->a:[I

    .line 8
    .line 9
    invoke-static {p1}, Lt/g;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, p3, p1

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    const-string v0, "Helpshift_PreInstall"

    .line 17
    .line 18
    if-eq p1, p3, :cond_3

    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    if-eq p1, p3, :cond_2

    .line 22
    .line 23
    const/4 p3, 0x3

    .line 24
    if-eq p1, p3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean p1, p0, Lmh/f;->a:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {v0, p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :cond_2
    invoke-static {v0, p2, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    invoke-static {v0, p2, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    return-void
.end method
