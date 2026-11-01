.class public final Ldk/j2;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldk/j2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ldk/j2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 8

    .line 1
    iget v0, p0, Ldk/j2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Ldk/j2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Loe/d;

    .line 14
    .line 15
    iget-object v1, v0, Loe/d;->n:Loe/f;

    .line 16
    .line 17
    iget-boolean v1, v1, Loe/f;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Loe/d;->m:Lcom/tapjoy/TJAdUnitActivity;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    const/4 v3, 0x5

    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    const-string v3, "error"

    .line 31
    .line 32
    const-string v4, "not defined"

    .line 33
    .line 34
    const-string v5, "Uncaught"

    .line 35
    .line 36
    const-string/jumbo v6, "uncaught"

    .line 37
    .line 38
    .line 39
    const-string v7, "Error"

    .line 40
    .line 41
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v3, v3, v2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object p1, v0, Loe/d;->m:Lcom/tapjoy/TJAdUnitActivity;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/tapjoy/TJAdUnitActivity;->b(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 1
    iget v0, p0, Ldk/j2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const-string p1, "TJAdUnit"

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    invoke-static {p2, p1, p3}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2

    .line 1
    iget v0, p0, Ldk/j2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const-string/jumbo v0, "view"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "callback"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "params"

    .line 23
    .line 24
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ldk/j2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;

    .line 30
    .line 31
    iget-object v0, p1, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->u:Landroid/webkit/ValueCallback;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object p2, p1, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->u:Landroid/webkit/ValueCallback;

    .line 40
    .line 41
    :try_start_0
    iget-object p2, p1, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->v:Lf/c;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Lf/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    iput-object v1, p1, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->u:Landroid/webkit/ValueCallback;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    :goto_0
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
