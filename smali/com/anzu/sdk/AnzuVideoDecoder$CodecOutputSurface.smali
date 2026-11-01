.class Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anzu/sdk/AnzuVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CodecOutputSurface"
.end annotation


# instance fields
.field private mEGLContext:Landroid/opengl/EGLContext;

.field private mEGLDisplay:Landroid/opengl/EGLDisplay;

.field private mEGLSurface:Landroid/opengl/EGLSurface;

.field private mFrameAvailable:Z

.field private mFrameSyncObject:Ljava/lang/Object;

.field mHeight:I

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureRender:Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;

.field mWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 11
    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    if-lez p2, :cond_0

    .line 26
    .line 27
    iput p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mWidth:I

    .line 28
    .line 29
    iput p2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mHeight:I

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->eglSetup()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->makeCurrent()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->setup()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method private checkEglError(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v2, ": EGL error: 0x"

    .line 13
    .line 14
    invoke-static {p1, v2}, Ls/n;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method private eglSetup()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v3, v2, [I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {v1, v3, v0, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    new-array v8, v4, [Landroid/opengl/EGLConfig;

    .line 23
    .line 24
    new-array v11, v4, [I

    .line 25
    .line 26
    iget-object v5, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    new-array v6, v1, [I

    .line 31
    .line 32
    fill-array-data v6, :array_0

    .line 33
    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 46
    .line 47
    aget-object v3, v8, v0

    .line 48
    .line 49
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 50
    .line 51
    const/16 v5, 0x3098

    .line 52
    .line 53
    const/16 v6, 0x3038

    .line 54
    .line 55
    filled-new-array {v5, v2, v6}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v3, v4, v2, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 64
    .line 65
    const-string v1, "eglCreateContext"

    .line 66
    .line 67
    invoke-direct {p0, v1}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->checkEglError(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mWidth:I

    .line 75
    .line 76
    iget v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mHeight:I

    .line 77
    .line 78
    iget-object v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 79
    .line 80
    aget-object v4, v8, v0

    .line 81
    .line 82
    const/16 v5, 0x3057

    .line 83
    .line 84
    const/16 v7, 0x3056

    .line 85
    .line 86
    filled-new-array {v5, v1, v7, v2, v6}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v3, v4, v1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 95
    .line 96
    const-string v0, "eglCreatePbufferSurface"

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->checkEglError(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    const-string v1, "surface was null"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    const-string v1, "null context"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    const-string/jumbo v1, "unable to find RGB888+recordable ES2 EGL config"

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_3
    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    const-string/jumbo v1, "unable to initialize EGL14"

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    const-string/jumbo v1, "unable to get EGL14 display"

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    nop

    .line 153
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data
.end method

.method private setup()V
    .locals 2

    .line 1
    new-instance v0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mTextureRender:Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->surfaceCreated()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mTextureRender:Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->getTextureId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/view/Surface;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mSurface:Landroid/view/Surface;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public GetRGBA8888(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    iget v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mWidth:I

    .line 5
    .line 6
    iget v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mHeight:I

    .line 7
    .line 8
    const/16 v4, 0x1908

    .line 9
    .line 10
    const/16 v5, 0x1401

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v6, p1

    .line 15
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public awaitNewImage()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mFrameAvailable:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 9
    .line 10
    const-wide/16 v2, 0x9c4

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mFrameAvailable:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v2, "frame wait timed out"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mFrameAvailable:Z

    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mTextureRender:Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;

    .line 35
    .line 36
    const-string v2, "before updateTexImage"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :catch_0
    return v1

    .line 49
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v1
.end method

.method public drawImage(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mTextureRender:Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->drawFrame(Landroid/graphics/SurfaceTexture;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public makeCurrent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v1, "eglMakeCurrent failed"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mFrameAvailable:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 27
    .line 28
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 31
    .line 32
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mSurface:Landroid/view/Surface;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mTextureRender:Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mSurface:Landroid/view/Surface;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 47
    .line 48
    return-void
.end method
