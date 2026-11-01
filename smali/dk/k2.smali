.class public final Ldk/k2;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldk/k2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ldk/k2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "TJAdUnit"

    .line 4
    .line 5
    iget-object v2, p0, Ldk/k2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Loe/d;

    .line 8
    .line 9
    :try_start_0
    iget-object v3, v2, Loe/d;->p:Loe/w;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_6

    .line 16
    .line 17
    iget-object v3, v2, Loe/d;->p:Loe/w;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "connectivity"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_6

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 44
    .line 45
    .line 46
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    :try_start_1
    new-instance v3, Ljava/net/URL;

    .line 58
    .line 59
    const-string v4, "TJC_OPTION_SERVICE_URL"

    .line 60
    .line 61
    invoke-static {v4}, Loe/e0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    :cond_1
    sget-object v3, Loe/e0;->r:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    const-string v3, "TJC_OPTION_PLACEMENT_SERVICE_URL"

    .line 89
    .line 90
    invoke-static {v3}, Loe/e0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget v4, Loe/m0;->a:I

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    const-string v4, "//"

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    add-int/lit8 v4, v4, 0x2

    .line 105
    .line 106
    const-string v5, "/"

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move-object v3, v0

    .line 118
    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_0
    :cond_3
    iget-object v3, v2, Loe/d;->n:Loe/f;

    .line 126
    .line 127
    iget-boolean v3, v3, Loe/f;->a:Z

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Landroid/content/Intent;

    .line 136
    .line 137
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v3, "android.intent.action.VIEW"

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const/high16 p1, 0x10000000

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    iget-object p1, v2, Loe/d;->p:Loe/w;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    :try_start_2
    iget-object p1, v2, Loe/d;->p:Loe/w;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catch_1
    move-exception p1

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v2, "Exception in loading URL. "

    .line 175
    .line 176
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v1, p1}, Loe/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    const-string v3, "javascript:"

    .line 195
    .line 196
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_5

    .line 201
    .line 202
    :try_start_3
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object v0, v2, Loe/d;->p:Loe/w;

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-virtual {v0, p1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catch_2
    move-exception p1

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v2, "Exception in evaluateJavascript. Device not supported. "

    .line 217
    .line 218
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {v1, p1}, Loe/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 236
    return p1

    .line 237
    :catch_3
    move-exception p1

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v3, "Exception getting NetworkInfo: "

    .line 241
    .line 242
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const/4 v0, 0x3

    .line 257
    invoke-static {v0, v1, p1}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    :goto_2
    iget-object p1, v2, Loe/d;->m:Lcom/tapjoy/TJAdUnitActivity;

    .line 261
    .line 262
    if-eqz p1, :cond_7

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitActivity;->c()V

    .line 265
    .line 266
    .line 267
    :cond_7
    :goto_3
    const/4 p1, 0x1

    .line 268
    return p1
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Ldk/k2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Ldk/k2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "onPageFinished: "

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x3

    .line 17
    const-string v0, "TJAdUnit"

    .line 18
    .line 19
    invoke-static {p2, v0, p1}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ldk/k2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Loe/d;

    .line 25
    .line 26
    iget-object p2, p1, Loe/d;->m:Lcom/tapjoy/TJAdUnitActivity;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p2, Lcom/tapjoy/TJAdUnitActivity;->x:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p2, 0x1

    .line 37
    iput-boolean p2, p1, Loe/d;->z:Z

    .line 38
    .line 39
    iget-boolean v0, p1, Loe/d;->v:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Loe/d;->n:Loe/f;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v1, "display"

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Loe/f;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Loe/y;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 69
    .line 70
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v0, v2, v1, v3}, Loe/y;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    iget-object p1, p1, Loe/d;->n:Loe/f;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object p1, p1, Loe/f;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Loe/y;

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-boolean v0, p1, Loe/y;->d:Z

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    :cond_4
    :goto_1
    iget-object v0, p1, Loe/y;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v1, p1, Loe/y;->a:Landroid/webkit/WebView;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    new-instance v1, Loe/x;

    .line 112
    .line 113
    iget-object v2, p1, Loe/y;->a:Landroid/webkit/WebView;

    .line 114
    .line 115
    invoke-direct {v1, v2}, Loe/x;-><init>(Landroid/webkit/WebView;)V

    .line 116
    .line 117
    .line 118
    filled-new-array {v0}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iput-boolean p2, p1, Loe/y;->d:Z

    .line 127
    .line 128
    :cond_6
    :goto_2
    return-void

    .line 129
    :pswitch_0
    const-string/jumbo v0, "view"

    .line 130
    .line 131
    .line 132
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string/jumbo v0, "url"

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string p2, "document.documentElement.classList.add(\'sw-render\')"

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget v0, p0, Ldk/k2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string p1, "onPageStarted: "

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x3

    .line 21
    const-string p3, "TJAdUnit"

    .line 22
    .line 23
    invoke-static {p2, p3, p1}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ldk/k2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Loe/d;

    .line 29
    .line 30
    iget-object p1, p1, Loe/d;->n:Loe/f;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p1, Loe/f;->a:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p1, Loe/f;->b:Z

    .line 39
    .line 40
    const-string p1, "detachVolumeListener"

    .line 41
    .line 42
    invoke-static {p2, p3, p1}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Ldk/k2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    const-string v0, "error:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 4
    const-string v2, "TJAdUnit"

    invoke-static {v1, v2, v0}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ldk/k2;->b:Ljava/lang/Object;

    check-cast v0, Loe/d;

    .line 6
    iget-object v1, v0, Loe/d;->m:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/tapjoy/TJAdUnitActivity;->c()V

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    iget v0, p0, Ldk/k2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void

    :pswitch_0
    const-string/jumbo v0, "view"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "error"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldk/k2;->b:Ljava/lang/Object;

    check-cast p1, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;

    sget p2, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->w:I

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->d(Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 1
    iget v0, p0, Ldk/k2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string/jumbo v0, "view"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "request"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "errorResponse"

    .line 22
    .line 23
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 p2, 0x1f4

    .line 37
    .line 38
    if-lt p1, p2, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Ldk/k2;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;

    .line 43
    .line 44
    sget p2, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->w:I

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p1, p2}, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->d(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    .line 1
    iget v0, p0, Ldk/k2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbe/d;

    .line 7
    .line 8
    const-string p2, "WebView rendering process exited while instantiating a WebViewClient unexpectedly"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {p1, v1, v0, p2}, Lbe/d;-><init>(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "TJAdUnit"

    .line 16
    .line 17
    invoke-static {p1, p2}, Loe/z;->c(Lbe/d;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ldk/k2;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Loe/d;

    .line 23
    .line 24
    iget-object v0, p1, Loe/d;->i:Landroid/widget/VideoView;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v2, p1, Loe/d;->t:Z

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p1, Loe/d;->t:Z

    .line 41
    .line 42
    iput-boolean v1, p1, Loe/d;->s:Z

    .line 43
    .line 44
    const-string v0, "Firing onVideoError with error: "

    .line 45
    .line 46
    const-string v2, "WebView loading while trying to play video."

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p2, v0}, Loe/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Loe/d;->l:Laa/h;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p2, Laa/h;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Loe/m;

    .line 62
    .line 63
    const-string v0, "SHOW"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Loe/m;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    iget-object v0, p2, Lcom/tapjoy/TJPlacement;->d:Lcom/rtsoft/growtopia/SharedActivity;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v0, p2, v2}, Loe/u;->onVideoError(Lcom/tapjoy/TJPlacement;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p2, p1, Loe/d;->o:Loe/w;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    iget-object v2, p1, Loe/d;->o:Loe/w;

    .line 92
    .line 93
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p2, p1, Loe/d;->o:Loe/w;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 99
    .line 100
    .line 101
    iget-object p2, p1, Loe/d;->o:Loe/w;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/webkit/WebView;->destroy()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p1, Loe/d;->o:Loe/w;

    .line 107
    .line 108
    :cond_3
    iget-object p2, p1, Loe/d;->p:Loe/w;

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Landroid/view/ViewGroup;

    .line 117
    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    iget-object v2, p1, Loe/d;->p:Loe/w;

    .line 121
    .line 122
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object p2, p1, Loe/d;->p:Loe/w;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 128
    .line 129
    .line 130
    iget-object p2, p1, Loe/d;->p:Loe/w;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/webkit/WebView;->destroy()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p1, Loe/d;->p:Loe/w;

    .line 136
    .line 137
    :cond_5
    iget-object p2, p1, Loe/d;->n:Loe/f;

    .line 138
    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    iget-object v2, p2, Loe/f;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Loe/y;

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    iget-object v2, v2, Loe/y;->a:Landroid/webkit/WebView;

    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 152
    .line 153
    .line 154
    iget-object v2, p2, Loe/f;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Loe/y;

    .line 157
    .line 158
    iget-object v2, v2, Loe/y;->a:Landroid/webkit/WebView;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 161
    .line 162
    .line 163
    iget-object v2, p2, Loe/f;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Loe/y;

    .line 166
    .line 167
    iput-object v0, v2, Loe/y;->a:Landroid/webkit/WebView;

    .line 168
    .line 169
    :cond_6
    iput-object v0, p2, Loe/f;->e:Ljava/lang/Object;

    .line 170
    .line 171
    :cond_7
    iput-object v0, p1, Loe/d;->n:Loe/f;

    .line 172
    .line 173
    :cond_8
    iget-object p1, p1, Loe/d;->m:Lcom/tapjoy/TJAdUnitActivity;

    .line 174
    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 178
    .line 179
    .line 180
    :cond_9
    return v1

    .line 181
    :pswitch_0
    const-string/jumbo v0, "view"

    .line 182
    .line 183
    .line 184
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string p1, "detail"

    .line 188
    .line 189
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Ldk/k2;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 197
    .line 198
    .line 199
    const/4 p1, 0x1

    .line 200
    return p1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 6

    .line 1
    iget v0, p0, Ldk/k2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    sget-object v0, Lu6/b;->v:Lu6/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lu6/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lu6/b;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Loe/c0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Loe/d0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v3

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 42
    .line 43
    iget-object v2, v0, Loe/d0;->u:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/webkit/WebResourceResponse;

    .line 49
    .line 50
    iget-object v4, v0, Loe/d0;->x:Ljava/lang/String;

    .line 51
    .line 52
    const-string v5, "UTF-8"

    .line 53
    .line 54
    invoke-direct {v2, v4, v5, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    move-object v3, v2

    .line 58
    :catch_0
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const-string p1, "Reading request for "

    .line 61
    .line 62
    const-string v1, " from cache -- localPath: "

    .line 63
    .line 64
    invoke-static {p1, p2, v1}, Landroid/support/v4/media/session/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, v0, Loe/d0;->u:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 p2, 0x3

    .line 78
    const-string v0, "TJAdUnit"

    .line 79
    .line 80
    invoke-static {p2, v0, p1}, Loe/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_1
    return-object v3

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    iget v0, p0, Ldk/k2;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldk/k2;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :pswitch_0
    const-string/jumbo v0, "view"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    sget v0, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;->w:I

    invoke-static {}, Ldk/s;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Ldk/k2;->b:Ljava/lang/Object;

    check-cast p1, Llauncher/powerkuy/growlauncher/ScriptHubWebActivity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget v0, p0, Ldk/k2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 1
    :pswitch_0
    invoke-virtual {p0, p2}, Ldk/k2;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
