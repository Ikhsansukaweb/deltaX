.class public Lcom/anzu/sdk/AnzuVideoDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# static fields
.field private static final DECODER_MAX_RECOVERY_RETRY:I = 0x3


# instance fields
.field final TIMEOUT_USEC:I

.field private accumulatedPauseTime:J

.field private audioDecoder:Landroid/media/MediaCodec;

.field private final audioDecoderLock:Ljava/lang/Object;

.field private audioExtractor:Landroid/media/MediaExtractor;

.field audioFrameSize:I

.field audioInputBuffers:[Ljava/nio/ByteBuffer;

.field audioOutputBuffers:[Ljava/nio/ByteBuffer;

.field private audioTrackFormat:Landroid/media/MediaFormat;

.field audioTrackIndex:I

.field private clipDuration:D

.field private codecOutputSurface:Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

.field private decoderThreadShouldRun:Z

.field private decodesAudio:Z

.field private didError:Z

.field directAudioBuffer:Ljava/nio/ByteBuffer;

.field info:Landroid/media/MediaCodec$BufferInfo;

.field inputDone:Z

.field private isPaused:Z

.field private isPlaying:Z

.field private mPixelBuf:Ljava/nio/ByteBuffer;

.field private final mThreadDoneEvent:Ljava/lang/Object;

.field private nativeInstance:J

.field outputDone:Z

.field private pauseStartTime:J

.field private final pauseSynch:Ljava/lang/Object;

.field private final timeSynch:Ljava/lang/Object;

.field videoBufferPresentationTime:J

.field private videoDecoder:Landroid/media/MediaCodec;

.field private final videoDecoderLock:Ljava/lang/Object;

.field private videoExtractor:Landroid/media/MediaExtractor;

.field private videoHeight:I

.field videoInputBuffers:[Ljava/nio/ByteBuffer;

.field videoMimeFormat:Ljava/lang/String;

.field private videoTrackFormat:Landroid/media/MediaFormat;

.field videoTrackIndex:I

.field private videoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoExtractor:Landroid/media/MediaExtractor;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoWidth:I

    .line 11
    .line 12
    iput v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoHeight:I

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->clipDuration:D

    .line 17
    .line 18
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoder:Landroid/media/MediaCodec;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->decodesAudio:Z

    .line 23
    .line 24
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->codecOutputSurface:Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->nativeInstance:J

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->decoderThreadShouldRun:Z

    .line 31
    .line 32
    new-instance v4, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->mThreadDoneEvent:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->timeSynch:Ljava/lang/Object;

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPaused:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPlaying:Z

    .line 49
    .line 50
    new-instance v4, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->pauseSynch:Ljava/lang/Object;

    .line 56
    .line 57
    iput-wide v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->accumulatedPauseTime:J

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->didError:Z

    .line 60
    .line 61
    new-instance v4, Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoderLock:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v4, Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoderLock:Ljava/lang/Object;

    .line 74
    .line 75
    const/16 v4, 0x2710

    .line 76
    .line 77
    iput v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->TIMEOUT_USEC:I

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    iput v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioFrameSize:I

    .line 81
    .line 82
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->directAudioBuffer:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioInputBuffers:[Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoInputBuffers:[Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    iput-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->inputDone:Z

    .line 91
    .line 92
    iput-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->outputDone:Z

    .line 93
    .line 94
    iput-wide v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoBufferPresentationTime:J

    .line 95
    .line 96
    return-void
.end method

.method private AsAssetFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "!/assets/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x9

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p1, ""

    .line 18
    .line 19
    return-object p1
.end method

.method private static native BufferLockUnlock(JZ)Z
.end method

.method private DoError()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPlaying:Z

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->nativeInstance:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/anzu/sdk/AnzuVideoDecoder;->OnPlaybackError(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static native GetAudioBufferFullness(J)F
.end method

.method private static native OnPlaybackComplete(J)V
.end method

.method private static native OnPlaybackError(J)V
.end method

.method private Pause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->pauseSynch:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPaused:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->pauseStartTime:J

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPaused:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method private Resume()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->pauseSynch:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPaused:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->pauseStartTime:J

    .line 13
    .line 14
    iget-wide v5, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->accumulatedPauseTime:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    add-long/2addr v1, v5

    .line 18
    iput-wide v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->accumulatedPauseTime:J

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPaused:Z

    .line 22
    .line 23
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->pauseSynch:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method private static native SetAudioBufferFormat(JIII)V
.end method

.method private static native ShouldLoop(J)Z
.end method

.method private Stop()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuVideoDecoder;->Resume()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->mThreadDoneEvent:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    iget-boolean v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->decoderThreadShouldRun:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoderLock:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    iget-object v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoderLock:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :try_start_3
    iput-boolean v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->decoderThreadShouldRun:Z

    .line 23
    .line 24
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 25
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26
    :try_start_5
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->mThreadDoneEvent:Ljava/lang/Object;

    .line 27
    .line 28
    const-wide/16 v3, 0x2710

    .line 29
    .line 30
    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_6

    .line 36
    :catchall_1
    move-exception v2

    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception v2

    .line 39
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 40
    :try_start_7
    throw v2

    .line 41
    :goto_0
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 42
    :try_start_8
    throw v2

    .line 43
    :catch_0
    :cond_0
    :goto_1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 44
    :try_start_9
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoderLock:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 47
    :try_start_a
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoder:Landroid/media/MediaCodec;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-boolean v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPlaying:Z

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_3
    move-exception v1

    .line 61
    goto :goto_5

    .line 62
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoder:Landroid/media/MediaCodec;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoExtractor:Landroid/media/MediaExtractor;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoder:Landroid/media/MediaCodec;

    .line 73
    .line 74
    :cond_2
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 75
    :try_start_b
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoderLock:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 78
    :try_start_c
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-boolean v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPlaying:Z

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_4
    move-exception v1

    .line 91
    goto :goto_4

    .line 92
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    .line 103
    .line 104
    :cond_4
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 105
    :try_start_d
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->codecOutputSurface:Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;->release()V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->codecOutputSurface:Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    .line 113
    .line 114
    :cond_5
    iput-boolean v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPlaying:Z

    .line 115
    .line 116
    const-wide/16 v0, 0x0

    .line 117
    .line 118
    iput-wide v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->nativeInstance:J
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :goto_4
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 122
    :try_start_f
    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 123
    :goto_5
    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 124
    :try_start_11
    throw v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    .line 125
    :goto_6
    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 126
    :try_start_13
    throw v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    .line 127
    :catch_1
    :cond_6
    :goto_7
    return-void
.end method

.method private SynchronousDecodeThread()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->decoderThreadShouldRun:Z

    .line 3
    .line 4
    new-instance v0, Lcom/anzu/sdk/AnzuVideoDecoder$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/anzu/sdk/AnzuVideoDecoder$1;-><init>(Lcom/anzu/sdk/AnzuVideoDecoder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static native UpdateRGBA8888Buffer(J)V
.end method

.method private static native WriteAudioBuffer(JLjava/nio/ByteBuffer;I)I
.end method

.method public static synthetic access$000(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoderLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/anzu/sdk/AnzuVideoDecoder;)Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->codecOutputSurface:Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioTrackFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/anzu/sdk/AnzuVideoDecoder;Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;)Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->codecOutputSurface:Lcom/anzu/sdk/AnzuVideoDecoder$CodecOutputSurface;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcom/anzu/sdk/AnzuVideoDecoder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->decoderThreadShouldRun:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->pauseSynch:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/anzu/sdk/AnzuVideoDecoder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPaused:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lcom/anzu/sdk/AnzuVideoDecoder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->nativeInstance:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1500(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anzu/sdk/AnzuVideoDecoder;->GetAudioBufferFullness(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1600(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaExtractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoExtractor:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anzu/sdk/AnzuVideoDecoder;->OnPlaybackComplete(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anzu/sdk/AnzuVideoDecoder;->ShouldLoop(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1900(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaExtractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/anzu/sdk/AnzuVideoDecoder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lcom/anzu/sdk/AnzuVideoDecoder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->accumulatedPauseTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$2102(Lcom/anzu/sdk/AnzuVideoDecoder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPlaying:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2200(JZ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/anzu/sdk/AnzuVideoDecoder;->BufferLockUnlock(JZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2300(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->mPixelBuf:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anzu/sdk/AnzuVideoDecoder;->UpdateRGBA8888Buffer(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->timeSynch:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->mThreadDoneEvent:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/anzu/sdk/AnzuVideoDecoder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoTrackFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/anzu/sdk/AnzuVideoDecoder;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/anzu/sdk/AnzuVideoDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuVideoDecoder;->DoError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/anzu/sdk/AnzuVideoDecoder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->didError:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/anzu/sdk/AnzuVideoDecoder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->didError:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/anzu/sdk/AnzuVideoDecoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoderLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/anzu/sdk/AnzuVideoDecoder;)Landroid/media/MediaCodec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    return-object p0
.end method

.method private deselectAllTracks(Landroid/media/MediaExtractor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method private selectAudioTrack()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/anzu/sdk/AnzuVideoDecoder;->selectTrackOfType(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private selectTrackOfType(Landroid/media/MediaExtractor;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "mime"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, "/"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, -0x1

    .line 46
    return p1
.end method

.method private selectVideoTrack()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoExtractor:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v1, v0, :cond_3

    .line 11
    .line 12
    iget-object v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoExtractor:Landroid/media/MediaExtractor;

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "mime"

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string/jumbo v6, "video/"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "profile=64"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const-string v0, " This video is encoded with H.264 AVC High 4:4:4 profile (AVCProfileHigh444). This profile\'s decoding isn\'t supported accross Android implementations, so Anzu video decoder will skip playing this video."

    .line 46
    .line 47
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_0
    const-string v4, "profile=32"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const-string v0, " This video is encoded with H.264 AVC High 4:2:2 profile (AVCProfileHigh422). This profile\'s decoding isn\'t supported accross Android implementations, so Anzu video decoder will skip playing this video."

    .line 60
    .line 61
    invoke-static {v0}, Lcom/anzu/sdk/Anzu;->Log(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_1
    move v3, v1

    .line 66
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return v3
.end method


# virtual methods
.method public FeedVideoBuffers()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public FillAudioBuffers()Z
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoderLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    const-wide/16 v3, 0x2710

    .line 10
    .line 11
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ltz v6, :cond_7

    .line 16
    .line 17
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v5, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    .line 24
    .line 25
    invoke-virtual {v5, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-lez v8, :cond_7

    .line 30
    .line 31
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    iget-object v5, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 52
    .line 53
    invoke-virtual {v0, v5, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, -0x1

    .line 58
    if-ne v0, v3, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    const/4 v3, -0x3

    .line 63
    if-ne v0, v3, :cond_1

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_1
    const/4 v3, -0x2

    .line 68
    if-ne v0, v3, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v3, "channel-count"

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const-string v4, "sample-rate"

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    mul-int/lit8 v4, v3, 0x2

    .line 89
    .line 90
    iput v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioFrameSize:I

    .line 91
    .line 92
    iget-wide v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->nativeInstance:J

    .line 93
    .line 94
    invoke-static {v4, v5, v2, v0, v3}, Lcom/anzu/sdk/AnzuVideoDecoder;->SetAudioBufferFormat(JIII)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    if-gez v0, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 104
    .line 105
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 106
    .line 107
    and-int/lit8 v3, v3, 0x4

    .line 108
    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    iget-object v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    iget-object v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 120
    .line 121
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 122
    .line 123
    iget v5, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioFrameSize:I

    .line 124
    .line 125
    div-int/2addr v4, v5

    .line 126
    if-lez v4, :cond_6

    .line 127
    .line 128
    iget-object v5, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->directAudioBuffer:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-ge v5, v6, :cond_5

    .line 141
    .line 142
    :cond_4
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iput-object v5, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->directAudioBuffer:Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    :cond_5
    iget-object v5, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->directAudioBuffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->directAudioBuffer:Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 162
    .line 163
    .line 164
    iget-wide v5, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->nativeInstance:J

    .line 165
    .line 166
    iget-object v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->directAudioBuffer:Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    invoke-static {v5, v6, v3, v4}, Lcom/anzu/sdk/AnzuVideoDecoder;->WriteAudioBuffer(JLjava/nio/ByteBuffer;I)I

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->directAudioBuffer:Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    goto :goto_0

    .line 178
    :catch_0
    :try_start_2
    const-string v3, "ANZU"

    .line 179
    .line 180
    const-string v4, "exception: insufficient buffer capacity"

    .line 181
    .line 182
    const/4 v5, 0x6

    .line 183
    invoke-static {v5, v3, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    :cond_6
    move v3, v2

    .line 187
    :goto_0
    iget-object v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    .line 188
    .line 189
    invoke-virtual {v4, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 190
    .line 191
    .line 192
    move v2, v3

    .line 193
    :cond_7
    :goto_1
    monitor-exit v1

    .line 194
    return v2

    .line 195
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    throw v0
.end method

.method public GetDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->clipDuration:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public GetHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public GetPlaybackPosition()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoBufferPresentationTime:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    div-double/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public GetWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public HasAudio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->decodesAudio:Z

    .line 2
    .line 3
    return v0
.end method

.method public Play(JLjava/lang/String;ZIII)Ljava/nio/ByteBuffer;
    .locals 14

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    iget-object v2, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoderLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 12
    .line 13
    move-wide v3, p1

    .line 14
    iput-wide v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->nativeInstance:J

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-boolean v3, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->isPaused:Z

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    iput-wide v4, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->accumulatedPauseTime:J

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/anzu/sdk/AnzuVideoDecoder;->AsAssetFile(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 v4, 0x6

    .line 28
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x0

    .line 33
    if-lez v5, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/anzu/sdk/Anzu;->GetContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :goto_0
    move-object v8, v7

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_b

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_0
    move-object v8, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v5, Ljava/io/FileInputStream;

    .line 64
    .line 65
    new-instance v7, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    move-object v5, v6

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    if-eqz v8, :cond_a

    .line 80
    .line 81
    new-instance v7, Landroid/media/MediaExtractor;

    .line 82
    .line 83
    invoke-direct {v7}, Landroid/media/MediaExtractor;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v7, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoExtractor:Landroid/media/MediaExtractor;

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    invoke-virtual/range {v7 .. v12}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v7, v8}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object v7, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoExtractor:Landroid/media/MediaExtractor;

    .line 106
    .line 107
    invoke-direct {p0, v7}, Lcom/anzu/sdk/AnzuVideoDecoder;->deselectAllTracks(Landroid/media/MediaExtractor;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuVideoDecoder;->selectVideoTrack()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iput v7, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoTrackIndex:I

    .line 115
    .line 116
    const/4 v8, -0x1

    .line 117
    iput v8, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioTrackIndex:I

    .line 118
    .line 119
    if-ltz v7, :cond_4

    .line 120
    .line 121
    iget-object v8, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoExtractor:Landroid/media/MediaExtractor;

    .line 122
    .line 123
    invoke-virtual {v8, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 124
    .line 125
    .line 126
    iget-object v7, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoExtractor:Landroid/media/MediaExtractor;

    .line 127
    .line 128
    iget v8, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoTrackIndex:I

    .line 129
    .line 130
    invoke-virtual {v7, v8}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iput-object v7, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoTrackFormat:Landroid/media/MediaFormat;

    .line 135
    .line 136
    const-string/jumbo v8, "width"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    iput v7, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoWidth:I

    .line 144
    .line 145
    iget-object v7, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoTrackFormat:Landroid/media/MediaFormat;

    .line 146
    .line 147
    const-string v8, "height"

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    iput v7, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoHeight:I

    .line 154
    .line 155
    iget-object v7, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoTrackFormat:Landroid/media/MediaFormat;

    .line 156
    .line 157
    const-string v8, "durationUs"

    .line 158
    .line 159
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    long-to-double v7, v7

    .line 164
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    div-double/2addr v7, v9

    .line 170
    iput-wide v7, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->clipDuration:D

    .line 171
    .line 172
    iget-object v7, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoTrackFormat:Landroid/media/MediaFormat;

    .line 173
    .line 174
    const-string v8, "mime"

    .line 175
    .line 176
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iput-object v7, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoMimeFormat:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v7}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iput-object v7, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoder:Landroid/media/MediaCodec;

    .line 187
    .line 188
    if-eqz v7, :cond_3

    .line 189
    .line 190
    iget v7, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoWidth:I

    .line 191
    .line 192
    iget v8, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoHeight:I

    .line 193
    .line 194
    mul-int/2addr v7, v8

    .line 195
    mul-int/lit8 v7, v7, 0x4

    .line 196
    .line 197
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iput-object v7, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->mPixelBuf:Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 204
    .line 205
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v8, "failed creating decoder for "

    .line 212
    .line 213
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v8, "ANZU"

    .line 217
    .line 218
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v9, " mime format: "

    .line 222
    .line 223
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v9, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoMimeFormat:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v4, v8, v7}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    :cond_4
    :goto_3
    iget-object v7, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoDecoder:Landroid/media/MediaCodec;

    .line 239
    .line 240
    if-eqz v7, :cond_a

    .line 241
    .line 242
    iget v7, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoTrackIndex:I

    .line 243
    .line 244
    if-ltz v7, :cond_a

    .line 245
    .line 246
    const/4 v7, 0x1

    .line 247
    if-eqz p6, :cond_9

    .line 248
    .line 249
    new-instance v8, Landroid/media/MediaExtractor;

    .line 250
    .line 251
    invoke-direct {v8}, Landroid/media/MediaExtractor;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v8, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-lez v8, :cond_6

    .line 261
    .line 262
    invoke-static {}, Lcom/anzu/sdk/Anzu;->GetContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v8, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    :cond_5
    move-object v9, v6

    .line 281
    move-object v6, v0

    .line 282
    goto :goto_4

    .line 283
    :cond_6
    new-instance v0, Ljava/io/FileInputStream;

    .line 284
    .line 285
    new-instance v8, Ljava/io/File;

    .line 286
    .line 287
    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 294
    .line 295
    .line 296
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    move-object v9, v0

    .line 298
    :goto_4
    iget-object v8, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    .line 299
    .line 300
    if-eqz v6, :cond_7

    .line 301
    .line 302
    :try_start_2
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 303
    .line 304
    .line 305
    move-result-wide v10

    .line 306
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 307
    .line 308
    .line 309
    move-result-wide v12

    .line 310
    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_7
    invoke-virtual {v8, v9}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 315
    .line 316
    .line 317
    :goto_5
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    .line 318
    .line 319
    invoke-direct {p0, v0}, Lcom/anzu/sdk/AnzuVideoDecoder;->deselectAllTracks(Landroid/media/MediaExtractor;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuVideoDecoder;->selectAudioTrack()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iput v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioTrackIndex:I

    .line 327
    .line 328
    iget-object v8, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoderLock:Ljava/lang/Object;

    .line 329
    .line 330
    monitor-enter v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 331
    :try_start_3
    iget v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioTrackIndex:I

    .line 332
    .line 333
    if-ltz v0, :cond_8

    .line 334
    .line 335
    iget-object v9, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    .line 336
    .line 337
    invoke-virtual {v9, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioExtractor:Landroid/media/MediaExtractor;

    .line 341
    .line 342
    iget v9, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioTrackIndex:I

    .line 343
    .line 344
    invoke-virtual {v0, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioTrackFormat:Landroid/media/MediaFormat;

    .line 349
    .line 350
    const-string v9, "mime"

    .line 351
    .line 352
    invoke-virtual {v0, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    mul-int/lit8 v9, p7, 0x2

    .line 357
    .line 358
    iput v9, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioFrameSize:I

    .line 359
    .line 360
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->audioDecoder:Landroid/media/MediaCodec;

    .line 365
    .line 366
    if-eqz v0, :cond_8

    .line 367
    .line 368
    iput-boolean v7, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->decodesAudio:Z

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    goto :goto_7

    .line 373
    :cond_8
    :goto_6
    monitor-exit v8

    .line 374
    goto :goto_8

    .line 375
    :goto_7
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 376
    :try_start_4
    throw v0

    .line 377
    :cond_9
    :goto_8
    iget v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->videoTrackIndex:I

    .line 378
    .line 379
    if-ltz v0, :cond_a

    .line 380
    .line 381
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuVideoDecoder;->SynchronousDecodeThread()V

    .line 382
    .line 383
    .line 384
    move v3, v7

    .line 385
    :cond_a
    if-eqz v5, :cond_b

    .line 386
    .line 387
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 388
    .line 389
    .line 390
    :cond_b
    if-eqz v6, :cond_c

    .line 391
    .line 392
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 393
    .line 394
    .line 395
    goto :goto_a

    .line 396
    :goto_9
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    const-string v6, "ANZU"

    .line 402
    .line 403
    const-string v7, "exception opening "

    .line 404
    .line 405
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v1, ": "

    .line 412
    .line 413
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v4, v6, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    :cond_c
    :goto_a
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 431
    if-nez v3, :cond_d

    .line 432
    .line 433
    invoke-direct {p0}, Lcom/anzu/sdk/AnzuVideoDecoder;->DoError()V

    .line 434
    .line 435
    .line 436
    :cond_d
    iget-object v0, p0, Lcom/anzu/sdk/AnzuVideoDecoder;->mPixelBuf:Ljava/nio/ByteBuffer;

    .line 437
    .line 438
    return-object v0

    .line 439
    :goto_b
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 440
    throw v0
.end method
