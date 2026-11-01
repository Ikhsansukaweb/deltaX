.class public final Lre/b;
.super Landroidx/webkit/WebViewClientCompat;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final s:Lpj/h1;

.field public final t:Lmj/m;

.field public final u:Lxf/e;

.field public final v:Lze/k0;

.field public final w:Lpj/h1;

.field public final x:Lxf/e;


# direct methods
.method public constructor <init>(Lre/e;Lre/c;Lze/k0;)V
    .locals 1

    .line 1
    const-string v0, "getWebViewAssetLoader"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getAdAssetLoader"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getCachedAsset"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/webkit/WebViewClientCompat;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lre/b;->v:Lze/k0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lre/e;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lxf/e;

    .line 26
    .line 27
    iput-object p1, p0, Lre/b;->x:Lxf/e;

    .line 28
    .line 29
    invoke-virtual {p2}, Lre/c;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lxf/e;

    .line 34
    .line 35
    iput-object p1, p0, Lre/b;->u:Lxf/e;

    .line 36
    .line 37
    sget-object p1, Loi/s;->i:Loi/s;

    .line 38
    .line 39
    invoke-static {p1}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lre/b;->w:Lpj/h1;

    .line 44
    .line 45
    new-instance p1, Lmj/m;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p2}, Lmj/i1;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2}, Lmj/i1;->P(Lmj/z0;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lre/b;->t:Lmj/m;

    .line 56
    .line 57
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p1}, Lpj/w0;->c(Ljava/lang/Object;)Lpj/h1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lre/b;->s:Lpj/h1;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lcom/google/android/gms/internal/measurement/j3;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "request"

    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 13
    .line 14
    invoke-static {v0}, Lm5/b;->a(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 21
    .line 22
    invoke-static {v1}, Lm5/b;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p2}, Ln5/d;->b(Landroid/webkit/WebResourceRequest;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    sget-object v1, Ln5/q;->b:Ln5/b;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, p3, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/webkit/WebResourceError;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Ln5/r;->a:Ln5/u;

    .line 47
    .line 48
    iget-object v2, p3, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v1, Ln5/u;->a:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 57
    .line 58
    invoke-interface {v1, v2}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/webkit/WebResourceError;

    .line 63
    .line 64
    iput-object v1, p3, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_1
    iget-object v1, p3, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroid/webkit/WebResourceError;

    .line 69
    .line 70
    invoke-static {v1}, Ln5/g;->f(Landroid/webkit/WebResourceError;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sget-object v2, Ln5/q;->a:Ln5/b;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v2, p3, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Landroid/webkit/WebResourceError;

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    sget-object v2, Ln5/r;->a:Ln5/u;

    .line 86
    .line 87
    iget-object v3, p3, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v2, v2, Ln5/u;->a:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 96
    .line 97
    invoke-interface {v2, v3}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/webkit/WebResourceError;

    .line 102
    .line 103
    iput-object v2, p3, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_2
    iget-object v2, p3, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Landroid/webkit/WebResourceError;

    .line 108
    .line 109
    invoke-static {v2}, Ln5/g;->e(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {p2}, Ln5/d;->a(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p0, p1, v1, v2, v3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    invoke-static {v0}, Lm5/b;->a(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/4 v0, 0x1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    sget-object p1, Ln5/q;->b:Ln5/b;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object p1, p3, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Landroid/webkit/WebResourceError;

    .line 143
    .line 144
    if-nez p1, :cond_4

    .line 145
    .line 146
    sget-object p1, Ln5/r;->a:Ln5/u;

    .line 147
    .line 148
    iget-object v1, p3, Lcom/google/android/gms/internal/measurement/j3;->t:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object p1, p1, Ln5/u;->a:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 157
    .line 158
    invoke-interface {p1, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/webkit/WebResourceError;

    .line 163
    .line 164
    iput-object p1, p3, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 165
    .line 166
    :cond_4
    iget-object p1, p3, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Landroid/webkit/WebResourceError;

    .line 169
    .line 170
    invoke-static {p1}, Ln5/g;->f(Landroid/webkit/WebResourceError;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    packed-switch p1, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_0
    const/4 v0, 0x3

    .line 179
    goto :goto_1

    .line 180
    :pswitch_1
    const/4 v0, 0x4

    .line 181
    goto :goto_1

    .line 182
    :pswitch_2
    const/4 v0, 0x5

    .line 183
    goto :goto_1

    .line 184
    :pswitch_3
    const/4 v0, 0x6

    .line 185
    goto :goto_1

    .line 186
    :pswitch_4
    const/4 v0, 0x7

    .line 187
    goto :goto_1

    .line 188
    :pswitch_5
    const/16 v0, 0x8

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_6
    const/16 v0, 0x9

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_7
    const/16 v0, 0xa

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_8
    const/16 v0, 0xb

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_9
    const/16 v0, 0xc

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_a
    const/16 v0, 0xd

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_b
    const/16 v0, 0xe

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_c
    const/16 v0, 0xf

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_d
    const/16 v0, 0x10

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_e
    const/16 v0, 0x11

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_f
    const/16 v0, 0x12

    .line 219
    .line 220
    :cond_5
    :goto_1
    iget-object p1, p0, Lre/b;->w:Lpj/h1;

    .line 221
    .line 222
    invoke-virtual {p1}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    move-object v1, p3

    .line 227
    check-cast v1, Ljava/util/List;

    .line 228
    .line 229
    new-instance v2, Lse/b;

    .line 230
    .line 231
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-direct {v2, v3, v0, v4}, Lse/b;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v2}, Loi/l;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p1, p3, v1}, Lpj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_5

    .line 252
    .line 253
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch -0x10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "about:blank"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lre/b;->w:Lpj/h1;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    new-instance v3, Lse/b;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    invoke-direct {v3, p2, v5, v4}, Lse/b;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Loi/l;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v0, v2}, Lpj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lre/b;->t:Lmj/m;

    .line 51
    .line 52
    invoke-virtual {v1}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lmj/i1;->V(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "request"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "errorResponse"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    new-instance p3, Lse/b;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/16 v0, 0x13

    .line 36
    .line 37
    invoke-direct {p3, p1, v0, p2}, Lse/b;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lre/b;->w:Lpj/h1;

    .line 41
    .line 42
    invoke-virtual {p1}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    move-object v0, p2

    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, p3}, Loi/l;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, p2, v0}, Lpj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "detail"

    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p2, Landroid/view/ViewGroup;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p2, v1

    .line 25
    :goto_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lre/b;->t:Lmj/m;

    .line 34
    .line 35
    invoke-virtual {p2}, Lmj/i1;->M()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Lmj/w0;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lre/b;->w:Lpj/h1;

    .line 44
    .line 45
    invoke-virtual {v0}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Lse/b;

    .line 61
    .line 62
    const/16 v6, 0x14

    .line 63
    .line 64
    invoke-direct {v5, v4, v6, v1}, Lse/b;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v5}, Loi/l;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v2, v3}, Lpj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lpj/h1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Lmj/i1;->V(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    iget-object p2, p0, Lre/b;->s:Lpj/h1;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v1, p1}, Lpj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_1
    const/4 p1, 0x1

    .line 96
    return p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "request"

    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "favicon.ico"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 37
    .line 38
    const-string p2, "image/png"

    .line 39
    .line 40
    invoke-direct {p1, p2, v2, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v3, "unity-ads-cache"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "request.url"

    .line 62
    .line 63
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lre/b;->v:Lze/k0;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const v3, -0x72885707

    .line 82
    .line 83
    .line 84
    if-eq v1, v3, :cond_5

    .line 85
    .line 86
    const v3, -0x72749275

    .line 87
    .line 88
    .line 89
    if-eq v1, v3, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string/jumbo v1, "unity.ads.cache"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string/jumbo v0, "uri.toString()"

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lkj/h;->v0(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lkj/h;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p2, p2, Lze/k0;->a:Lye/b;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object p2, p2, Lye/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_5
    const-string/jumbo v1, "unity.ads.asset"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v0, "/"

    .line 159
    .line 160
    invoke-static {p1, v0}, Lkj/h;->t0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :try_start_0
    iget-object p2, p2, Lze/k0;->b:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-string v0, "context.assets.open(fileName)"

    .line 175
    .line 176
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 180
    .line 181
    invoke-static {p1}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v1, "guessContentTypeFromName(filePath)"

    .line 186
    .line 187
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, p1, v2, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :catch_0
    :cond_7
    :goto_0
    return-object v2

    .line 195
    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_d

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const v3, -0x23a92b20

    .line 206
    .line 207
    .line 208
    if-eq v2, v3, :cond_b

    .line 209
    .line 210
    const v3, 0x16b05b32

    .line 211
    .line 212
    .line 213
    if-eq v2, v3, :cond_9

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_9
    const-string v2, "config.unityads.unity3d.com"

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_a

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_a
    iget-object p1, p0, Lre/b;->x:Lxf/e;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lxf/e;->B(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :cond_b
    const-string v2, "cdn-creatives-cf-prd.acquire.unity3dusercontent.com"

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_c

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_c
    iget-object p1, p0, Lre/b;->u:Lxf/e;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lxf/e;->B(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :cond_d
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1
.end method
