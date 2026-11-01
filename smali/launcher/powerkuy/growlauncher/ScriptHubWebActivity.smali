.class public final Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;
.super Landroidx/activity/m;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field public static final synthetic w:I


# instance fields
.field public i:Landroid/webkit/WebView;

.field public final s:Lo0/z0;

.field public final t:Lo0/z0;

.field public u:Landroid/webkit/ValueCallback;

.field public final v:Lf/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/activity/m;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, Lo0/n0;->v:Lo0/n0;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->s:Lo0/z0;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->t:Lo0/z0;

    .line 19
    .line 20
    new-instance v0, Landroidx/fragment/app/f0;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, v1}, Landroidx/fragment/app/f0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/google/gson/internal/b;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, v2, p0}, Lcom/google/gson/internal/b;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroidx/activity/m;->registerForActivityResult(Lg/b;Lf/b;)Lf/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "registerForActivityResult(...)"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->v:Lf/c;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->s:Lo0/z0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->s:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->i:Landroid/webkit/WebView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string/jumbo v2, "webView"

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->i:Landroid/webkit/WebView;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2
    invoke-super {p0}, Landroidx/activity/m;->onBackPressed()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x64

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, " GrowLauncher/"

    .line 65
    .line 66
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Ldk/j2;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v4, v5, p0}, Ldk/j2;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Ldk/k2;

    .line 93
    .line 94
    invoke-direct {v4, v5, p0}, Ldk/k2;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->i:Landroid/webkit/WebView;

    .line 101
    .line 102
    if-nez p1, :cond_0

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->d(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->t:Lo0/z0;

    .line 108
    .line 109
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Landroidx/lifecycle/q0;->h(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, La0/j0;

    .line 119
    .line 120
    const/4 v4, 0x4

    .line 121
    invoke-direct {v0, v4, p0, v1}, La0/j0;-><init>(ILjava/lang/Object;Lri/c;)V

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x3

    .line 125
    invoke-static {p1, v1, v3, v0, v4}, Lmj/y;->u(Lmj/x;Lri/h;ILbj/e;I)Lmj/p1;

    .line 126
    .line 127
    .line 128
    :cond_0
    new-instance p1, Ldk/i2;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-direct {p1, p0, v0}, Ldk/i2;-><init>(Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;I)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lw0/a;

    .line 135
    .line 136
    const v1, -0x6f599e07

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v1, p1, v2}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v0}, Ld/g;->a(Landroidx/activity/m;Lw0/a;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "savedInstanceState"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->i:Landroid/webkit/WebView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string/jumbo p1, "webView"

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->i:Landroid/webkit/WebView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string/jumbo p1, "webView"

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method
