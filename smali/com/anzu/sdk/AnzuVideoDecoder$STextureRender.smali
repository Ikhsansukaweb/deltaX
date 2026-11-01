.class Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anzu/sdk/AnzuVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "STextureRender"
.end annotation


# static fields
.field private static final FLOAT_SIZE_BYTES:I = 0x4

.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field private static final TRIANGLE_VERTICES_DATA_POS_OFFSET:I = 0x0

.field private static final TRIANGLE_VERTICES_DATA_STRIDE_BYTES:I = 0x14

.field private static final TRIANGLE_VERTICES_DATA_UV_OFFSET:I = 0x3

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"


# instance fields
.field private mMVPMatrix:[F

.field private mProgram:I

.field private mSTMatrix:[F

.field private mTextureID:I

.field private mTriangleVertices:Ljava/nio/FloatBuffer;

.field private final mTriangleVerticesData:[F

.field private maPositionHandle:I

.field private maTextureHandle:I

.field private muMVPMatrixHandle:I

.field private muSTMatrixHandle:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mTriangleVerticesData:[F

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    new-array v2, v1, [F

    .line 16
    .line 17
    iput-object v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mMVPMatrix:[F

    .line 18
    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    iput-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mSTMatrix:[F

    .line 22
    .line 23
    const/16 v1, -0x3039

    .line 24
    .line 25
    iput v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mTextureID:I

    .line 26
    .line 27
    const/16 v1, 0x50

    .line 28
    .line 29
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mSTMatrix:[F

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static checkLocation(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v0, "Unable to locate \'"

    .line 7
    .line 8
    const-string v1, "\' in program"

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Ls/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method private createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->loadShader(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const v1, 0x8b30

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, p2}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->loadShader(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "ANZU"

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v4, "Could not create program"

    .line 32
    .line 33
    invoke-static {v3, v2, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 37
    .line 38
    .line 39
    const-string p1, "glAttachShader"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    new-array p2, p1, [I

    .line 55
    .line 56
    const v4, 0x8b82

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v4, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 60
    .line 61
    .line 62
    aget p2, p2, v0

    .line 63
    .line 64
    if-eq p2, p1, :cond_3

    .line 65
    .line 66
    const-string p1, "Could not link program: "

    .line 67
    .line 68
    invoke-static {v3, v2, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v3, v2, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :cond_3
    return v1
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "glCreateShader type="

    .line 6
    .line 7
    invoke-static {p1, v1}, Lk7/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    new-array p2, p2, [I

    .line 22
    .line 23
    const v1, 0x8b81

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v1, p2, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 28
    .line 29
    .line 30
    aget p2, p2, v2

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Could not compile shader "

    .line 37
    .line 38
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ":"

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x4

    .line 54
    const-string v1, "ANZU"

    .line 55
    .line 56
    invoke-static {p2, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, " "

    .line 62
    .line 63
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_0
    return v0
.end method


# virtual methods
.method public changeFragmentShader(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mProgram:I

    .line 6
    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mProgram:I

    .line 18
    .line 19
    return-void
.end method

.method public checkGlError(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ": glError "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x4

    .line 29
    const-string v4, "ANZU"

    .line 30
    .line 31
    invoke-static {v3, v4, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public drawFrame(Landroid/graphics/SurfaceTexture;Z)V
    .locals 9

    .line 1
    const-string v0, "onDrawFrame start"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mSTMatrix:[F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 9
    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mSTMatrix:[F

    .line 17
    .line 18
    aget v1, p2, v0

    .line 19
    .line 20
    neg-float v1, v1

    .line 21
    aput v1, p2, v0

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    aget v2, p2, v1

    .line 26
    .line 27
    sub-float v2, p1, v2

    .line 28
    .line 29
    aput v2, p2, v1

    .line 30
    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    invoke-static {p2, p1, p2, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x4000

    .line 36
    .line 37
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mProgram:I

    .line 41
    .line 42
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 43
    .line 44
    .line 45
    const-string p1, "glUseProgram"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const p1, 0x84c0

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mTextureID:I

    .line 57
    .line 58
    const p2, 0x8d65

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    iget v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->maPositionHandle:I

    .line 71
    .line 72
    const/16 v6, 0x14

    .line 73
    .line 74
    iget-object v7, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    const/16 v4, 0x1406

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "glVertexAttribPointer maPosition"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->maPositionHandle:I

    .line 89
    .line 90
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 91
    .line 92
    .line 93
    const-string p1, "glEnableVertexAttribArray maPositionHandle"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    iget v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->maTextureHandle:I

    .line 105
    .line 106
    const/16 v7, 0x14

    .line 107
    .line 108
    iget-object v8, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 109
    .line 110
    const/4 v4, 0x2

    .line 111
    const/16 v5, 0x1406

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 115
    .line 116
    .line 117
    const-string p1, "glVertexAttribPointer maTextureHandle"

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->maTextureHandle:I

    .line 123
    .line 124
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 125
    .line 126
    .line 127
    const-string p1, "glEnableVertexAttribArray maTextureHandle"

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mMVPMatrix:[F

    .line 133
    .line 134
    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 135
    .line 136
    .line 137
    iget p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->muMVPMatrixHandle:I

    .line 138
    .line 139
    iget-object v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mMVPMatrix:[F

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    invoke-static {p1, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 143
    .line 144
    .line 145
    iget p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->muSTMatrixHandle:I

    .line 146
    .line 147
    iget-object v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mSTMatrix:[F

    .line 148
    .line 149
    invoke-static {p1, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x4

    .line 153
    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 154
    .line 155
    .line 156
    const-string p1, "glDrawArrays"

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public getTextureId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mTextureID:I

    .line 2
    .line 3
    return v0
.end method

.method public surfaceCreated()V
    .locals 3

    .line 1
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 2
    .line 3
    .line 4
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mProgram:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "aPosition"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->maPositionHandle:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkLocation(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mProgram:I

    .line 26
    .line 27
    const-string v1, "aTextureCoord"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->maTextureHandle:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkLocation(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mProgram:I

    .line 39
    .line 40
    const-string/jumbo v1, "uMVPMatrix"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->muMVPMatrixHandle:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkLocation(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mProgram:I

    .line 53
    .line 54
    const-string/jumbo v1, "uSTMatrix"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->muSTMatrixHandle:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkLocation(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    new-array v1, v0, [I

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 71
    .line 72
    .line 73
    aget v0, v1, v2

    .line 74
    .line 75
    iput v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->mTextureID:I

    .line 76
    .line 77
    const v1, 0x8d65

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 81
    .line 82
    .line 83
    const-string v0, "glBindTexture mTextureID"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x2801

    .line 89
    .line 90
    const/high16 v2, 0x46180000    # 9728.0f

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x2800

    .line 96
    .line 97
    const v2, 0x46180400    # 9729.0f

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x2802

    .line 104
    .line 105
    const v2, 0x812f

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x2803

    .line 112
    .line 113
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 114
    .line 115
    .line 116
    const-string v0, "glTexParameter"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/anzu/sdk/AnzuVideoDecoder$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    const-string v1, "failed creating program"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method
