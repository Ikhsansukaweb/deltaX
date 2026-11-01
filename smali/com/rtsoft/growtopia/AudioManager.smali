.class public Lcom/rtsoft/growtopia/AudioManager;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rtsoft/growtopia/AudioManager$MusicFadeOutThread;
    }
.end annotation


# static fields
.field private static m_lastMusicVol:F = 1.0f


# instance fields
.field public _music:Landroid/media/MediaPlayer;

.field public _sounds:Landroid/media/SoundPool;

.field private musicFadeOutThread:Lcom/rtsoft/growtopia/AudioManager$MusicFadeOutThread;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/rtsoft/growtopia/AudioManager;->musicFadeOutThread:Lcom/rtsoft/growtopia/AudioManager$MusicFadeOutThread;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/rtsoft/growtopia/AudioManager;->_music:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    new-instance v0, Landroid/media/SoundPool;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Landroid/media/SoundPool;-><init>(III)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/rtsoft/growtopia/AudioManager;->_sounds:Landroid/media/SoundPool;

    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic a()F
    .locals 1

    .line 1
    sget v0, Lcom/rtsoft/growtopia/AudioManager;->m_lastMusicVol:F

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public declared-synchronized music_fadeout(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/rtsoft/growtopia/AudioManager;->_music:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/AudioManager;->music_stop()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/rtsoft/growtopia/AudioManager;->musicFadeOutThread:Lcom/rtsoft/growtopia/AudioManager$MusicFadeOutThread;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    new-instance v0, Lcom/rtsoft/growtopia/AudioManager$MusicFadeOutThread;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lcom/rtsoft/growtopia/AudioManager$MusicFadeOutThread;-><init>(Lcom/rtsoft/growtopia/AudioManager;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/rtsoft/growtopia/AudioManager;->musicFadeOutThread:Lcom/rtsoft/growtopia/AudioManager$MusicFadeOutThread;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public declared-synchronized music_get_pos()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/rtsoft/growtopia/AudioManager;->_music:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized music_is_playing()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/rtsoft/growtopia/AudioManager;->_music:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized music_play(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    const-string v0, "Can\'t load music. filename: "

    .line 2
    .line 3
    const-string v1, "Can\'t load music, illegal state. filename: "

    .line 4
    .line 5
    const-string v2, "Can\'t load music (raw) filename: "

    .line 6
    .line 7
    const-string v3, "Can\'t load music (raw), illegal state filename: "

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v4, p0, Lcom/rtsoft/growtopia/AudioManager;->_music:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->reset()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance v4, Landroid/media/MediaPlayer;

    .line 23
    .line 24
    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v4, p0, Lcom/rtsoft/growtopia/AudioManager;->_music:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    :goto_0
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/16 v5, 0x2f

    .line 35
    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    .line 38
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 39
    .line 40
    new-instance v1, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/rtsoft/growtopia/AudioManager;->_music:Landroid/media/MediaPlayer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v4}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/rtsoft/growtopia/AudioManager;->_music:Landroid/media/MediaPlayer;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/rtsoft/growtopia/AudioManager;->_music:Landroid/media/MediaPlayer;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->prepare()V

    .line 68
    .line 69
    .line 70
    sget p2, Lcom/rtsoft/growtopia/AudioManager;->m_lastMusicVol:F

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/rtsoft/growtopia/AudioManager;->music_set_volume(F)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/rtsoft/growtopia/AudioManager;->_music:Landroid/media/MediaPlayer;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    :try_start_2
    sget-object p2, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/rtsoft/growtopia/AudioManager;->_music:Landroid/media/MediaPlayer;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_1
    sget-object p2, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    :goto_1
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :cond_1
    :try_start_3
    invoke-static {}, Llauncher/powerkuy/App;->a()Landroid/content/res/AssetManager;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, p0, Lcom/rtsoft/growtopia/AudioManager;->_music:Landroid/media/MediaPlayer;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/rtsoft/growtopia/AudioManager;->_music:Landroid/media/MediaPlayer;

    .line 144
    .line 145
    invoke-virtual {v2, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lcom/rtsoft/growtopia/AudioManager;->_music:Landroid/media/MediaPlayer;

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->prepare()V

    .line 151
    .line 152
    .line 153
    sget p2, Lcom/rtsoft/growtopia/AudioManager;->m_lastMusicVol:F

    .line 154
    .line 155
    invoke-virtual {p0, p2}, Lcom/rtsoft/growtopia/AudioManager;->music_set_volume(F)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lcom/rtsoft/growtopia/AudioManager;->_music:Landroid/media/MediaPlayer;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->start()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catch_2
    :try_start_4
    sget-object p2, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/rtsoft/growtopia/AudioManager;->_music:Landroid/media/MediaPlayer;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catch_3
    sget-object p2, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    .line 195
    .line 196
    :goto_2
    monitor-exit p0

    .line 197
    return-void

    .line 198
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 199
    throw p1
.end method

.method public declared-synchronized music_set_pos(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/rtsoft/growtopia/AudioManager;->_music:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string/jumbo v0, "warning: music_set_position: no music playing, can\'t set position"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public declared-synchronized music_set_volume(F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/rtsoft/growtopia/AudioManager;->_music:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sput p1, Lcom/rtsoft/growtopia/AudioManager;->m_lastMusicVol:F

    .line 9
    .line 10
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw p1
.end method

.method public declared-synchronized music_stop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/rtsoft/growtopia/AudioManager;->_music:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/rtsoft/growtopia/AudioManager;->musicFadeOutThread:Lcom/rtsoft/growtopia/AudioManager$MusicFadeOutThread;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_2
    iget-object v0, p0, Lcom/rtsoft/growtopia/AudioManager;->musicFadeOutThread:Lcom/rtsoft/growtopia/AudioManager$MusicFadeOutThread;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/rtsoft/growtopia/AudioManager;->musicFadeOutThread:Lcom/rtsoft/growtopia/AudioManager$MusicFadeOutThread;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    :cond_1
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/rtsoft/growtopia/AudioManager;->_music:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    throw v0
.end method

.method public declared-synchronized onPause()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public declared-synchronized onResume()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/rtsoft/growtopia/AudioManager;->m_lastMusicVol:F

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/rtsoft/growtopia/AudioManager;->music_set_volume(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized sound_destroy()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/rtsoft/growtopia/AudioManager;->_sounds:Landroid/media/SoundPool;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/rtsoft/growtopia/AudioManager;->_sounds:Landroid/media/SoundPool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public declared-synchronized sound_init()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/rtsoft/growtopia/AudioManager;->_sounds:Landroid/media/SoundPool;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/media/SoundPool;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Landroid/media/SoundPool;-><init>(III)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/rtsoft/growtopia/AudioManager;->_sounds:Landroid/media/SoundPool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public sound_kill(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/AudioManager;->_sounds:Landroid/media/SoundPool;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->unload(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized sound_load(Ljava/lang/String;)I
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x2f

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/rtsoft/growtopia/AudioManager;->_sounds:Landroid/media/SoundPool;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    invoke-static {}, Llauncher/powerkuy/App;->a()Landroid/content/res/AssetManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/rtsoft/growtopia/AudioManager;->_sounds:Landroid/media/SoundPool;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    const/4 v8, 0x1

    .line 46
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->load(Ljava/io/FileDescriptor;JJI)I

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return p1

    .line 52
    :catch_0
    :try_start_2
    const-string v1, "Can\'t load sound"

    .line 53
    .line 54
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return v0

    .line 59
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    throw p1
.end method

.method public declared-synchronized sound_play(IFFIIF)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/rtsoft/growtopia/AudioManager;->_sounds:Landroid/media/SoundPool;

    .line 3
    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public sound_set_rate(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/AudioManager;->_sounds:Landroid/media/SoundPool;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/SoundPool;->setRate(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sound_set_vol(IFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/AudioManager;->_sounds:Landroid/media/SoundPool;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/SoundPool;->setVolume(IFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sound_stop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/AudioManager;->_sounds:Landroid/media/SoundPool;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->stop(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
