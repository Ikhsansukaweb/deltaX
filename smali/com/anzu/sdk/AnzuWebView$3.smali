.class Lcom/anzu/sdk/AnzuWebView$3;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anzu/sdk/AnzuWebView;->init(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private running:I

.field final this$0:Lcom/anzu/sdk/AnzuWebView;


# direct methods
.method public constructor <init>(Lcom/anzu/sdk/AnzuWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anzu/sdk/AnzuWebView$3;->this$0:Lcom/anzu/sdk/AnzuWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/anzu/sdk/AnzuWebView$3;->running:I

    .line 8
    .line 9
    return-void
.end method

.method private handleClick(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anzu/sdk/AnzuWebView$3;->this$0:Lcom/anzu/sdk/AnzuWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anzu/sdk/AnzuWebView;->access$000(Lcom/anzu/sdk/AnzuWebView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Handling URL: "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/anzu/sdk/AnzuWebView$3;->this$0:Lcom/anzu/sdk/AnzuWebView;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/anzu/sdk/AnzuWebView;->access$100(Lcom/anzu/sdk/AnzuWebView;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Lcom/anzu/sdk/Anzu;->nativeOpenUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "click"

    .line 36
    .line 37
    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->interstitialCallback(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "close"

    .line 41
    .line 42
    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->interstitialCallback(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method private looksLikeMedia(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ".mp3"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, ".m4a"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, ".aac"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, ".wav"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, ".ogg"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, ".oga"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, ".flac"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v0, ".opus"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-string v0, ".mp4"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const-string v0, ".m4v"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const-string v0, ".webm"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const-string v0, ".mkv"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    const-string v0, ".mov"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    const-string v0, ".m3u8"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    const-string v0, "/audio/"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    const-string v0, "/video/"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_0

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    const/4 p1, 0x0

    .line 135
    return p1

    .line 136
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 137
    return p1
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "load "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->logicCallback(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/anzu/sdk/AnzuWebView$3;->running:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/anzu/sdk/AnzuWebView$3;->running:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "load_finish"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->logicCallback(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/anzu/sdk/AnzuWebView$3;->this$0:Lcom/anzu/sdk/AnzuWebView;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/anzu/sdk/AnzuWebView;->access$302(Lcom/anzu/sdk/AnzuWebView;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/anzu/sdk/AnzuWebView$3;->this$0:Lcom/anzu/sdk/AnzuWebView;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/anzu/sdk/AnzuWebView;->access$200(Lcom/anzu/sdk/AnzuWebView;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "WebHost: Muting media"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/anzu/sdk/AnzuWebView$3;->this$0:Lcom/anzu/sdk/AnzuWebView;

    .line 33
    .line 34
    const-string v0, "(function(){\n  const muteMedia = (root=document) => {\n    const nodes = root.querySelectorAll(\'audio,video\');\n    nodes.forEach(e => { try{ e.muted = true; e.volume = 0; e.autoplay = false; e.removeAttribute(\'autoplay\'); e.pause(); }catch(_){} });\n  };\n  muteMedia();\n  new MutationObserver(list => list.forEach(m => m.addedNodes.forEach(n => {\n    if(n && n.nodeType===1){\n      if(n.matches && n.matches(\'audio,video\')) muteMedia(n);\n      else if(n.querySelector) muteMedia(n);\n    }\n  }))).observe(document.documentElement, {childList:true, subtree:true});\n  // Block HTMLMediaElement.play()\n  if (window.HTMLMediaElement && HTMLMediaElement.prototype.play){\n    const _play = HTMLMediaElement.prototype.play;\n    HTMLMediaElement.prototype.play = function(){\n      try{ this.muted = true; this.volume = 0; this.pause(); }catch(_){ }\n      return Promise.reject(new DOMException(\'Blocked by app\',\'NotAllowedError\'));\n    };\n  }\n  // Neuter (most) WebAudio\n  (function(){\n    const AC = window.AudioContext || window.webkitAudioContext;\n    if(!AC) return;\n    const proto = AC.prototype;\n    if (proto && proto.resume){\n      proto.resume = function(){ return Promise.resolve(); };\n      const _suspend = proto.suspend; proto.suspend = function(){ return _suspend.call(this); };\n    }\n    const _AC = AC;\n    function WrappedAC(){ const ctx = new _AC(); try{ ctx.suspend(); }catch(_){} return ctx; }\n    WrappedAC.prototype = _AC.prototype; window.AudioContext = WrappedAC; window.webkitAudioContext = WrappedAC;\n  })();\n})();"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/anzu/sdk/AnzuWebView;->eval(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string/jumbo p1, "wv_on_finish"

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->registryGet(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/anzu/sdk/AnzuWebView$3;->this$0:Lcom/anzu/sdk/AnzuWebView;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/anzu/sdk/AnzuWebView;->eval(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lcom/anzu/sdk/AnzuWebView$3;->this$0:Lcom/anzu/sdk/AnzuWebView;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/anzu/sdk/AnzuWebView;->access$000(Lcom/anzu/sdk/AnzuWebView;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lcom/anzu/sdk/WaitAnimation;->remove()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "load success - URL: "

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/anzu/sdk/AnzuWebView$3;->this$0:Lcom/anzu/sdk/AnzuWebView;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/anzu/sdk/AnzuWebView$3;->running:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/anzu/sdk/AnzuWebView$3;->running:I

    .line 9
    .line 10
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anzu/sdk/AnzuWebView$3;->this$0:Lcom/anzu/sdk/AnzuWebView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anzu/sdk/AnzuWebView;->access$000(Lcom/anzu/sdk/AnzuWebView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p3, "load fail - request: "

    .line 12
    .line 13
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p1, "load_fail"

    .line 27
    .line 28
    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->logicCallback(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anzu/sdk/AnzuWebView$3;->this$0:Lcom/anzu/sdk/AnzuWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anzu/sdk/AnzuWebView;->access$400(Lcom/anzu/sdk/AnzuWebView;)Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/anzu/sdk/PersistentAnzuWebView;->get()Lcom/anzu/sdk/AnzuWebView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-string v0, "ANZU"

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const-string p2, "System killed the WebView rendering process to reclaim memory..."

    .line 24
    .line 25
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p2, "The WebView rendering process crashed!"

    .line 30
    .line 31
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p2, p0, Lcom/anzu/sdk/AnzuWebView$3;->this$0:Lcom/anzu/sdk/AnzuWebView;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/anzu/sdk/AnzuWebView;->access$400(Lcom/anzu/sdk/AnzuWebView;)Lcom/anzu/sdk/PersistentAnzuWebView;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/anzu/sdk/PersistentAnzuWebView;->clean()V

    .line 41
    .line 42
    .line 43
    const-string p2, "Killing AnzuWebView because Render Process is Gone"

    .line 44
    .line 45
    invoke-static {p2}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/anzu/sdk/AnzuWebView;->setDataDirectorySuffixIfNeeded(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anzu/sdk/AnzuWebView$3;->this$0:Lcom/anzu/sdk/AnzuWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anzu/sdk/AnzuWebView;->access$200(Lcom/anzu/sdk/AnzuWebView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/anzu/sdk/AnzuWebView$3;->looksLikeMedia(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p2, "Intercepting media request: "

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->Warning(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 41
    .line 42
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [B

    .line 46
    .line 47
    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 48
    .line 49
    .line 50
    const-string v0, "text/plain"

    .line 51
    .line 52
    const-string/jumbo v1, "utf-8"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 2
    iget p1, p0, Lcom/anzu/sdk/AnzuWebView$3;->running:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/anzu/sdk/AnzuWebView$3;->running:I

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    if-ne v0, v1, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/anzu/sdk/AnzuWebView$3;->handleClick(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/anzu/sdk/AnzuWebView$3;->this$0:Lcom/anzu/sdk/AnzuWebView;

    invoke-static {p2}, Lcom/anzu/sdk/AnzuWebView;->access$000(Lcom/anzu/sdk/AnzuWebView;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "WebHost: internal handling URL: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
