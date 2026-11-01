.class public Lorg/fmod/AudioDevice;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# instance fields
.field private mTrack:Landroid/media/AudioTrack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/fmod/AudioDevice;->mTrack:Landroid/media/AudioTrack;

    .line 6
    .line 7
    return-void
.end method

.method private fetchChannelConfigFromCount(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    return p1

    .line 10
    :cond_1
    const/4 v0, 0x6

    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    const/16 p1, 0xfc

    .line 14
    .line 15
    return p1

    .line 16
    :cond_2
    const/16 v0, 0x8

    .line 17
    .line 18
    if-ne p1, v0, :cond_3

    .line 19
    .line 20
    const/16 p1, 0x18fc

    .line 21
    .line 22
    return p1

    .line 23
    :cond_3
    const/4 p1, 0x0

    .line 24
    return p1
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/fmod/AudioDevice;->mTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    const-string v0, "fmod"

    .line 8
    .line 9
    const-string v1, "AudioDevice::init : AudioTrack stop caused IllegalStateException"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lorg/fmod/AudioDevice;->mTrack:Landroid/media/AudioTrack;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lorg/fmod/AudioDevice;->mTrack:Landroid/media/AudioTrack;

    .line 21
    .line 22
    return-void
.end method

.method public init(IIII)Z
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lorg/fmod/AudioDevice;->fetchChannelConfigFromCount(I)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v3, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, " bytes"

    .line 11
    .line 12
    const-string v7, "fmod"

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    const-string v4, "AudioDevice::init : Couldn\'t query minimum buffer size, possibly unsupported sample rate or channel count"

    .line 17
    .line 18
    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, "AudioDevice::init : Min buffer size: "

    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :goto_0
    mul-int/2addr p3, p4

    .line 43
    mul-int/2addr p3, p1

    .line 44
    mul-int/2addr p3, v0

    .line 45
    if-le p3, v1, :cond_1

    .line 46
    .line 47
    move v5, p3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v5, v1

    .line 50
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p3, "AudioDevice::init : Actual buffer size: "

    .line 53
    .line 54
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    :try_start_0
    new-instance v0, Landroid/media/AudioTrack;

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    const/4 v6, 0x1

    .line 75
    const/4 v1, 0x3

    .line 76
    move v2, p2

    .line 77
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lorg/fmod/AudioDevice;->mTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :catch_0
    const-string p2, "AudioDevice::init : AudioTrack play caused IllegalStateException"

    .line 88
    .line 89
    invoke-static {v7, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lorg/fmod/AudioDevice;->mTrack:Landroid/media/AudioTrack;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/media/AudioTrack;->release()V

    .line 95
    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    iput-object p2, p0, Lorg/fmod/AudioDevice;->mTrack:Landroid/media/AudioTrack;

    .line 99
    .line 100
    return p1

    .line 101
    :catch_1
    const-string p2, "AudioDevice::init : AudioTrack creation caused IllegalArgumentException"

    .line 102
    .line 103
    invoke-static {v7, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return p1
.end method

.method public write([SI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/fmod/AudioDevice;->mTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Landroid/media/AudioTrack;->write([SII)I

    .line 5
    .line 6
    .line 7
    return-void
.end method
