.class public Lorg/fmod/MediaCodec;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fmod/MediaCodec$1DataSource;,
        Lorg/fmod/MediaCodec$2DataSource;
    }
.end annotation


# instance fields
.field private mChannelCount:I

.field private mCodecPtr:J

.field private mCurrentOutputBufferIndex:I

.field private mDataSourceProxy:Ljava/lang/Object;

.field private mDecoder:Landroid/media/MediaCodec;

.field private mExtractor:Landroid/media/MediaExtractor;

.field private mInputBuffers:[Ljava/nio/ByteBuffer;

.field private mInputFinished:Z

.field private mLength:J

.field private mOutputBuffers:[Ljava/nio/ByteBuffer;

.field private mOutputFinished:Z

.field private mSampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/fmod/MediaCodec;->mCodecPtr:J

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/fmod/MediaCodec;->mLength:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/fmod/MediaCodec;->mSampleRate:I

    .line 12
    .line 13
    iput v0, p0, Lorg/fmod/MediaCodec;->mChannelCount:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lorg/fmod/MediaCodec;->mInputFinished:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lorg/fmod/MediaCodec;->mOutputFinished:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    .line 21
    .line 22
    iput-object v0, p0, Lorg/fmod/MediaCodec;->mDataSourceProxy:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    .line 25
    .line 26
    iput-object v0, p0, Lorg/fmod/MediaCodec;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iput-object v0, p0, Lorg/fmod/MediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lorg/fmod/MediaCodec;->mCurrentOutputBufferIndex:I

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic access$000(Lorg/fmod/MediaCodec;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/fmod/MediaCodec;->mCodecPtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$100(JJ[BII)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/fmod/MediaCodec;->fmodReadAt(JJ[BII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/fmod/MediaCodec;->fmodGetSize(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static native fmodGetSize(J)J
.end method

.method private static native fmodReadAt(JJ[BII)I
.end method


# virtual methods
.method public getChannelCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/fmod/MediaCodec;->mChannelCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/fmod/MediaCodec;->mLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/fmod/MediaCodec;->mSampleRate:I

    .line 2
    .line 3
    return v0
.end method

.method public init(J)Z
    .locals 8

    .line 1
    const-string v0, "MediaCodec::init : "

    .line 2
    .line 3
    const-string v1, "fmod"

    .line 4
    .line 5
    iput-wide p1, p0, Lorg/fmod/MediaCodec;->mCodecPtr:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :try_start_0
    new-instance p2, Landroid/media/MediaExtractor;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/media/MediaExtractor;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    .line 14
    .line 15
    new-instance v2, Lorg/fmod/MediaCodec$2DataSource;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lorg/fmod/MediaCodec$2DataSource;-><init>(Lorg/fmod/MediaCodec;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v2}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    move v2, p1

    .line 30
    :goto_0
    if-ge v2, p2, :cond_3

    .line 31
    .line 32
    iget-object v3, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "mime"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, " / "

    .line 45
    .line 46
    const-string v6, " -- "

    .line 47
    .line 48
    const-string v7, "MediaCodec::init : Format "

    .line 49
    .line 50
    invoke-static {v7, v2, v5, p2, v6}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    const-string v5, "audio/mp4a-latm"

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    :try_start_1
    invoke-static {v4}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    iget-object p2, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p2, v3, v0, v0, p1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/media/MediaCodec;->start()V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lorg/fmod/MediaCodec;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    iget-object p2, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lorg/fmod/MediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    const-string p2, "encoder-delay"

    .line 111
    .line 112
    invoke-virtual {v3, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {v3, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    move p2, p1

    .line 124
    :goto_1
    const-string v0, "encoder-padding"

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    :cond_1
    const-string v0, "durationUs"

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    const-string v2, "channel-count"

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iput v2, p0, Lorg/fmod/MediaCodec;->mChannelCount:I

    .line 149
    .line 150
    const-string v2, "sample-rate"

    .line 151
    .line 152
    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iput v2, p0, Lorg/fmod/MediaCodec;->mSampleRate:I

    .line 157
    .line 158
    int-to-long v2, v2

    .line 159
    mul-long/2addr v0, v2

    .line 160
    const-wide/32 v2, 0xf423f

    .line 161
    .line 162
    .line 163
    add-long/2addr v0, v2

    .line 164
    const-wide/32 v2, 0xf4240

    .line 165
    .line 166
    .line 167
    div-long/2addr v0, v2

    .line 168
    long-to-int v0, v0

    .line 169
    sub-int/2addr v0, p2

    .line 170
    sub-int/2addr v0, p1

    .line 171
    int-to-long p1, v0

    .line 172
    iput-wide p1, p0, Lorg/fmod/MediaCodec;->mLength:J

    .line 173
    .line 174
    const/4 p1, 0x1

    .line 175
    return p1

    .line 176
    :catch_0
    move-exception p2

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    return p1

    .line 197
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_3
    return p1

    .line 202
    :catch_1
    move-exception p2

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    return p1
.end method

.method public read([BI)I
    .locals 14

    .line 1
    iget-boolean v0, p0, Lorg/fmod/MediaCodec;->mInputFinished:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/fmod/MediaCodec;->mOutputFinished:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lorg/fmod/MediaCodec;->mCurrentOutputBufferIndex:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget-boolean v3, p0, Lorg/fmod/MediaCodec;->mInputFinished:Z

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    invoke-virtual {v3, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-ltz v8, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    .line 34
    .line 35
    iget-object v5, p0, Lorg/fmod/MediaCodec;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    aget-object v5, v5, v8

    .line 38
    .line 39
    invoke-virtual {v3, v5, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    iget-object v7, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    .line 44
    .line 45
    if-ltz v10, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-wide/16 v11, 0x0

    .line 65
    .line 66
    const/4 v13, 0x4

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 70
    .line 71
    .line 72
    iput-boolean v4, p0, Lorg/fmod/MediaCodec;->mInputFinished:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-boolean v3, p0, Lorg/fmod/MediaCodec;->mOutputFinished:Z

    .line 76
    .line 77
    if-nez v3, :cond_7

    .line 78
    .line 79
    iget v3, p0, Lorg/fmod/MediaCodec;->mCurrentOutputBufferIndex:I

    .line 80
    .line 81
    if-ne v3, v2, :cond_7

    .line 82
    .line 83
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 84
    .line 85
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    .line 89
    .line 90
    const-wide/16 v6, 0x2710

    .line 91
    .line 92
    invoke-virtual {v5, v3, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-ltz v5, :cond_3

    .line 97
    .line 98
    iput v5, p0, Lorg/fmod/MediaCodec;->mCurrentOutputBufferIndex:I

    .line 99
    .line 100
    iget-object v6, p0, Lorg/fmod/MediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    aget-object v6, v6, v5

    .line 103
    .line 104
    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    iget-object v6, p0, Lorg/fmod/MediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    aget-object v5, v6, v5

    .line 115
    .line 116
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 v6, -0x3

    .line 126
    if-ne v5, v6, :cond_4

    .line 127
    .line 128
    iget-object v5, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iput-object v5, p0, Lorg/fmod/MediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const/4 v6, -0x2

    .line 138
    const-string v7, "fmod"

    .line 139
    .line 140
    if-ne v5, v6, :cond_5

    .line 141
    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v6, "MediaCodec::read : MediaCodec::dequeueOutputBuffer returned MediaCodec.INFO_OUTPUT_FORMAT_CHANGED "

    .line 145
    .line 146
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v6, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    if-ne v5, v2, :cond_6

    .line 167
    .line 168
    const-string v5, "MediaCodec::read : MediaCodec::dequeueOutputBuffer returned MediaCodec.INFO_TRY_AGAIN_LATER."

    .line 169
    .line 170
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v8, "MediaCodec::read : MediaCodec::dequeueOutputBuffer returned "

    .line 177
    .line 178
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :goto_1
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 192
    .line 193
    and-int/lit8 v3, v3, 0x4

    .line 194
    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    iput-boolean v4, p0, Lorg/fmod/MediaCodec;->mOutputFinished:Z

    .line 198
    .line 199
    :cond_7
    iget v3, p0, Lorg/fmod/MediaCodec;->mCurrentOutputBufferIndex:I

    .line 200
    .line 201
    if-eq v3, v2, :cond_9

    .line 202
    .line 203
    iget-object v0, p0, Lorg/fmod/MediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    aget-object v0, v0, v3

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    move/from16 v4, p2

    .line 212
    .line 213
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v0, p1, v1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_8

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    iget-object p1, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    .line 233
    .line 234
    iget v0, p0, Lorg/fmod/MediaCodec;->mCurrentOutputBufferIndex:I

    .line 235
    .line 236
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 237
    .line 238
    .line 239
    iput v2, p0, Lorg/fmod/MediaCodec;->mCurrentOutputBufferIndex:I

    .line 240
    .line 241
    :cond_8
    return v3

    .line 242
    :cond_9
    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public seek(I)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/fmod/MediaCodec;->mCurrentOutputBufferIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lorg/fmod/MediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    aget-object v0, v2, v0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iput v1, p0, Lorg/fmod/MediaCodec;->mCurrentOutputBufferIndex:I

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lorg/fmod/MediaCodec;->mInputFinished:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lorg/fmod/MediaCodec;->mOutputFinished:Z

    .line 22
    .line 23
    iget-object v1, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    .line 26
    .line 27
    .line 28
    int-to-long v1, p1

    .line 29
    const-wide/32 v3, 0xf4240

    .line 30
    .line 31
    .line 32
    mul-long v5, v1, v3

    .line 33
    .line 34
    iget v7, p0, Lorg/fmod/MediaCodec;->mSampleRate:I

    .line 35
    .line 36
    int-to-long v7, v7

    .line 37
    div-long/2addr v5, v7

    .line 38
    iget-object v7, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    .line 39
    .line 40
    invoke-virtual {v7, v5, v6, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iget v0, p0, Lorg/fmod/MediaCodec;->mSampleRate:I

    .line 50
    .line 51
    int-to-long v7, v0

    .line 52
    mul-long/2addr v5, v7

    .line 53
    const-wide/32 v7, 0xf423f

    .line 54
    .line 55
    .line 56
    add-long/2addr v5, v7

    .line 57
    div-long/2addr v5, v3

    .line 58
    sub-long/2addr v1, v5

    .line 59
    iget v0, p0, Lorg/fmod/MediaCodec;->mChannelCount:I

    .line 60
    .line 61
    int-to-long v3, v0

    .line 62
    mul-long/2addr v1, v3

    .line 63
    const-wide/16 v3, 0x2

    .line 64
    .line 65
    mul-long/2addr v1, v3

    .line 66
    long-to-int v0, v1

    .line 67
    if-gez v0, :cond_1

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "MediaCodec::seek : Seek to "

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " resulted in position "

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "fmod"

    .line 92
    .line 93
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    const/16 p1, 0x400

    .line 98
    .line 99
    new-array v1, p1, [B

    .line 100
    .line 101
    :goto_0
    if-lez v0, :cond_2

    .line 102
    .line 103
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p0, v1, v2}, Lorg/fmod/MediaCodec;->read([BI)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    sub-int/2addr v0, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    return-void
.end method
