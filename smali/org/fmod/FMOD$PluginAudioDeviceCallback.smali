.class Lorg/fmod/FMOD$PluginAudioDeviceCallback;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fmod/FMOD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PluginAudioDeviceCallback"
.end annotation


# static fields
.field private static deviceSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/fmod/FMOD$PluginAudioDeviceCallback;->deviceSet:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/fmod/FMOD;->access$100([Landroid/media/AudioDeviceInfo;)[Landroid/media/AudioDeviceInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lorg/fmod/FMOD$PluginAudioDeviceCallback;->deviceSet:Ljava/util/HashSet;

    .line 20
    .line 21
    aget-object v2, p1, v0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lorg/fmod/FMOD;->access$100([Landroid/media/AudioDeviceInfo;)[Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    if-ge v0, v3, :cond_3

    .line 10
    .line 11
    sget-object v3, Lorg/fmod/FMOD$PluginAudioDeviceCallback;->deviceSet:Ljava/util/HashSet;

    .line 12
    .line 13
    aget-object v4, p1, v0

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    aget-object v3, p1, v0

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->isSource()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move v1, v4

    .line 39
    :cond_0
    aget-object v3, p1, v0

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->isSink()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move v2, v4

    .line 48
    :cond_1
    sget-object v3, Lorg/fmod/FMOD$PluginAudioDeviceCallback;->deviceSet:Ljava/util/HashSet;

    .line 49
    .line 50
    aget-object v4, p1, v0

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-static {}, Lorg/fmod/FMOD;->access$200()V

    .line 69
    .line 70
    .line 71
    :cond_4
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-static {}, Lorg/fmod/FMOD;->access$300()V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lorg/fmod/FMOD;->access$100([Landroid/media/AudioDeviceInfo;)[Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    if-ge v0, v3, :cond_3

    .line 10
    .line 11
    sget-object v3, Lorg/fmod/FMOD$PluginAudioDeviceCallback;->deviceSet:Ljava/util/HashSet;

    .line 12
    .line 13
    aget-object v4, p1, v0

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    aget-object v3, p1, v0

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->isSource()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move v1, v4

    .line 39
    :cond_0
    aget-object v3, p1, v0

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->isSink()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move v2, v4

    .line 48
    :cond_1
    sget-object v3, Lorg/fmod/FMOD$PluginAudioDeviceCallback;->deviceSet:Ljava/util/HashSet;

    .line 49
    .line 50
    aget-object v4, p1, v0

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-static {}, Lorg/fmod/FMOD;->access$200()V

    .line 69
    .line 70
    .line 71
    :cond_4
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-static {}, Lorg/fmod/FMOD;->access$300()V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
.end method
