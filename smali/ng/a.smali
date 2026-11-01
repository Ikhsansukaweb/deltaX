.class public Lng/a;
.super Landroid/webkit/WebView;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLo1/c;)V
    .locals 5

    .line 1
    const-string v0, "setBackground"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "experiments"

    .line 9
    .line 10
    invoke-static {v1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lni/e;->s:Lni/e;

    .line 17
    .line 18
    new-instance v1, Landroidx/lifecycle/r0;

    .line 19
    .line 20
    const/16 v2, 0x17

    .line 21
    .line 22
    invoke-direct {v1, v2, p0}, Landroidx/lifecycle/r0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Led/c;->v(Lni/e;Lbj/a;)Lni/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lng/a;->i:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, Log/f;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setEnableSmoothTransition(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLightTouchEnabled(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 106
    .line 107
    .line 108
    sget-object v4, Landroid/webkit/WebSettings$RenderPriority;->NORMAL:Landroid/webkit/WebSettings$RenderPriority;

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 126
    .line 127
    .line 128
    xor-int/2addr p2, v2

    .line 129
    invoke-virtual {v1, p2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 145
    .line 146
    invoke-direct {p2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 147
    .line 148
    .line 149
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 150
    .line 151
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {v1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catch_0
    move-exception p2

    .line 170
    const-string v1, "Couldn\'t run"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p2, v0}, Leg/c;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Lo1/c;->H()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    const/4 p3, 0x6

    .line 187
    const/4 v0, 0x0

    .line 188
    if-eqz p2, :cond_0

    .line 189
    .line 190
    invoke-direct {p0}, Lng/a;->getSdkMetricsSender()Lmg/e;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v2, Lmg/a;

    .line 195
    .line 196
    const-string/jumbo v3, "web_message_listener_enabled"

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, p3, v0, v3}, Lmg/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v2}, Lmg/e;->c(Lmg/a;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_0
    invoke-direct {p0}, Lng/a;->getSdkMetricsSender()Lmg/e;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v2, Lmg/a;

    .line 211
    .line 212
    const-string/jumbo v3, "web_message_listener_disabled"

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, p3, v0, v3}, Lmg/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v2}, Lmg/e;->c(Lmg/a;)V

    .line 219
    .line 220
    .line 221
    :goto_1
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 222
    .line 223
    invoke-static {v1}, Lm5/b;->a(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_1

    .line 228
    .line 229
    invoke-direct {p0}, Lng/a;->getSdkMetricsSender()Lmg/e;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v3, Lmg/a;

    .line 234
    .line 235
    const-string/jumbo v4, "web_message_listener_supported"

    .line 236
    .line 237
    .line 238
    invoke-direct {v3, p3, v0, v4}, Lmg/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v3}, Lmg/e;->c(Lmg/a;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_1
    invoke-direct {p0}, Lng/a;->getSdkMetricsSender()Lmg/e;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-instance v3, Lmg/a;

    .line 250
    .line 251
    const-string/jumbo v4, "web_message_listener_unsupported"

    .line 252
    .line 253
    .line 254
    invoke-direct {v3, p3, v0, v4}, Lmg/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v3}, Lmg/e;->c(Lmg/a;)V

    .line 258
    .line 259
    .line 260
    :goto_2
    if-eqz p2, :cond_2

    .line 261
    .line 262
    if-eqz v1, :cond_2

    .line 263
    .line 264
    const-string p2, "*"

    .line 265
    .line 266
    invoke-static {p2}, Lrg/a;->u(Ljava/lang/Object;)Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    new-instance v0, Landroidx/appcompat/widget/q;

    .line 271
    .line 272
    const/16 v1, 0xf

    .line 273
    .line 274
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/q;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const-string v1, "handleInvocation"

    .line 278
    .line 279
    invoke-static {p0, v1, p3, v0}, Lm5/i;->a(Lng/a;Ljava/lang/String;Ljava/util/Set;Lm5/h;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p2}, Lrg/a;->u(Ljava/lang/Object;)Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    new-instance p3, Lxf/e;

    .line 287
    .line 288
    const/16 v0, 0xe

    .line 289
    .line 290
    invoke-direct {p3, v0, p1}, Lxf/e;-><init>(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const-string p1, "handleCallback"

    .line 294
    .line 295
    invoke-static {p0, p1, p2, p3}, Lm5/i;->a(Lng/a;Ljava/lang/String;Ljava/util/Set;Lm5/h;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_2
    const-string/jumbo p2, "webviewbridge"

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public static final a(Lng/a;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getSdkMetricsSender()Lmg/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lng/a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmg/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2

    .line 1
    const-string v0, "script"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Led/a;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Led/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, La9/a;->k(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getServiceProvider()Lag/b;
    .locals 1

    .line 1
    sget-object v0, Lag/l;->a:Lag/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Loading url: "

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Leg/c;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
