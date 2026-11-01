.class public Lcom/rtsoft/growtopia/WebViewManager;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rtsoft/growtopia/WebViewManager$WebViewClientImpl;,
        Lcom/rtsoft/growtopia/WebViewManager$WebViewCalbackListener;,
        Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;
    }
.end annotation


# static fields
.field private static originalURL:Ljava/lang/String;

.field private static volatile sHosts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sProxyOn:Z

.field public static webView:Landroid/webkit/WebView;


# instance fields
.field allowExternalLinks:Z

.field private baseActivity:Lcom/rtsoft/growtopia/SharedActivity;

.field public displayOnly:Z

.field public last_packet:Ljava/lang/String;

.field public last_url:Ljava/lang/String;

.field public needed_to_render:Z

.field public to_render:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rtsoft/growtopia/WebViewManager;->sHosts:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/rtsoft/growtopia/WebViewManager;->sProxyOn:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->allowExternalLinks:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->needed_to_render:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->displayOnly:Z

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->to_render:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->last_packet:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->last_url:Ljava/lang/String;

    .line 19
    .line 20
    check-cast p1, Lcom/rtsoft/growtopia/SharedActivity;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Lcom/rtsoft/growtopia/SharedActivity;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/rtsoft/growtopia/WebViewManager;->lambda$applyProxy$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static applyProxy(Z)V
    .locals 6

    .line 1
    const-string v0, "PROXY_OVERRIDE"

    .line 2
    .line 3
    const-string v1, "127.0.0.1:"

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Lm5/b;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    sget-boolean v2, Lcom/rtsoft/growtopia/WebViewManager;->sProxyOn:Z

    .line 12
    .line 13
    if-ne p0, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Lm5/b;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    sget-object v0, Lm5/b;->a:Laa/h;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    new-instance v2, Lcom/rtsoft/growtopia/e;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/rtsoft/growtopia/HostsProxy;->get(Lcom/rtsoft/growtopia/HostsProxy$HostResolver;)Lcom/rtsoft/growtopia/HostsProxy;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/rtsoft/growtopia/HostsProxy;->ensureStarted()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gtz v2, :cond_1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lm5/a;

    .line 67
    .line 68
    const-string v5, "*"

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v5, v2, Lm5/a;->a:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, v2, Lm5/a;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v1, Lw5/s;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v3, v1, Lw5/s;->i:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v4, v1, Lw5/s;->s:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v2, Ln/a;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-direct {v2, v3}, Ln/a;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lcom/rtsoft/growtopia/f;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-direct {v3, v4}, Lcom/rtsoft/growtopia/f;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2, v3}, Laa/h;->v(Lw5/s;Ln/a;Lcom/rtsoft/growtopia/f;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    new-instance v1, Ln/a;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-direct {v1, v2}, Ln/a;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lcom/rtsoft/growtopia/f;

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-direct {v2, v3}, Lcom/rtsoft/growtopia/f;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Ln5/q;->e:Ln5/b;

    .line 118
    .line 119
    invoke-virtual {v3}, Ln5/c;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    iget-object v3, v0, Laa/h;->i:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 128
    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    sget-object v3, Ln5/s;->a:Ln5/t;

    .line 132
    .line 133
    invoke-interface {v3}, Ln5/t;->getProxyController()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, v0, Laa/h;->i:Ljava/lang/Object;

    .line 138
    .line 139
    :cond_3
    iget-object v0, v0, Laa/h;->i:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 142
    .line 143
    invoke-interface {v0, v2, v1}, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;->clearProxyOverride(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    sput-boolean p0, Lcom/rtsoft/growtopia/WebViewManager;->sProxyOn:Z

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 150
    .line 151
    const-string v0, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 152
    .line 153
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 158
    .line 159
    const-string v0, "Proxy override not supported"

    .line 160
    .line 161
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_6
    :goto_1
    return-void

    .line 166
    :catch_0
    move-exception p0

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v1, "proxy apply failed: "

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const-string v0, "WebView"

    .line 182
    .line 183
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/rtsoft/growtopia/WebViewManager;->lambda$applyProxy$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/rtsoft/growtopia/WebViewManager;)Lcom/rtsoft/growtopia/SharedActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/rtsoft/growtopia/WebViewManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rtsoft/growtopia/WebViewManager;->isHostAlive()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic e(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/rtsoft/growtopia/WebViewManager;->originalURL:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private isHostAlive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Lcom/rtsoft/growtopia/SharedActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private static synthetic lambda$applyProxy$0()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic lambda$applyProxy$1()V
    .locals 0

    .line 1
    return-void
.end method

.method public static refreshHosts()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-static {}, Llauncher/powerkuy/growlauncher/api/JavaForNative$Configuration;->getJsonConfiguration()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "SETTING_HOSTS_ENABLED"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    const-string v3, "SETTING_HOSTS"

    .line 26
    .line 27
    const-string v5, ""

    .line 28
    .line 29
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "\n"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    array-length v3, v2

    .line 40
    move v5, v4

    .line 41
    :goto_0
    if-ge v5, v3, :cond_3

    .line 42
    .line 43
    aget-object v6, v2, v5

    .line 44
    .line 45
    const/16 v7, 0x23

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ltz v7, :cond_0

    .line 52
    .line 53
    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v2

    .line 59
    goto :goto_4

    .line 60
    :cond_0
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "\\s+"

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    array-length v7, v6

    .line 71
    const/4 v8, 0x2

    .line 72
    if-lt v7, v8, :cond_2

    .line 73
    .line 74
    aget-object v7, v6, v4

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    move v7, v1

    .line 84
    :goto_2
    array-length v8, v6

    .line 85
    if-ge v7, v8, :cond_2

    .line 86
    .line 87
    aget-object v8, v6, v7

    .line 88
    .line 89
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 90
    .line 91
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    aget-object v9, v6, v4

    .line 96
    .line 97
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "hosts parse failed: "

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "WebView"

    .line 121
    .line 122
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_3
    sput-object v0, Lcom/rtsoft/growtopia/WebViewManager;->sHosts:Ljava/util/Map;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    xor-int/2addr v0, v1

    .line 132
    invoke-static {v0}, Lcom/rtsoft/growtopia/WebViewManager;->applyProxy(Z)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static resolveHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->sHosts:Ljava/util/Map;

    .line 6
    .line 7
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public HideWebView()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Lcom/rtsoft/growtopia/SharedActivity;

    .line 11
    .line 12
    new-instance v1, Lcom/rtsoft/growtopia/WebViewManager$7;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/WebViewManager$7;-><init>(Lcom/rtsoft/growtopia/WebViewManager;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public IsVisible()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    return v1
.end method

.method public LoadHtml(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/rtsoft/growtopia/WebViewManager$4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lcom/rtsoft/growtopia/WebViewManager$4;-><init>(Lcom/rtsoft/growtopia/WebViewManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public LoadURL(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/rtsoft/growtopia/WebViewManager$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lcom/rtsoft/growtopia/WebViewManager$2;-><init>(Lcom/rtsoft/growtopia/WebViewManager;ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public LoadURLPost(Ljava/lang/String;[BZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/rtsoft/growtopia/WebViewManager$3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/rtsoft/growtopia/WebViewManager$3;-><init>(Lcom/rtsoft/growtopia/WebViewManager;ZLjava/lang/String;[B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public MoveView(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    neg-int p1, p1

    .line 7
    int-to-float p1, p1

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr p1, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput p1, v1, v2

    .line 16
    .line 17
    const-string/jumbo p1, "translationY"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-wide/16 v0, 0xc8

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public SetBgColor(IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/rtsoft/growtopia/WebViewManager$6;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/rtsoft/growtopia/WebViewManager$6;-><init>(Lcom/rtsoft/growtopia/WebViewManager;IIII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public SetFrame(FFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Lcom/rtsoft/growtopia/SharedActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/rtsoft/growtopia/WebViewManager$5;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/rtsoft/growtopia/WebViewManager$5;-><init>(Lcom/rtsoft/growtopia/WebViewManager;FFFF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public ShowWebView()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Landroid/webkit/WebView;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Lcom/rtsoft/growtopia/SharedActivity;

    .line 29
    .line 30
    invoke-direct {v0, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 34
    .line 35
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v4, 0x1e

    .line 38
    .line 39
    if-lt v3, v4, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setImportantForContentCapture(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v3, Lcom/rtsoft/growtopia/WebViewManager$WebViewClientImpl;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Lcom/rtsoft/growtopia/SharedActivity;

    .line 48
    .line 49
    new-instance v5, Lcom/rtsoft/growtopia/WebViewManager$1;

    .line 50
    .line 51
    invoke-direct {v5, p0}, Lcom/rtsoft/growtopia/WebViewManager$1;-><init>(Lcom/rtsoft/growtopia/WebViewManager;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, p0, p0, v4, v5}, Lcom/rtsoft/growtopia/WebViewManager$WebViewClientImpl;-><init>(Lcom/rtsoft/growtopia/WebViewManager;Lcom/rtsoft/growtopia/WebViewManager;Landroid/app/Activity;Lcom/rtsoft/growtopia/WebViewManager$WebViewCalbackListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 87
    .line 88
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 89
    .line 90
    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 97
    .line 98
    new-instance v3, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;

    .line 99
    .line 100
    invoke-direct {v3, p0, p0, p0}, Lcom/rtsoft/growtopia/WebViewManager$WebViewJavascriptInterface;-><init>(Lcom/rtsoft/growtopia/WebViewManager;Lcom/rtsoft/growtopia/WebViewManager;Lcom/rtsoft/growtopia/WebViewManager;)V

    .line 101
    .line 102
    .line 103
    const-string v4, "NativeApp"

    .line 104
    .line 105
    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Lcom/rtsoft/growtopia/SharedActivity;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/rtsoft/growtopia/SharedActivity;->mViewGroup:Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    sget-object v3, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 123
    .line 124
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 125
    .line 126
    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    monitor-exit p0

    .line 138
    return-void

    .line 139
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw v0
.end method

.method public native nativeOnErrorOccurred(I)V
.end method

.method public native nativeOnPageContent(Ljava/lang/String;)V
.end method

.method public native nativeOnPageLoaded(Ljava/lang/String;)V
.end method

.method public native nativeOnScriptCall(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public requestPageSource()V
    .locals 2

    .line 1
    sget-object v0, Lcom/rtsoft/growtopia/WebViewManager;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/rtsoft/growtopia/WebViewManager;->baseActivity:Lcom/rtsoft/growtopia/SharedActivity;

    .line 7
    .line 8
    new-instance v1, Lcom/rtsoft/growtopia/WebViewManager$8;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/WebViewManager$8;-><init>(Lcom/rtsoft/growtopia/WebViewManager;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
