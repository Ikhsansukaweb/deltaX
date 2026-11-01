.class public Lorg/fmod/FMOD;
.super Ljava/lang/Object;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fmod/FMOD$PluginAudioDeviceCallback;,
        Lorg/fmod/FMOD$PluginBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final TYPE_REMOTE_SUBMIX:I = 0x19

.field private static gContext:Landroid/content/Context;

.field private static gPluginAudioDeviceCallback:Lorg/fmod/FMOD$PluginAudioDeviceCallback;

.field private static gPluginBroadcastReceiver:Lorg/fmod/FMOD$PluginBroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/fmod/FMOD$PluginBroadcastReceiver;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/fmod/FMOD$PluginBroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/fmod/FMOD;->gPluginBroadcastReceiver:Lorg/fmod/FMOD$PluginBroadcastReceiver;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native OutputAAudioHeadphonesChanged()V
.end method

.method private static native SetInputEnumerationChanged()V
.end method

.method private static native SetOutputEnumerationChanged()V
.end method

.method public static synthetic access$000()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/fmod/FMOD;->OutputAAudioHeadphonesChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100([Landroid/media/AudioDeviceInfo;)[Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/fmod/FMOD;->filterDevices([Landroid/media/AudioDeviceInfo;)[Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/fmod/FMOD;->SetInputEnumerationChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/fmod/FMOD;->SetOutputEnumerationChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkInit()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static close()V
    .locals 2

    .line 1
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lorg/fmod/FMOD;->gPluginBroadcastReceiver:Lorg/fmod/FMOD$PluginBroadcastReceiver;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "audio"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/media/AudioManager;

    .line 19
    .line 20
    sget-object v1, Lorg/fmod/FMOD;->gPluginAudioDeviceCallback:Lorg/fmod/FMOD$PluginAudioDeviceCallback;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    sput-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    .line 27
    .line 28
    return-void
.end method

.method public static fileDescriptorFromUri(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "r"

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :catch_0
    :cond_0
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method private static filterDevices([Landroid/media/AudioDeviceInfo;)[Landroid/media/AudioDeviceInfo;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x19

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    new-array p0, p0, [Landroid/media/AudioDeviceInfo;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, [Landroid/media/AudioDeviceInfo;

    .line 41
    .line 42
    return-object p0
.end method

.method public static getAssetManager()Landroid/content/res/AssetManager;
    .locals 1

    .line 1
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static getAudioDevices(I)[Landroid/media/AudioDeviceInfo;
    .locals 2

    .line 1
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "audio"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/AudioManager;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    new-array p0, p0, [Landroid/media/AudioDeviceInfo;

    .line 20
    .line 21
    return-object p0
.end method

.method public static getOutputBlockSize()I
    .locals 2

    .line 1
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "audio"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/AudioManager;

    .line 12
    .line 13
    const-string v1, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public static getOutputSampleRate()I
    .locals 2

    .line 1
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "audio"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/AudioManager;

    .line 12
    .line 13
    const-string v1, "android.media.property.OUTPUT_SAMPLE_RATE"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    .line 1
    sput-object p0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance p0, Landroid/content/IntentFilter;

    .line 6
    .line 7
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v1, Lorg/fmod/FMOD;->gPluginBroadcastReceiver:Lorg/fmod/FMOD$PluginBroadcastReceiver;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    .line 28
    .line 29
    sget-object v1, Lorg/fmod/FMOD;->gPluginBroadcastReceiver:Lorg/fmod/FMOD$PluginBroadcastReceiver;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    .line 35
    .line 36
    const-string v0, "audio"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/media/AudioManager;

    .line 43
    .line 44
    new-instance v0, Lorg/fmod/FMOD$PluginAudioDeviceCallback;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Lorg/fmod/FMOD$PluginAudioDeviceCallback;-><init>([Landroid/media/AudioDeviceInfo;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lorg/fmod/FMOD;->gPluginAudioDeviceCallback:Lorg/fmod/FMOD$PluginAudioDeviceCallback;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public static isBluetoothOn()Z
    .locals 3

    .line 1
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-string v2, "audio"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/media/AudioManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_2
    return v1
.end method

.method public static lowLatencyFlag()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.hardware.audio.low_latency"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public static proAudioFlag()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.hardware.audio.pro"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public static supportsAAudio()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static supportsLowLatency()Z
    .locals 9

    .line 1
    invoke-static {}, Lorg/fmod/FMOD;->getOutputBlockSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lorg/fmod/FMOD;->lowLatencyFlag()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Lorg/fmod/FMOD;->proAudioFlag()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/16 v5, 0x400

    .line 18
    .line 19
    if-gt v0, v5, :cond_0

    .line 20
    .line 21
    move v5, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v5, v3

    .line 24
    :goto_0
    invoke-static {}, Lorg/fmod/FMOD;->isBluetoothOn()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v8, "FMOD::supportsLowLatency                 : Low latency = "

    .line 31
    .line 32
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v8, ", Pro Audio = "

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", Bluetooth On = "

    .line 47
    .line 48
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", Acceptable Block Size = "

    .line 55
    .line 56
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " ("

    .line 63
    .line 64
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ")"

    .line 71
    .line 72
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "fmod"

    .line 80
    .line 81
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    if-nez v6, :cond_1

    .line 89
    .line 90
    return v4

    .line 91
    :cond_1
    return v3
.end method

.method public static supportsSpatial()Z
    .locals 7

    .line 1
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    if-lt v0, v2, :cond_1

    .line 11
    .line 12
    sget-object v0, Lorg/fmod/FMOD;->gContext:Landroid/content/Context;

    .line 13
    .line 14
    const-string v2, "audio"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/media/AudioManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/media/Spatializer;->getImmersiveAudioLevel()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v1

    .line 36
    :goto_0
    invoke-virtual {v0}, Landroid/media/Spatializer;->isAvailable()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0}, Landroid/media/Spatializer;->isEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v6, "FMOD::supportsSpatial                    : Supports Spatial = "

    .line 47
    .line 48
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v6, ", Spatial available = "

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v6, ", Spatial enabled = "

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "fmod"

    .line 75
    .line 76
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    return v3

    .line 86
    :cond_1
    return v1
.end method
