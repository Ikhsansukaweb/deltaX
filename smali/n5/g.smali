.class public abstract Ln5/g;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# direct methods
.method public static a(Landroid/webkit/WebMessagePort;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebMessagePort;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lm5/d;)Landroid/webkit/WebMessage;
    .locals 8

    .line 1
    new-instance v0, Landroid/webkit/WebMessage;

    .line 2
    .line 3
    iget-object v1, p0, Lm5/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lm5/d;->a:[Lc8/g;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v2, p0

    .line 12
    new-array v3, v2, [Landroid/webkit/WebMessagePort;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v2, :cond_2

    .line 16
    .line 17
    aget-object v5, p0, v4

    .line 18
    .line 19
    iget-object v6, v5, Lc8/g;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Landroid/webkit/WebMessagePort;

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    sget-object v6, Ln5/r;->a:Ln5/u;

    .line 26
    .line 27
    iget-object v7, v5, Lc8/g;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 30
    .line 31
    invoke-static {v7}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v6, v6, Ln5/u;->a:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 36
    .line 37
    invoke-interface {v6, v7}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebMessagePort(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Landroid/webkit/WebMessagePort;

    .line 42
    .line 43
    iput-object v6, v5, Lc8/g;->s:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    iget-object v5, v5, Lc8/g;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Landroid/webkit/WebMessagePort;

    .line 48
    .line 49
    aput-object v5, v3, v4

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object p0, v3

    .line 55
    :goto_1
    invoke-direct {v0, v1, p0}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static c(Landroid/webkit/WebView;)[Landroid/webkit/WebMessagePort;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/webkit/WebMessage;)Lm5/d;
    .locals 8

    .line 1
    new-instance v0, Lm5/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebMessage;->getPorts()[Landroid/webkit/WebMessagePort;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    array-length v2, p0

    .line 16
    new-array v2, v2, [Lc8/g;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    array-length v4, p0

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    new-instance v4, Lc8/g;

    .line 23
    .line 24
    aget-object v5, p0, v3

    .line 25
    .line 26
    const/16 v6, 0xa

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-direct {v4, v6, v7}, Lc8/g;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    iput-object v5, v4, Lc8/g;->s:Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v4, v2, v3

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p0, v2

    .line 40
    :goto_1
    invoke-direct {v0, v1, p0}, Lm5/d;-><init>(Ljava/lang/String;[Lc8/g;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static e(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/webkit/WebResourceError;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Landroid/webkit/WebSettings;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getOffscreenPreRaster()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroid/webkit/WebView;JLm5/g;)V
    .locals 0

    .line 1
    new-instance p3, Ln5/f;

    .line 2
    .line 3
    invoke-direct {p3}, Landroid/webkit/WebView$VisualStateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroid/webkit/WebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static j(Landroid/webkit/WebView;Landroid/webkit/WebMessage;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Landroid/webkit/WebSettings;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setOffscreenPreRaster(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Landroid/webkit/WebMessagePort;Lm5/e;)V
    .locals 1

    .line 1
    new-instance p1, Ln5/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Ln5/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static m(Landroid/webkit/WebMessagePort;Lm5/e;Landroid/os/Handler;)V
    .locals 1

    .line 1
    new-instance p1, Ln5/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, Ln5/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
