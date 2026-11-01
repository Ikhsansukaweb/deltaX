.class public final Lze/g0;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field public final a:Lye/o;


# direct methods
.method public constructor <init>(Lye/o;)V
    .locals 1

    .line 1
    const-string v0, "sessionRepository"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lze/g0;->a:Lye/o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/ByteString;
    .locals 11

    .line 1
    iget-object v0, p0, Lze/g0;->a:Lye/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lye/o;->a()Lsg/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lsg/l1;->z()Lsg/j1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "nativeConfiguration.featureFlags"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lsg/j1;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    new-instance v0, Lf9/e;

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2}, Lf9/e;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    iput-object v1, v0, Lf9/e;->u:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 35
    .line 36
    iput-object v2, v0, Lf9/e;->t:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 39
    .line 40
    if-ne v1, v2, :cond_7

    .line 41
    .line 42
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v0, Lf9/e;->u:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 52
    .line 53
    if-eq v3, v4, :cond_6

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    new-array v5, v4, [I

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-static {v3, v5, v2, v5, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-virtual {v0, v3}, Lf9/e;->m(I)Landroid/opengl/EGLConfig;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/16 v7, 0x3038

    .line 71
    .line 72
    const/16 v8, 0x3098

    .line 73
    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    iget-object v9, v0, Lf9/e;->u:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Landroid/opengl/EGLDisplay;

    .line 79
    .line 80
    filled-new-array {v8, v3, v7}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v9, v5, v1, v3, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/16 v10, 0x3000

    .line 93
    .line 94
    if-ne v9, v10, :cond_0

    .line 95
    .line 96
    iput-object v5, v0, Lf9/e;->s:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v3, v0, Lf9/e;->t:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_0
    iget-object v3, v0, Lf9/e;->t:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Landroid/opengl/EGLContext;

    .line 103
    .line 104
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 105
    .line 106
    if-ne v3, v5, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lf9/e;->m(I)Landroid/opengl/EGLConfig;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    iget-object v5, v0, Lf9/e;->u:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Landroid/opengl/EGLDisplay;

    .line 117
    .line 118
    filled-new-array {v8, v4, v7}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v5, v3, v1, v4, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v4, "eglCreateContext"

    .line 127
    .line 128
    invoke-static {v4}, Lf9/e;->d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v3, v0, Lf9/e;->s:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v1, v0, Lf9/e;->t:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    const-string v1, "Unable to find a suitable EGLConfig"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_2
    :goto_0
    new-array v1, v6, [I

    .line 145
    .line 146
    iget-object v3, v0, Lf9/e;->u:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Landroid/opengl/EGLDisplay;

    .line 149
    .line 150
    iget-object v4, v0, Lf9/e;->t:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Landroid/opengl/EGLContext;

    .line 153
    .line 154
    invoke-static {v3, v4, v8, v1, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 155
    .line 156
    .line 157
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 158
    .line 159
    iget-object v1, v0, Lf9/e;->u:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Landroid/opengl/EGLDisplay;

    .line 162
    .line 163
    iget-object v3, v0, Lf9/e;->s:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Landroid/opengl/EGLConfig;

    .line 166
    .line 167
    const/16 v4, 0x3057

    .line 168
    .line 169
    const/16 v5, 0x3056

    .line 170
    .line 171
    filled-new-array {v4, v6, v5, v6, v7}, [I

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v1, v3, v4, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v3, "eglCreatePbufferSurface"

    .line 180
    .line 181
    invoke-static {v3}, Lf9/e;->d(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    iget-object v3, v0, Lf9/e;->u:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Landroid/opengl/EGLDisplay;

    .line 189
    .line 190
    iget-object v4, v0, Lf9/e;->t:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, Landroid/opengl/EGLContext;

    .line 193
    .line 194
    invoke-static {v3, v1, v1, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_3

    .line 199
    .line 200
    const/16 v3, 0x1f01

    .line 201
    .line 202
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const-string v4, "renderer"

    .line 207
    .line 208
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v4, Lkj/a;->b:Ljava/nio/charset/Charset;

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const-string/jumbo v4, "this as java.lang.String).getBytes(charset)"

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    array-length v4, v3

    .line 224
    invoke-static {v3, v2, v4}, Lcom/google/protobuf/ByteString;->f([BII)Lcom/google/protobuf/g;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v3, v0, Lf9/e;->u:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Landroid/opengl/EGLDisplay;

    .line 231
    .line 232
    invoke-static {v3, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 233
    .line 234
    .line 235
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 236
    .line 237
    invoke-virtual {v0}, Lf9/e;->y()V

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 242
    .line 243
    const-string v1, "eglMakeCurrent failed"

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 250
    .line 251
    const-string v1, "surface was null"

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_5
    const/4 v1, 0x0

    .line 258
    iput-object v1, v0, Lf9/e;->u:Ljava/lang/Object;

    .line 259
    .line 260
    new-instance v0, Ljava/lang/RuntimeException;

    .line 261
    .line 262
    const-string/jumbo v1, "unable to initialize EGL14"

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 270
    .line 271
    const-string/jumbo v1, "unable to get EGL14 display"

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 279
    .line 280
    const-string v1, "EGL already set up"

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_8
    invoke-static {}, Lcom/google/protobuf/ByteString;->empty()Lcom/google/protobuf/ByteString;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string/jumbo v1, "{\n            ByteString.empty()\n        }"

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-object v0
.end method
